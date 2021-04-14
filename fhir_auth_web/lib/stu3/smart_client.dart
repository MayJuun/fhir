// ignore_for_file: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:convert';
import 'dart:math';

import 'package:flutter/services.dart';
import 'package:collection/collection.dart';
import 'package:fhir/stu3.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart' as oauth2;

import 'fhir_client.dart';
import 'scopes.dart';

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
class SmartClient extends FhirClient {
  SmartClient({
    required this.fhirUrl,
    required String clientId,
    required FhirUri redirectUri,
    this.launch,
    this.scopes,
    this.additionalParameters,
    this.authUrl,
    this.tokenUrl,
    this.isLoggedIn = false,
    String? secret,
  }) {
    _redirectUri = redirectUri;
    _clientId = clientId;
    _secret = secret;
  }

  /// specify the fhirUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
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
  Map<String, String>? additionalParameters = <String, String>{};

  /// the authorize Url from the Conformance/Capability Statement
  FhirUri? authUrl;

  /// the token Url from the Conformance/Capability Statement
  FhirUri? tokenUrl;

  /// Grant for this client
  oauth2.AuthorizationCodeGrant? _grant;

  /// Easy check to see if logged in
  bool isLoggedIn;

  /// The actual client
  oauth2.Client? _client;

  /// Don't ever actually use this in a web app, it's not secure and you
  /// shouldn't be storing a secret here, but for testing purposes, I have
  /// to include it for some servers
  String? _secret;

  /// the function when you're ready to request access, be sure to pass in the
  /// the client secret when you make a request if you're creating a confidential
  /// app
  @override
  Future<void> login() async {
    try {
      await _getEndpoints;
    } catch (e) {
      throw PlatformException(
          code: e.toString(), message: 'Failed to get Auth & Token Endpoints');
    }

    await authenticate();
  }

  Future<void> authenticate() async {
    try {
      var scopesList = scopes?.scopesList() ?? [];
      final authorizationUrl =
          _grant!.getAuthorizationUrl(_redirectUri.value!, scopes: scopesList);
      print(authorizationUrl);
      html.WindowBase? _popupWin;
      _popupWin = html.window.open(
          '$authorizationUrl'
              '&nonce=${_nonce()}'
              '&aud=${fhirUrl.toString()}',
          'Auth');

      html.window.onMessage.listen((event) async {
        if (event.data.toString().contains('code=') &&
            event.data.toString().contains('static.html')) {
          if (_popupWin != null) {
            await authorize(event.data.toString());
            _popupWin!.close();
            _popupWin = null;
          }
        }
      });
    } catch (e, stack) {
      throw PlatformException(
        code: e.toString(),
        message: 'Failed to authenticate',
        stacktrace: stack.toString(),
      );
    }
  }

  Future<void> authorize(String uriWithCode) async {
    if (uriWithCode.contains('code=') && uriWithCode.contains('static.html')) {
      final authorizationCode =
          uriWithCode.split('code=')[1].split('?')[0].split('&')[0];
      _client = await _grant!.handleAuthorizationCode(authorizationCode);
      isLoggedIn = true;
    } else {
      throw PlatformException(
          code: 'Incorrect Uri passed to authorization function',
          message: 'Incorrect Uri passed to authorization function');
    }
  }

  @override
  Future<void> logout() async {
    isLoggedIn = false;
  }

  /// attempting to follow convention of other packages, this getter allows one
  /// to call for [authHeaders], it will automatically check if if the
  /// [accessToken] is expired, if so, it will obtain a new one
  @override
  Future<Map<String, String>> get authHeaders async {
    final Map<String, String> authorizationHeaders = {
      'Content-Type': 'application/fhir+json'
    };
    authorizationHeaders['Authorization'] =
        'Bearer ${_client?.credentials.accessToken}';
    return authorizationHeaders;
  }

  /// Request for the CapabilityStatement (or Conformance) and then identifying
  /// the authUrl endpoint & tokenurl endpoing
  Future<void> get _getEndpoints async {
    if (authUrl == null || tokenUrl == null) {
      var thisRequest = '$fhirUrl/metadata?mode=full&_format=json';

      var result = await http.get(Uri.parse(thisRequest));

      if (_errorCodeMap.containsKey(result.statusCode)) {
        if (result.statusCode == 422) {
          thisRequest = thisRequest.replaceFirst(
            '_format=json',
            '_format=application/json',
          );
          result = await http.get(Uri.parse(thisRequest));
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
      if (authUrl?.value == null) {
        throw Exception('No Authorize Url in CapabilityStatement');
      }
      if (tokenUrl?.value == null) {
        throw Exception('No Token Url in CapabilityStatement');
      }
    }

    _grant = oauth2.AuthorizationCodeGrant(
      _clientId,
      authUrl!.value!,
      tokenUrl!.value!,
      secret: _secret,
    );
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
