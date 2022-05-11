// ignore_for_file: overridden_fields

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;

// Project imports:
import 'fhir_client.dart';

class HttpFhirClient extends FhirClient {
  HttpFhirClient({
    this.redirectUri,
    required this.fhirUri,
    this.clientId = '',
    this.scopes = const [
      'openid',
      'profile',
      'email',
    ],
    this.authHeaders,
  });

  @override
  FhirUri? redirectUri;
  @override
  String clientId;
  @override
  FhirUri? fhirUri;
  @override
  List<String> scopes;
  Map<String, String>? authHeaders;

  @override
  Future<void> login() async {}

  @override
  Future<void> logout() async {}

  Future<bool> isSignedIn() async => authHeaders == null;

  @override
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
  Future<http.Response?> get(String url,
          {Map<String, String>? headers}) async =>
      await http.get(Uri.parse(url), headers: await newHeaders(headers));

  @override
  Future<http.Response?> put(String url,
          {Map<String, String>? headers, dynamic body}) async =>
      await http.put(Uri.parse(url),
          headers: await newHeaders(headers), body: body);

  @override
  Future<http.Response?> post(String url,
          {Map<String, String>? headers, dynamic body}) async =>
      await http.post(Uri.parse(url),
          headers: await newHeaders(headers), body: body);

  @override
  Future<http.Response?> delete(String url,
          {Map<String, String>? headers}) async =>
      await http.delete(Uri.parse(url), headers: await newHeaders(headers));

  @override
  Future<http.Response?> patch(String url,
          {Map<String, String>? headers, dynamic body}) async =>
      await http.patch(Uri.parse(url),
          headers: await newHeaders(headers), body: body);
}
