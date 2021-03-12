import 'dart:convert';
import 'dart:math';
import 'dart:html' as html;

import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:fhir/r4.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart';

import 'fhir_client.dart';
import 'scopes.dart';

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
class SmartClient extends FhirClient {
  SmartClient({
    required this.baseUrl,
    required String clientId,
    this.launch,
    this.scopes,
    this.additionalParameters,
    this.authUrl,
    this.tokenUrl,
    String? secret,
    this.isLoggedIn = false,
  }) {
    _redirectUri = FhirUri(Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/redirect.html',
    ));
    _clientId = clientId;
    _secret = secret;
  }

  final Uri currentUri = Uri.base;

  /// specify the baseUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  FhirUri baseUrl;

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
  Map<String, String>? additionalParameters = <String, String>{};

  /// the authorize Url from the Conformance/Capability Statement
  FhirUri? authUrl;

  /// the token Url from the Conformance/Capability Statement
  FhirUri? tokenUrl;

  /// this is for testing, you shouldn't store the secret in the object
  String? _secret;

  DateTime? _accessTokenExpiration = DateTime.now();

  bool isLoggedIn;

  html.WindowBase? _popupWin;

  /// the function when you're ready to request access, be sure to pass in the
  /// the client secret when you make a request if you're creating a confidential
  /// app
  @override
  Future<Unit> login() async {
    if (authUrl == null || tokenUrl == null) {
      try {
        await _getEndpoints;
      } catch (e) {
        throw PlatformException(
            code: e.toString(),
            message: 'Failed to get Auth & Token Endpoints');
      }
    } else {
      authUrl = FhirUri(authUrl);
      tokenUrl = FhirUri(tokenUrl);
    }
    try {
      await _tokens;
    } catch (e) {
      throw PlatformException(
          code: e.toString(), message: 'Failed to get Access Token');
    }
    isLoggedIn = true;
    return unit;
  }

  @override
  Future<Unit> logout() async {
    isLoggedIn = false;
    return unit;
  }

  Future<Unit> get _tokens async {
    authUrl = FhirUri('$authUrl'
        '?response_type=code'
        '&client_id=$_clientId'
        '&redirect_uri=$_redirectUri'
        '${scopes?.scopesList() == null ? "" : "&scope=${scopes!.scopesList()}"}'
        '&nonce=${_nonce()}');

    _popupWin = html.window.open(authUrl.toString(), "Redirect Window",
        "width=800, height=900, scrollbars=yes");

    html.window.onMessage.listen(
      (event) async {
        if (event.data.toString().contains('code=')) {
          List<String> codedStrings = event.data.split('&code=');
          if (codedStrings.length == 1) {
            codedStrings = event.data.split('?code=');
          }
          if (codedStrings.length == 1) {
            throw Exception('No authorization code returned');
          }
          final _authCode = codedStrings[1].split('&')[0];
          _popupWin?.close();
          var response = await post(
            tokenUrl!.value!,
            headers: {
              'content-type': 'application/x-www-form-urlencoded',
            },
            body: {
              'grant_type': 'authorization_code',
              'code': '$_authCode',
              'client_id': '$_clientId',
              'redirect_uri': '$_redirectUri',
              'client_secret': '$_secret',
            },
          );
          print(response.headers);
          print(response.body);
        }
      },
    );

    return unit;
  }

  /// attempting to follow convention of other packages, this getter allows one
  /// to call for [authHeaders], it will automatically check if if the
  /// [accessToken] is expired, if so, it will obtain a new one
  // @override
  // Future<Map<String, String>> get authHeaders async {
  //   if (_accessTokenExpiration != null) {
  //     if (DateTime.now().isAfter(_accessTokenExpiration!)) {
  //       await _refresh;
  //     }
  //   }

  //   final Map<String, String> authorizationHeaders = {
  //     'Content-Type': 'application/fhir+json'
  //   };
  //   authorizationHeaders['Authorization'] =
  //       'Bearer ${await secureStorage.read(key: "access_token")}';
  //   return authorizationHeaders;
  // }

  // Future<Unit> get _refresh async {
  //   final refreshToken = await secureStorage.read(key: 'refresh_token');
  //   if (refreshToken == '') {
  //     return await _tokens;
  //   } else {
  //     final tokenRequest = _secret == null
  //         ? TokenRequest(
  //             _clientId,
  //             _redirectUri.toString(),
  //             serviceConfiguration: AuthorizationServiceConfiguration(
  //               authUrl.toString(),
  //               tokenUrl.toString(),
  //             ),
  //             refreshToken: refreshToken,
  //             grantType: 'refresh_token',
  //             scopes: scopes?.scopesList(),
  //             issuer: _clientId,
  //           )
  //         : TokenRequest(
  //             _clientId,
  //             _redirectUri.toString(),
  //             clientSecret: _secret,
  //             serviceConfiguration: AuthorizationServiceConfiguration(
  //               authUrl.toString(),
  //               tokenUrl.toString(),
  //             ),
  //             refreshToken: await secureStorage.read(key: 'refresh_token'),
  //             grantType: 'refresh_token',
  //             scopes: scopes?.scopesList(),
  //             issuer: _clientId,
  //           );
  //     tokenRequest.additionalParameters =
  //         additionalParameters ?? <String, String>{};
  //     tokenRequest.additionalParameters!['nonce'] = _nonce();
  //     final authorization = await appAuth.token(tokenRequest);
  //     await secureStorage.write(
  //         key: 'access_token', value: authorization?.accessToken ?? '');
  //     await secureStorage.write(
  //         key: 'refresh_token', value: authorization?.accessToken ?? '');
  //     _accessTokenExpiration =
  //         authorization?.accessTokenExpirationDateTime ?? DateTime.now();
  //     return unit;
  //   }
  // }

  /// Request for the CapabilityStatement (or Conformance) and then identifying
  /// the authUrl endpoint & tokenurl endpoing
  Future<Unit> get _getEndpoints async {
    var thisRequest = '$baseUrl/metadata?mode=full&_format=json';

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

    final CapabilityStatement capabilityStatement =
        CapabilityStatement.fromJson(returnResult);

    tokenUrl = _getUri(capabilityStatement, 'token');
    authUrl = _getUri(capabilityStatement, 'authorize');

    /// if either authorize or token are still null, we return a failure
    if (authUrl == null) {
      throw Exception('No Authorize Url in CapabilityStatement');
    }
    if (tokenUrl == null) {
      throw Exception('No Token Url in CapabilityStatement');
    }
    return unit;
  }

  /// convenience method for finding either the token or authorize endpoint
  FhirUri? _getUri(CapabilityStatement capabilityStatement, String type) {
    return capabilityStatement.rest
        ?.firstWhereOrNull((_) => true)
        ?.security
        ?.extension_
        ?.firstWhereOrNull((_) => true)
        ?.extension_
        ?.firstWhereOrNull(
            (ext) => (ext.url == null ? null : ext.url.toString()) == type)
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
