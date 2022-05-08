// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:google_sign_in/google_sign_in.dart';

// Project imports:
import 'fhir_client.dart';

class GcsClient extends FhirClient {
  GcsClient({
    required FhirUri fhirUri,
    FhirUri? redirectUri,
    String clientId = '',
    List<String> scopes = const [
      'openid',
      'profile',
      'email',
      'https://www.googleapis.com/auth/cloud-platform',
    ],
  }) : super(
          redirectUri: redirectUri,
          clientId: clientId,
          fhirUri: fhirUri,
          scopes: scopes,
        ) {
    _googleSignIn = GoogleSignIn(
      scopes: scopes,
      clientId: clientId == '' ? null : clientId,
    );
  }

  late GoogleSignIn _googleSignIn;

  @override
  Future<void> login() async => await _googleSignIn.signIn();

  Future<bool> isSignedIn() async => await _googleSignIn.isSignedIn();

  @override
  Future<bool> isLoggedIn() async => await _googleSignIn.isSignedIn();

  @override
  Future<void> logout() async => await _googleSignIn.signOut();

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
