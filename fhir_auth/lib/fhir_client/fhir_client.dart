// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart';

class FhirClient {
  FhirClient({
    required this.fhirUri,
    this.redirectUri,
    this.clientId = '',
    this.secret,
    this.scopes = const ['openid', 'profile', 'email', 'user/*.*'],
  });

  FhirUri fhirUri;
  FhirUri? redirectUri;
  String clientId;
  String? secret;
  List<String> scopes;

  Future<void> login() async {}

  Future<bool> isLoggedIn() async => false;

  Future<void> logout() async {}

  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async =>
      {};

  Future<Response?> get(String url, {Map<String, String>? headers}) async =>
      await get(url, headers: await newHeaders(headers));

  Future<Response?> put(String url,
          {Map<String, String>? headers, dynamic body}) async =>
      await put(url, headers: await newHeaders(headers), body: body);

  Future<Response?> post(String url,
          {Map<String, String>? headers, dynamic body}) async =>
      await post(url, headers: await newHeaders(headers), body: body);

  Future<Response?> delete(String url, {Map<String, String>? headers}) async =>
      await delete(url, headers: await newHeaders(headers));

  Future<Response?> patch(String url,
          {Map<String, String>? headers, dynamic body}) async =>
      await patch(url, headers: await newHeaders(headers), body: body);
}
