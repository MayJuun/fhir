import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';

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

  try {
    final response1 = await request1.request(headers: await client.headers());
    print(response1.toJson());
  } catch (e) {
    print(e);
  }
}
