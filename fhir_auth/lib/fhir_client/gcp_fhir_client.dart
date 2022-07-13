// ignore_for_file: prefer_collection_literals, sort_constructors_first

// Dart imports:
import 'dart:developer';

// Package imports:
import 'package:google_sign_in/google_sign_in.dart';

// Project imports:
import 'secure_fhir_client.dart';

class GcpFhirClient extends SecureFhirClient {
  GcpFhirClient({
    super.redirectUri,
    required super.fhirUri,
    super.clientId,
    super.scopes = const [
      'openid',
      'profile',
      'email',
      'https://www.googleapis.com/auth/cloud-platform',
    ],
    super.launch,
  }) : _googleSignIn = GoogleSignIn(
          scopes: scopes ?? [],
          clientId: clientId,
        );

  final GoogleSignIn _googleSignIn;

  @override
  Future<void> login() async {
    try {
      await _googleSignIn.signIn();
    } catch (e, stack) {
      log('Exception: $e');
      log('Stack at time of Exception: \n$stack');
    }
  }

  Future<void> logout() async => await _googleSignIn.signOut();

  @override
  Future<bool> isSignedIn() async => await _googleSignIn.isSignedIn();

  @override
  Future<bool> isLoggedIn() async => await _googleSignIn.isSignedIn();

  @override
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    headers ??= <String, String>{};
    headers.addAll(
        await _googleSignIn.currentUser?.authHeaders ?? <String, String>{});
    return headers;
  }
}
