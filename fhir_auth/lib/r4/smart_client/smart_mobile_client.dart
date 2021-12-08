import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:fhir/r4.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';

import 'smart_client.dart';

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
class SmartMobileClient extends SmartClient {
  SmartMobileClient({
    required this.redirectUri,
    required this.clientId,
    required this.fhirUri,
    List<String>? scopes,
    this.authUrl,
    this.tokenUrl,
    this.secret,
  }) : scopes = scopes ?? ['openid', 'profile', 'email', 'user/*.*'];

  /// specify the fhirUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  @override
  FhirUri? fhirUri;

  @override
  FhirUri? redirectUri;

  @override
  String clientId;

  /// the scopes that will be included with the request
  @override
  List<String> scopes;

  /// the authorize Url from the Conformance/Capability Statement
  FhirUri? authUrl;

  /// the token Url from the Conformance/Capability Statement
  FhirUri? tokenUrl;

  /// Oauth2Client
  OAuth2Client? client;

  /// Oauth2Helper
  OAuth2Helper? helper;

  /// For testing purposes, or in those cases where it's unavoidable,
  /// but not recommended if on a mobile device
  @override
  String? secret;

  ///Patient launch context not supported on mobile devices yet
  @override
  String? get patientId => null;

  ///Encounter launch context not supported on mobile devices yet
  @override
  String? get encounterId => null;

  @override
  Future<void> login() async {
    await _getEndpoints();
    if (redirectUri != null) {
      client = OAuth2Client(
        /// Just one slash, required by Google specs
        redirectUri: redirectUri.toString(),
        customUriScheme: redirectUri!.value?.scheme ?? redirectUri.toString(),
        authorizeUrl: authUrl.toString(),
        tokenUrl: tokenUrl.toString(),
      );
    }
    if (client != null) {
      helper = OAuth2Helper(
        client!,
        grantType: OAuth2Helper.AUTHORIZATION_CODE,
        clientId: clientId,
        scopes: scopes,
        authCodeParams: {'aud': fhirUri?.value.toString()},
        clientSecret: secret,
      );
    }
  }

  @override
  Future<void> logout() async {
    client = null;
    helper = null;
  }

  @override
  Future<http.Response?> get(String url, {Map<String, String>? headers}) async {
    if (helper == null) {
      await login();
    }
    return await helper?.get(url, headers: headers);
  }

  @override
  Future<http.Response?> put(String url,
      {Map<String, String>? headers, dynamic body}) async {
    if (helper == null) {
      await login();
    }
    return await helper?.put(url, headers: headers, body: body);
  }

  @override
  Future<http.Response?> post(String url,
      {Map<String, String>? headers, dynamic body}) async {
    if (helper == null) {
      await login();
    }
    return await helper?.post(url, headers: headers, body: body);
  }

  @override
  Future<http.Response?> delete(String url,
      {Map<String, String>? headers}) async {
    if (helper == null) {
      await login();
    }
    return await helper?.delete(url, headers: headers);
  }

  @override
  Future<http.Response?> patch(String url,
      {Map<String, String>? headers, dynamic body}) async {
    if (helper == null) {
      await login();
    }
    return await helper?.patch(url, headers: headers, body: body);
  }

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
        ?.firstWhereOrNull(
            (ext) => (ext.url == null ? null : ext.url.toString()) == type)
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
