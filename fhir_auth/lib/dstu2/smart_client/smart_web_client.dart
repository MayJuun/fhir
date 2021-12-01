import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2_client/access_token_response.dart';
import 'package:oauth2_client/oauth2_client.dart';

import 'smart_client.dart';

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
class SmartWebClient extends SmartClient {
  SmartWebClient({
    required this.redirectUri,
    required this.clientId,
    required this.fhirUri,
    List<String>? scopes,
    this.authUrl,
    this.tokenUrl,
    this.launch,
    this.secret,
  }) : scopes = scopes ?? ['openid', 'profile', 'email', 'user/*.*'];

  /// specify the fhirUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  @override
  FhirUri? fhirUri;

  @override
  FhirUri? redirectUri;

  /// The registered clientId for the application
  @override
  String clientId;

  /// the scopes that will be included with the request
  @override
  List<String> scopes = ['openid', 'profile', 'email', 'user/*.*'];

  /// the authorize Url from the Conformance/Capability Statement
  FhirUri? authUrl;

  /// the token Url from the Conformance/Capability Statement
  FhirUri? tokenUrl;

  /// The launch token that must be used when authenticating from an EHR
  String? launch;

  /// The OAuth2Client which we use to make all of our requests
  OAuth2Client? client;

  /// The accessToken (should be relatively short lived in a web app since we
  /// don't have a good way of keeping it a secret)
  AccessTokenResponse? _$_$_tokenResponse;

  /// getter for getting the token string
  String? get _$_$_accessToken => _$_$_tokenResponse?.accessToken;

  @override
  String? secret;

  @override
  Future<void> initialize() async {
    try {
      await _getEndpoints();
    } catch (e) {
      throw PlatformException(
          code: e.toString(), message: 'Failed to get Auth & Token Endpoints');
    }
    await authenticate();
  }

  Future<void> authenticate() async {
    try {
      client = OAuth2Client(
        redirectUri: redirectUri.toString(),
        customUriScheme: redirectUri!.value?.scheme ?? redirectUri.toString(),
        authorizeUrl: authUrl.toString(),
        tokenUrl: tokenUrl.toString(),
      );

      final authCodeParams = {'aud': fhirUri?.value.toString()};
      if (launch != null) {
        scopes.add('launch');
        authCodeParams['launch'] = launch;
      }
      _$_$_tokenResponse = await client!.getTokenWithAuthCodeFlow(
        clientId: clientId,
        scopes: scopes,
        authCodeParams: authCodeParams,
      );
    } catch (e, stack) {
      throw PlatformException(
        code: e.toString(),
        message: 'Failed to authenticate',
        stacktrace: stack.toString(),
      );
    }
  }

  Future<Map<String, String>> authHeaders(Map<String, String>? headers) async {
    headers ??= {};
    if (_$_$_tokenResponse == null ||
        _$_$_tokenResponse!.refreshToken == null) {
      await authenticate();
    }
    if (_$_$_tokenResponse!.isExpired()) {
      _$_$_tokenResponse = await client?.refreshToken(
        _$_$_tokenResponse!.refreshToken!,
        clientId: clientId,
      );
    }
    headers['Authorization'] = 'Bearer ${_$_$_accessToken}';
    return headers;
  }

  @override
  Future<http.Response?> get(String url,
          {Map<String, String>? headers}) async =>
      await http.get(Uri.parse(url), headers: await authHeaders(headers));

  @override
  Future<http.Response?> put(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      await http.put(Uri.parse(url),
          headers: await authHeaders(headers), body: body);

  @override
  Future<http.Response?> post(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      await http.post(Uri.parse(url),
          headers: await authHeaders(headers), body: body);

  @override
  Future<http.Response?> delete(String url,
          {Map<String, String>? headers}) async =>
      await http.delete(Uri.parse(url), headers: await authHeaders(headers));

  @override
  Future<http.Response?> patch(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      await http.patch(Uri.parse(url),
          headers: await authHeaders(headers), body: body);

  /// Request for the CapabilityStatement (or Conformance) and then identifying
  /// the authUrl endpoint & tokenurl endpoing
  Future<void> _getEndpoints() async {
    if (authUrl != null && tokenUrl != null) {
      return;
    }
    var thisRequest = '$fhirUri/metadata?mode=full&_format=json';

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
      returnResult = jsonDecode(result.body.replaceAll(
          '"referencePolicy":"local"', '"referencePolicy":["local"]'));
    } else {
      returnResult = jsonDecode(result.body);
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
  }

  /// convenience method for finding either the token or authorize endpoint
  FhirUri? _getUri(CapabilityStatement capabilityStatement, String type) {
    return capabilityStatement.rest
        ?.firstWhereOrNull((_) => true)
        ?.security
        ?.extension_
        ?.firstWhereOrNull((_) => true)
        ?.extension_
        ?.firstWhereOrNull((ext) => ext.url.toString() == type)
        ?.valueUri;
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
