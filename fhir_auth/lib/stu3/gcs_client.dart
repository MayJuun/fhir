import 'package:fhir/primitive_types/primitive_types.dart';

import 'package:google_sign_in/google_sign_in.dart';

class GcsClient extends GoogleSignIn {
  GcsClient({this.baseUrl, String clientId, List<String> scopes})
      : super(clientId: clientId, scopes: scopes);

  final FhirUri baseUrl;

  Future access() async => await signIn();

  Future<Map<String, String>> headers() async {
    final headers = await currentUser.authHeaders;
    headers['Content-Type'] = 'application/fhir+json';
    return headers;
  }
}
