import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'fhir_client.dart';

class GcsClient extends FhirClient {
  GcsClient({
    required this.baseUrl,
    required List<String> scopes,
    String? clientId,
  }) {
    googleSignIn = GoogleSignIn(clientId: clientId, scopes: scopes);
  }

  FhirUri baseUrl;
  late GoogleSignIn googleSignIn;
  bool isLoggedIn = false;

  @override
  Future<Unit> login() async {
    try {
      await googleSignIn.signIn();
    } catch (e) {
      throw PlatformException(
          code: e.toString(),
          message: 'Exception raised from GoogleAuth.signIn()');
    }
    isLoggedIn = true;
    return unit;
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
  Future<Unit> logout() async {
    try {
      await googleSignIn.signOut();
    } catch (e) {
      throw PlatformException(
          code: e.toString(),
          message: 'Exception raised from GoogleAuth.signIn()');
    }
    isLoggedIn = false;
    return unit;
  }
}
