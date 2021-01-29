import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';
import 'package:http/http.dart';

import 'new_patient.dart';

Future gcsFhirRequest({
  String url,
  String clientId,
  List<String> scopes,
}) async {
  final client = GcsClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    scopes: scopes,
  );

  try {
    await client.access();
  } catch (e) {
    print(e);
  }
  final _newPatient = newPatient();

  final request1 = FhirRequest.create(
    base: Uri.parse(client.baseUrl.toString()),
    resource: _newPatient,
  );

  print(await client.headers());

  try {
    final response = await request1.request(headers: await client.headers());
    print('Uploaded patient: ${response?.toJson()}');
  } catch (e) {
    print(e);
  }

  final request2 = FhirRequest.search(
    base: Uri.parse(client.baseUrl.toString()),
    type: R4ResourceType.Patient,
  );

  try {
    final response2 = await request2.request(headers: await client.headers());
    print(response2);
  } catch (e) {
    print(e);
  }
}
