import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
// import 'package:googleapis/healthcare/v1.dart' show FhirStore;

class GcsClient extends GoogleSignIn {
  GcsClient({this.baseUrl, List<String> scopes, String clientId})
      : super(clientId: clientId, scopes: scopes);

  final FhirUri baseUrl;

  Future access() async {
    try {
      await signIn();
    } on PlatformException catch (err) {
      print(err);
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
