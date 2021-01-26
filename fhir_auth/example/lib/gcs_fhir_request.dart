import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'new_patient.dart';

Future gcsFhirRequest({
  String url,
  String clientId,
  List<String> scopes,
}) async {
  final client = await GcsClient.initialize(scopes, clientId);
  //   baseUrl: FhirUri(url),
  //   clientId: clientId,
  //   scopes: scopes,
  // );

  try {
    await client.signInWithGoogle();
  } catch (e) {
    print(e);
  }
  // final _newPatient = newPatient();
  // print('Patient to be uploaded: ${_newPatient.toJson()}');

  // final request1 = FhirRequest.create(
  //   base: Uri.parse(client.baseUrl.toString()),
  //   resource: _newPatient,
  // );

  // try {
  //   final response = await request1.request(headers: await client.headers());
  //   print('Uploaded patient: ${response.toJson()}');
  // } catch (e) {
  //   print(e);
  // }
}
