// ignore_for_file: prefer_collection_literals, sort_constructors_first

// Dart imports:
import 'dart:convert';
import 'dart:developer';

// Package imports:
import 'package:collection/collection.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

// Project imports:
import 'authenticate/base_authentication.dart';
import 'secure_fhir_client.dart';

import 'authenticate/authenticate.dart'
    // ignore: uri_does_not_exist
    if (dart.library.io) 'authenticate/mobile_authentication.dart'
    // ignore: uri_does_not_exist
    if (dart.library.html) 'authenticate/web_authentication.dart';

class SmartFhirClient extends SecureFhirClient {
  SmartFhirClient({
    required FhirUri fhirUri,
    required String clientId,
    required FhirUri redirectUri,
    this.customUriScheme,
    List<String>? scopes,
    this.authorizeUrl,
    this.tokenUrl,
    String? launch,
    String? secret,
  }) : super(
          fhirUri: fhirUri,
          clientId: clientId,
          redirectUri: redirectUri,
          scopes: scopes,
          launch: launch,
          secret: secret,
        );

  String? customUriScheme;
  FhirUri? authorizeUrl;
  FhirUri? tokenUrl;
  Uri? responseUrl;
  BaseAuthentication authClient = createAuthentication();
  Client? client;
  String? patientId;
  String? encounterId;

  Future<void> login() async {
    if (authorizeUrl == null || tokenUrl == null) {
      final capabilityStatement = await _getCapabilityStatement();
      authorizeUrl = _getUri(capabilityStatement, 'authorize');
      tokenUrl = _getUri(capabilityStatement, 'token');
    }

    final grant = AuthorizationCodeGrant(
      clientId!,
      authorizeUrl!.value!,
      tokenUrl!.value!,
      secret: secret,
    );
    var authorizationUrl = grant.getAuthorizationUrl(
      redirectUri!.value!,
      scopes: scopes,
    );
    final params = Map.of(authorizationUrl.queryParameters);
    params['aud'] = '$fhirUri';
    authorizationUrl = authorizationUrl.replace(queryParameters: params);
    try {
      final returnValue = await authClient.authenticate(
        authorizationUrl: authorizationUrl,
        redirectUri: redirectUri!,
      );
      client = await grant
          .handleAuthorizationResponse(Uri.parse(returnValue).queryParameters);
      print(client!.credentials.toJson());
      // print((jsonDecode(client!.credentials.toJson()) as Map).keys);
      // print(client!.credentials.scopes);
      // print(client!.credentials.accessToken);
      // print(client!.credentials.refreshToken);

      // print(client?.credentials.accessToken);
      // print(client?.credentials.)
      // print(jsonDecode(jsonEncode(client?.credentials.toJson())).keys);
      // print(client?.identifier);
      // print(client?.toString());
    } catch (e, stack) {
      log('Exception: $e');
      log('Stack: $stack');
    }
  }

  Future<void> logout() async {
    client?.close();
    client = null;
  }

  @override
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    headers ??= <String, String>{};
    if (client?.credentials.accessToken != null) {
      headers['Authorization'] = 'Bearer ${client!.credentials.accessToken}';
    }
    headers.addAll(authHeaders ?? <String, String>{});
    return headers;
  }

  Future<Map<String, dynamic>> _getCapabilityStatement() async {
    /// Request for the CapabilityStatement (or Conformance)
    var thisRequest = '$fhirUri/metadata?mode=full&_format=json';
    http.Response? result = await http.get(Uri.parse(thisRequest));

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

    return returnResult;
  }

  /// convenience method for finding either the token or authorize endpoint
  FhirUri? _getUri(Map<String, dynamic> capabilityStatement, String type) {
    final capabilityStatementRest = capabilityStatement['rest'];
    if (capabilityStatementRest is List) {
      final securityExtension = capabilityStatementRest
          .firstWhereOrNull((_) => true)?['security']?['extension'];
      if (securityExtension is List) {
        final securityExtensionExtension =
            securityExtension.firstWhereOrNull((_) => true)?['extension'];
        if (securityExtensionExtension is List) {
          final extensionType = securityExtensionExtension
              .firstWhereOrNull((ext) => ext['url'].toString() == type);
          if (extensionType is Map) {
            if (extensionType['valueUri'] != null) {
              return FhirUri(extensionType['valueUri'].toString());
            }
          }
        }
      }
    }
    return null;
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
