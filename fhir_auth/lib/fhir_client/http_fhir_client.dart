// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import 'fhir_client.dart';

class HttpFhirClient extends FhirClient {
  HttpFhirClient({
    required FhirUri fhirUri,
    FhirUri? redirectUri,
    String clientId = '',
    List<String> scopes = const [
      'openid',
      'profile',
      'email',
    ],
    this.authHeaders,
  }) : super(
          redirectUri: redirectUri,
          clientId: clientId,
          fhirUri: fhirUri,
          scopes: scopes,
        );

  Map<String, String>? authHeaders;

  Future<bool> isSignedIn() async => authHeaders == null;

  @override
  Future<bool> isLoggedIn() async => authHeaders == null;

  @override
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    if (headers == null) {
      return authHeaders ?? <String, String>{};
    } else {
      headers.addAll(authHeaders ?? <String, String>{});
      return headers;
    }
  }
}
