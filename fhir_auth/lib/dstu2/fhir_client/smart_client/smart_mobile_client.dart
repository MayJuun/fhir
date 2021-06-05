import 'dart:convert';
import 'dart:math';

import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart';
import 'package:flutter/services.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart';

import '../../../dstu2.dart';

SmartClient getSmartClient({
  required FhirUri fhirUrl,
  required String clientId,
  required FhirUri redirectUri,
  String? launch,
  Scopes? scopes,
  Map<String, String>? additionalParameters,
  FhirUri? authUrl,
  FhirUri? tokenUrl,
  String? secret,
}) =>
    SmartMobileClient(
      fhirUrl: fhirUrl,
      clientId: clientId,
      redirectUri: redirectUri,
      launch: launch,
      scopes: scopes,
      additionalParameters: additionalParameters ?? <String, String>{},
      authUrl: authUrl,
      tokenUrl: tokenUrl,
      secret: secret,
      isLoggedIn: false,
    );

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
class SmartMobileClient implements SmartClient {
  SmartMobileClient({
    required this.fhirUrl,
    required String clientId,
    required FhirUri redirectUri,
    this.launch,
    this.scopes,
    required this.additionalParameters,
    this.authUrl,
    this.tokenUrl,
    required this.isLoggedIn,
    String? secret,
  }) {
    _redirectUri = redirectUri;
    _clientId = clientId;
    _secret = secret;
  }

  /// specify the fhirUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  @override
  FhirUri fhirUrl;

  /// the clientId of your app, must be pre-registered with the authorization
  /// server
  late String _clientId;

  /// the redurectUri of your app, must be pre-registered with the authorization
  /// server, need to follow the instructions from flutter_appauth
  /// https://pub.dev/packages/flutter_appauth
  /// about editing files for Android and iOS
  late FhirUri _redirectUri;

  /// if there are certain launch strings that need to be included
  String? launch;

  /// the scopes that will be included with the request
  Scopes? scopes;

  /// any additional parameters you'd like to pass as part of this request
  Map<String, String> additionalParameters;

  /// the authorize Url from the Conformance/Capability Statement
  FhirUri? authUrl;

  /// the token Url from the Conformance/Capability Statement
  FhirUri? tokenUrl;

  /// this is for testing, you shouldn't store the secret in the object
  String? _secret;

  DateTime? _accessTokenExpiration;

  @override
  bool isLoggedIn;

  final FlutterAppAuth appAuth = FlutterAppAuth();

  final FlutterSecureStorage secureStorage = const FlutterSecureStorage();

  /// the function when you're ready to request access, be sure to pass in the
  /// the client secret when you make a request if you're creating a confidential
  /// app
  @override
  Future<void> login() async {
    if (authUrl == null || tokenUrl == null) {
      try {
        await _getEndpoints;
      } catch (e) {
        throw PlatformException(
            code: e.toString(),
            message: 'Failed to get Auth & Token Endpoints');
      }
    }

    try {
      await _tokens;
    } catch (e) {
      throw PlatformException(
          code: e.toString(), message: 'Failed to get Access Token');
    }
    isLoggedIn = true;
  }

  @override
  Future<void> logout() async {
    await secureStorage.delete(key: 'access_token');
    await secureStorage.delete(key: 'refresh_token');
    isLoggedIn = false;
  }

  /// attempting to follow convention of other packages, this getter allows one
  /// to call for [authHeaders], it will automatically check if if the
  /// [accessToken] is expired, if so, it will obtain a new one
  @override
  Future<Map<String, String>> get authHeaders async {
    if (_accessTokenExpiration != null) {
      if (DateTime.now().isAfter(_accessTokenExpiration!)) {
        await _refresh;
      }
    }

    final Map<String, String> authorizationHeaders = {
      'Content-Type': 'application/fhir+json'
    };
    authorizationHeaders['Authorization'] =
        'Bearer ${await secureStorage.read(key: "access_token")}';
    return authorizationHeaders;
  }

  Future<void> get _tokens async {
    /// this request simply includes all of the parameters we have to this
    /// point. The clientId, the redirect Url, the client secret, the
    /// authorize and token enpoints, a list of scopes, and if there are any
    /// other additional parameters are passed, they are included
    final request = AuthorizationTokenRequest(
      _clientId,
      _redirectUri.toString(),
      clientSecret: _secret,
      serviceConfiguration: AuthorizationServiceConfiguration(
        authUrl.toString(),
        tokenUrl.toString(),
      ),
      scopes: scopes?.scopesList(),
    );
    request.additionalParameters = additionalParameters;
    request.additionalParameters!['nonce'] = _nonce();
    request.additionalParameters!['aud'] = fhirUrl.toString();

    final authorization = await appAuth.authorizeAndExchangeCode(request);

    await secureStorage.write(
        key: 'access_token', value: authorization?.accessToken ?? '');
    await secureStorage.write(
        key: 'refresh_token', value: authorization?.refreshToken ?? '');

    _accessTokenExpiration =
        authorization?.accessTokenExpirationDateTime ?? DateTime.now();
  }

  Future<void> get _refresh async {
    final refreshToken = await secureStorage.read(key: 'refresh_token') ?? '';
    if (refreshToken == '') {
      return await _tokens;
    } else {
      final tokenRequest = _secret == null
          ? TokenRequest(
              _clientId,
              _redirectUri.toString(),
              serviceConfiguration: AuthorizationServiceConfiguration(
                authUrl.toString(),
                tokenUrl.toString(),
              ),
              refreshToken: refreshToken,
              grantType: 'refresh_token',
              scopes: scopes?.scopesList(),
              issuer: _clientId,
            )
          : TokenRequest(
              _clientId,
              _redirectUri.toString(),
              clientSecret: _secret,
              serviceConfiguration: AuthorizationServiceConfiguration(
                authUrl.toString(),
                tokenUrl.toString(),
              ),
              refreshToken: await secureStorage.read(key: 'refresh_token'),
              grantType: 'refresh_token',
              scopes: scopes?.scopesList(),
              issuer: _clientId,
            );
      tokenRequest.additionalParameters = additionalParameters;
      tokenRequest.additionalParameters!['nonce'] = _nonce();
      final authorization = await appAuth.token(tokenRequest);
      await secureStorage.write(
          key: 'access_token', value: authorization?.accessToken ?? '');
      await secureStorage.write(
          key: 'refresh_token', value: authorization?.accessToken ?? '');
      _accessTokenExpiration =
          authorization?.accessTokenExpirationDateTime ?? DateTime.now();
    }
  }

  /// Request for the CapabilityStatement (or Conformance) and then identifying
  /// the authUrl endpoint & tokenurl endpoing
  Future<void> get _getEndpoints async {
    var thisRequest = '$fhirUrl/metadata?mode=full&_format=json';

    var result = await get(Uri.parse(thisRequest));

    if (_errorCodeMap.containsKey(result.statusCode)) {
      if (result.statusCode == 422) {
        thisRequest = thisRequest.replaceFirst(
          '_format=json',
          '_format=application/json',
        );
        result = await get(Uri.parse(thisRequest));
      }
      if (_errorCodeMap.containsKey(result.statusCode)) {
        throw Exception('StatusCode: ${result.statusCode}\n${result.body}');
      }
    }
    Map<String, dynamic> returnResult;

    /// because I can't figure out why aidbox only has strings not lists for
    /// the referencePolicy field
    if (thisRequest.contains('aidbox')) {
      returnResult = json.decode(result.body.replaceAll(
          '"referencePolicy":"local"', '"referencePolicy":["local"]'));
    } else {
      returnResult = json.decode(result.body);
    }

    final Conformance conformance = Conformance.fromJson(returnResult);

    tokenUrl = _getUri(conformance, 'token');
    authUrl = _getUri(conformance, 'authorize');

    /// if either authorize or token are still null, we return a failure
    if (authUrl == null) {
      throw Exception('No Authorize Url in CapabilityStatement');
    }
    if (tokenUrl == null) {
      throw Exception('No Token Url in CapabilityStatement');
    }
  }

  /// convenience method for finding either the token or authorize endpoint
  FhirUri? _getUri(Conformance conformance, String type) {
    return conformance.rest
        ?.firstWhereOrNull((_) => true)
        ?.security
        ?.extension_
        ?.firstWhereOrNull((_) => true)
        ?.extension_
        ?.firstWhereOrNull((ext) => ext.url.toString() == type)
        ?.valueUri;
  }

  String _nonce({int? length}) {
    const _chars =
        'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
    final _rnd = Random();
    return String.fromCharCodes(Iterable.generate(
        length ?? 10, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
  }

  static const _errorCodeMap = {
    400: 'Bad Request',
    401: 'Not Authorized',
    404: 'Not Found',
    405: 'Method Not Allowed',
    409: 'Version Conflict',
    412: 'Version Conflict',
    422: 'Unprocessable Entity',
  };
}
