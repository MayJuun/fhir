// ignore_for_file: prefer_collection_literals, sort_constructors_first

import 'dart:convert';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;
import 'fhir_client.dart';

class SecureFhirClient extends FhirClient {
  SecureFhirClient({
    required FhirUri fhirUri,
    this.clientId,
    this.redirectUri,
    List<String>? scopes,
    String? launch,
    this.authHeaders,
    this.secret,
  }) : super(
          fhirUri: fhirUri,
          scopes: ['openid', 'profile', 'email', if (scopes != null) ...scopes]
              .toSet()
              .toList(),
          launch: launch,
        );

  String? clientId;
  FhirUri? redirectUri;
  Map<String, String>? authHeaders;
  String? secret;

  Future<bool> isSignedIn() async => authHeaders == null;

  Future<bool> isLoggedIn() async => authHeaders == null;

  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    if (headers == null) {
      return authHeaders ?? <String, String>{};
    } else {
      headers.addAll(authHeaders ?? <String, String>{});
      return headers;
    }
  }

  @override
  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async =>
      await http.get(url, headers: await newHeaders(headers));

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
