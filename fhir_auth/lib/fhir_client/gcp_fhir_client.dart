// ignore_for_file: prefer_collection_literals, sort_constructors_first

// Dart imports:
import 'dart:developer';

// Package imports:
import 'package:google_sign_in/google_sign_in.dart';

// Project imports:
import 'secure_fhir_client.dart';

/// FHIR Cleint that
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

  String? get userEmail => _googleSignIn.currentUser?.email;
  String? get displayName => _googleSignIn.currentUser?.displayName;

  /// Method to login the client
  @override
  Future<void> login() async {
    try {
      await _googleSignIn.signIn();
    } catch (e, stack) {
      log('Exception: $e');
      log('Stack at time of Exception: \n$stack');
    }
  }

  /// Logs the client out and deletes any security information that shouldn't be stored
  Future<void> logout() async => await _googleSignIn.signOut();

  /// Checks if client isSignedIn (same as isLoggedIn), maintained because some
  /// clients use one and some prefer the other
  @override
  Future<bool> isSignedIn() async => await _googleSignIn.isSignedIn();

  /// Checks if client isLoggedIn (same as isSignedIn), maintained because some
  /// clients use one and some prefer the other
  @override
  Future<bool> isLoggedIn() async => await _googleSignIn.isSignedIn();

  /// Adds security/authorizaton headers to all http requests made with this client
  @override
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    headers ??= <String, String>{};
    headers.addAll(
        await _googleSignIn.currentUser?.authHeaders ?? <String, String>{});
    return headers;
  }
}
