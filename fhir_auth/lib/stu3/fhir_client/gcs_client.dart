import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'fhir_client.dart';

class GcsClient extends FhirClient {
  GcsClient({
    required this.fhirUrl,
    List<String>? scopes,
    String? clientId,
  }) {
    googleSignIn = GoogleSignIn(clientId: clientId, scopes: scopes ?? []);
  }

  FhirUri fhirUrl;
  late GoogleSignIn googleSignIn;
  @override
  bool isLoggedIn = false;

  @override
  Future<void> login() async {
    try {
      await googleSignIn.signIn();
    } catch (e, stacktrace) {
      throw PlatformException(
          code: e.toString(),
          message: 'Exception raised from GoogleAuth.signIn()',
          stacktrace: stacktrace.toString());
    }
    isLoggedIn = true;
  }

  @override
  Future<Map<String, String>> get authHeaders async {
    if (!isLoggedIn) {
      await login();
    }
    var headers = await googleSignIn.currentUser?.authHeaders;
    headers ??= <String, String>{};
    headers['Content-Type'] = 'application/fhir+json';
    return headers;
  }

  @override
  Future<void> logout() async {
    try {
      await googleSignIn.signOut();
    } catch (e) {
      throw PlatformException(
          code: e.toString(),
          message: 'Exception raised from GoogleAuth.signIn()');
    }
    isLoggedIn = false;
  }
}
