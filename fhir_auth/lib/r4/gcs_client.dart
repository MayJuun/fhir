import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:google_sign_in/google_sign_in.dart';
// import 'package:googleapis/healthcare/v1.dart' show FhirStore;

class GcsClient extends GoogleSignIn {
  GcsClient({this.baseUrl, List<String> scopes, String clientId})
      : super(clientId: clientId, scopes: scopes);

  final FhirUri baseUrl;

  Future access() async {
    try {
      final account = await signIn();
      final signInAuthentication = await account.authentication;
      print(signInAuthentication.idToken);
      print(signInAuthentication.accessToken);
      print(signInAuthentication.serverAuthCode);
    } catch (e) {
      print(e);
    }
  }

  Future<Map<String, String>> headers() async {
    final headers = await currentUser.authHeaders;
    headers['Content-Type'] = 'application/fhir+json';
    return headers;
  }
}
