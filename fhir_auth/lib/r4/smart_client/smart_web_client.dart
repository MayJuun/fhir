import 'dart:convert';
import 'dart:math';

import 'package:collection/collection.dart';
import 'package:fhir/r4.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart' as oauth2;
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

  String? _$_$_accessToken;

  /// Grant for this client
  oauth2.AuthorizationCodeGrant? _grant;

  /// The actual client
  oauth2.Client? _client;

  @override
  Future<void> initialize() async {
    await _getEndpoints;
    await authenticate();
  }

  Future<void> authenticate() async {
    final authorizationUrl =
        _grant!.getAuthorizationUrl(redirectUri!.value!, scopes: scopes);
    print(authorizationUrl);
    html.WindowBase? _popupWin;
    _popupWin = html.window.open(
      '$authorizationUrl'
          '&nonce=${_nonce()}'
          '&aud=$fhirUri',
      'Auth',
    );

    String? authorizationCode;

    html.window.onMessage.listen(
      (event) {
        if (event.data.toString().contains('code=') &&
            event.data.toString().contains('redirect.html')) {
          if (_popupWin != null) {
            authorizationCode = event.data
                .toString()
                .split('code=')[1]
                .split('?')[0]
                .split('&')[0];
            _popupWin!.close();
            _popupWin = null;
          }
        }
      },
    );
    _client = await _grant!.handleAuthorizationCode(authorizationCode!);
  }

  // Future<void> authorize(String uriWithCode) async {
  //   if (uriWithCode.contains('code=') &&
  //       uriWithCode.contains('redirect.html')) {
  //     print('Authorized');
  //   } else {
  //     throw PlatformException(
  //         code: 'Incorrect Uri passed to authorization function',
  //         message: 'Incorrect Uri passed to authorization function');
  //   }
  // }

  Map<String, String> authHeaders(Map<String, String>? headers) =>
      {'Authorization': 'Bearer ${_$_$_accessToken}'};

  @override
  Future<http.Response?> get(String url, {Map<String, String>? headers}) async {
    if (_client == null) {
      await initialize();
    }
    _client!.get(Uri.parse(url), headers: await authHeaders(headers));
  }

  @override
  Future<http.Response?> put(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async {
    if (_client == null) {
      await initialize();
    }
    _client!
        .put(Uri.parse(url), headers: await authHeaders(headers), body: body);
  }

  @override
  Future<http.Response?> post(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async {
    if (_client == null) {
      await initialize();
    }
    _client!
        .post(Uri.parse(url), headers: await authHeaders(headers), body: body);
  }

  @override
  Future<http.Response?> delete(String url,
      {Map<String, String>? headers}) async {
    if (_client == null) {
      await initialize();
    }
    _client!.delete(Uri.parse(url), headers: await authHeaders(headers));
  }

  @override
  Future<http.Response?> patch(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async {
    if (_client == null) {
      await initialize();
    }
    _client!
        .patch(Uri.parse(url), headers: await authHeaders(headers), body: body);
  }

  // Future<void> getTokenResponse() async {
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
  // }
  // }

  /// Request for the CapabilityStatement (or Conformance) and then identifying
  /// the authUrl endpoint & tokenurl endpoing
  Future<void> get _getEndpoints async {
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

    print(tokenUrl);
    print(authUrl);

    _grant = oauth2.AuthorizationCodeGrant(
      clientId,
      authUrl!.value!,
      tokenUrl!.value!,
    );

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

  String _nonce([int? length]) {
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
