import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:http/http.dart' as http;

import 'fhir_client.dart';

class GcsClient extends FhirClient {
  GcsClient(
      {this.redirectUri,
      required this.clientId,
      required this.fhirUri,
      this.scopes = const [
        'openid',
        'profile',
        'email',
        'https://www.googleapis.com/auth/cloud-platform',
      ]}) {
    _googleSignIn = GoogleSignIn(
      scopes: scopes,
      clientId: clientId,
    );
  }

  late GoogleSignIn _googleSignIn;
  @override
  FhirUri? redirectUri;
  @override
  String clientId;
  @override
  FhirUri? fhirUri;
  @override
  List<String> scopes;

  @override
  Future<void> login() async => await _googleSignIn.signIn();

  @override
  Future<void> logout() async => await _googleSignIn.signOut();

  Future<bool> isSignedIn() async => await _googleSignIn.isSignedIn();

  Future<bool> isLoggedIn() async => await _googleSignIn.isSignedIn();

  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    if (headers == null) {
      return await _googleSignIn.currentUser?.authHeaders ?? <String, String>{};
    } else {
      headers.addAll(
          await _googleSignIn.currentUser?.authHeaders ?? <String, String>{});
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
