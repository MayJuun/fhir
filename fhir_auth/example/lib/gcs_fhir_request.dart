import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
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

  await client.access();

  final _newPatient = newPatient();

  final request1 = rest.CreateRequest.r4(
    base: Uri.parse(client.baseUrl.toString()),
    type: R4ResourceType.Patient,
  );

  final response1 = await request1.request(
    resource: _newPatient,
    headers: await client.headers(),
  );

  response1.fold((l) => print(l.errorMessage()), (r) => print(r.toJson()));
}
