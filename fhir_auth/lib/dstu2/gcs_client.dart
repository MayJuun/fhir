import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GcsClient extends GoogleSignIn {
  GcsClient({this.baseUrl, List<String> scopes, String clientId})
      : super(clientId: clientId, scopes: scopes);

  final FhirUri baseUrl;

  Future login() async => await signIn();

  Future<Map<String, String>> get authHeaders async {
    final headers = await currentUser.authHeaders;
    headers['Content-Type'] = 'application/fhir+json';
    return headers;
  }
}
