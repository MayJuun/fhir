// ignore_for_file: prefer_collection_literals, sort_constructors_first

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;

// Project imports:
import 'fhir_client.dart';

/// FHIR Client that extends the base client and allows secure transactions
class SecureFhirClient extends FhirClient {
  SecureFhirClient({
    required super.fhirUri,
    this.clientId,
    this.redirectUri,
    List<String>? scopes,
    super.launch,
    this.authHeaders,
    this.secret,
  }) : super(
          scopes: ['openid', 'profile', if (scopes != null) ...scopes]
              .toSet()
              .toList(),
        );

  /// [clientId] for the application
  String? clientId;

  /// [redirectUri] is required for most oAuth2 flows
  FhirUri? redirectUri;

  /// authHeaders that can be stored while in use for a client not using an oauth2
  /// flow but has security headers
  Map<String, String>? authHeaders;

  /// Secret string, which isn't a good idea, because most of Flutter is web or
  /// mobile, so you really shouldn't be using a secret
  String? secret;

  /// Method to login the client
  Future<void> login() async {}

  /// Checks if client isSignedIn (same as isLoggedIn), maintained because some
  /// clients use one and some prefer the other
  Future<bool> isSignedIn() async => authHeaders != null;

  /// Checks if client isLoggedIn (same as isSignedIn), maintained because some
  /// clients use one and some prefer the other
  Future<bool> isLoggedIn() async => authHeaders != null;

  /// Logs the client out and deletes any security information that shouldn't be stored
  Future<void> logout() async {
    authHeaders = null;
  }

  /// Checks and adds the authHeaders to any requests made to the server
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    headers ??= <String, String>{};
    headers.addAll(authHeaders ?? <String, String>{});
    return headers;
  }

  /// Sends an HTTP GET request with the given headers to the given URL.
  @override
  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async =>
      await http.get(url, headers: await newHeaders(headers));

  /// Sends an HTTP PUT request with the given headers to the given URL.
  /// Adds security headers to the request before sending.
  @override
  Future<http.Response> put(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.put(
        url,
        headers: await newHeaders(headers),
        body: body,
        encoding: encoding,
      );

  /// Sends an HTTP POST request with the given headers to the given URL.
  /// Adds security headers to the request before sending.
  @override
  Future<http.Response> post(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.post(
        url,
        headers: await newHeaders(headers),
        body: body,
        encoding: encoding,
      );

  /// Sends an HTTP DELETE request with the given headers to the given URL.
  /// Adds security headers to the request before sending.
  @override
  Future<http.Response> delete(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.delete(
        url,
        headers: await newHeaders(headers),
        body: body,
        encoding: encoding,
      );

  /// Sends an HTTP PATCH request with the given headers to the given URL.
  /// Adds security headers to the request before sending.
  @override
  Future<http.Response> patch(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.patch(
        url,
        headers: await newHeaders(headers),
        body: body,
        encoding: encoding,
      );
}
