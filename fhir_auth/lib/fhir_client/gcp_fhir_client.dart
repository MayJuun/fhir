// ignore_for_file: prefer_collection_literals, sort_constructors_first

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'secure_fhir_client.dart';

class GcpFhirClient extends SecureFhirClient {
  GcpFhirClient({
    FhirUri? redirectUri,
    required FhirUri fhirUri,
    String? clientId,
    List<String> scopes = const [
      'openid',
      'profile',
      'email',
      'https://www.googleapis.com/auth/cloud-platform',
    ],
    String? launch,
  }) : super(
          fhirUri: fhirUri,
          clientId: clientId,
          redirectUri: redirectUri,
          scopes: scopes,
          launch: launch,
        ) {
    _googleSignIn = GoogleSignIn(
      scopes: scopes,
      clientId: clientId,
    );
  }

  late GoogleSignIn _googleSignIn;

  Future<void> login() async => await _googleSignIn.signIn();

  Future<void> logout() async => await _googleSignIn.signOut();

  @override
  Future<bool> isSignedIn() async => await _googleSignIn.isSignedIn();

  @override
  Future<bool> isLoggedIn() async => await _googleSignIn.isSignedIn();

  @override
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    if (headers == null) {
      return await _googleSignIn.currentUser?.authHeaders ?? <String, String>{};
    } else {
      headers.addAll(
          await _googleSignIn.currentUser?.authHeaders ?? <String, String>{});
      return headers;
    }
  }
}
