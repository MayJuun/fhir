import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:universal_html/html.dart' as html;

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

  @override
  String? secret;

  String? _$_$_accessToken;

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
      final authorizationUrl = '$authUrl'
          '?response_type=code'
          '&client_id=$clientId'
          '&redirect_uri=${redirectUri!.value}'
          '&scope=${scopes.join(" ")}';
      final _popupWin = html.window.open(authorizationUrl, 'Auth');
      String? authorizationCode;
      html.window.onMessage.listen((event) async {
        if (event.data.toString().contains('code=') &&
            event.data.toString().contains('redirect.html')) {
          authorizationCode = event.data
              .toString()
              .split('code=')[1]
              .split('?')[0]
              .split('&')[0];
          if (authorizationCode != null) {
            _popupWin.close();
            if (tokenUrl!.isValid) {
              final response = await http.post(
                tokenUrl!.value!,
                headers: {
                  'Content-Type': 'application/x-www-form-urlencoded',
                  'grant_type': 'authorization_code',
                },
                body: jsonEncode(
                  {
                    'grant_type': 'authorization_code',
                    'client_id': '$clientId',
                    'redirect_uri': '${redirectUri!.value}',
                    'code': '$authorizationCode',
                  },
                ),
              );
              print(response.headers);
              print(response.body);
            }
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

  Future<Map<String, String>> authHeaders(Map<String, String>? headers) async {
    headers ??= {};
    await getTokenResponse();
    headers['Authorization'] = 'Bearer ${_$_$_accessToken}';
    return headers;
  }

  @override
  Future<http.Response?> get(String url,
          {Map<String, String>? headers}) async =>
      http.get(Uri.parse(url), headers: await authHeaders(headers));

  @override
  Future<http.Response?> put(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      http.put(Uri.parse(url), headers: await authHeaders(headers), body: body);

  @override
  Future<http.Response?> post(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      http.post(Uri.parse(url),
          headers: await authHeaders(headers), body: body);

  @override
  Future<http.Response?> delete(String url,
          {Map<String, String>? headers}) async =>
      http.delete(Uri.parse(url), headers: await authHeaders(headers));

  @override
  Future<http.Response?> patch(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      http.patch(Uri.parse(url),
          headers: await authHeaders(headers), body: body);

  Future<void> getTokenResponse() async {
    // if (tokenIsExpired) {
    //   refreshToken();
    // }
    // if (_tokenResponse?.isExpired() ?? true && client != null) {
    //   try {
    //     final authorizationResponse = await client!.requestAuthorization(
    //         clientId: clientId,
    //         scopes: scopes,
    //         customParams: {'aud': fhirUri?.value.toString()});
    //     _tokenResponse = await client?.requestAccessToken(
    //         code: authorizationResponse.code ?? '', clientId: clientId);
    //   } catch (e, stack) {
    //     throw PlatformException(
    //       code: e.toString(),
    //       message: 'Failed to authenticate',
    //       stacktrace: stack.toString(),
    //     );
    //   }
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
