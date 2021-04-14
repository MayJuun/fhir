import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';

import 'package:fhir_auth_web/r4.dart';

import 'new_patient.dart';

Future gcsRequest(String url, String clientId, List<String> scopes) async {
  final client = GcsClient(
    fhirUrl: FhirUri(url),
    clientId: clientId,
    scopes: scopes,
  );

  try {
    await client.login();
  } catch (e) {
    print(e);
  }

  final _newPatient = newPatient();
  print('Patient to be uploaded: ${_newPatient.toJson()}');
  final request1 = FhirRequest.create(
    base: client.fhirUrl.value!,
    resource: _newPatient,
  );

  Id? newId;
  try {
    final response = await request1.request(headers: await client.authHeaders);
    newId = response?.id;
    print('Response from upload: ${response?.toJson()}');
  } catch (e) {
    print(e);
  }
  if (newId is! Id) {
    print(newId);
  } else {
    final request2 = FhirRequest.read(
      base: client.fhirUrl.value!,
      type: R4ResourceType.Patient,
      id: newId,
    );
    try {
      final response2 =
          await request2.request(headers: await client.authHeaders);
      print('Response from read:\n${response2?.toJson()}');
    } catch (e) {
      print(e);
    }
  }
}
