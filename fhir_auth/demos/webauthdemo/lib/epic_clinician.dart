import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/fhir_client/epic_fhir_client.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'scopes.dart';

Future<void> epicClinicianRequest(Uri fhirCallback) async {
  final client = EpicFhirClient(
    fhirUri: FhirUri(Api.epicUrl),
    clientId: Api.epicClinicianClientId,
    redirectUri: FhirUri(fhirCallback),
    scopes: epicUserScopes.scopesList(),
  );

  print('created client');

  await client.login();

  print('logged in');

  if (client.fhirUri.value != null) {
    print('Patient to be uploaded:\n${_newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      resource: _newPatient,
      client: client,
    );

    String? newId;

    final response = await request1.request();
    print('Response from upload:\n${response.toJson()}');
    newId = response.id;

    if (newId is! String) {
      if (response is OperationOutcome &&
          response.issue.isNotEmpty &&
          response.issue.first.location != null &&
          response.issue.first.location!.isNotEmpty) {
        final location = response.issue.first.location!.first;
        final resourceType =
            ResourceUtils.resourceTypeFromStringMap[location.split('/').first];
        final newId = location.split('/').last;
        if (resourceType == null || newId == '') {
          print('Cannot attempt to read resource');
        } else {
          final request2 = FhirRequest.read(
            base: client.fhirUri.value ?? Uri.parse('127.0.0.1'),
            type: resourceType,
            id: newId,
            client: client,
          );

          final response = await request2.request();
          print('Response from read:\n${response.toJson()}');
        }
      }
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri.value ?? Uri.parse('127.0.0.1'),
        type: R4ResourceType.Patient,
        id: newId,
        client: client,
      );

      final response = await request2.request();
      print('Response from read:\n${response.toJson()}');
    }
  }
}

final _newPatient = Patient.fromJson({
  "resourceType": "Patient",
  "identifier": [
    {
      "type": {
        "coding": [
          {"system": "http://hl7.org/fhir/sid/us-ssn", "code": "SB"}
        ]
      },
      "system": "urn:oid:2.16.840.1.113883.4.1",
      "value": "444114567"
    }
  ],
  "name": [
    {
      "use": "usual",
      "text": "Derrick Lin",
      "family": "Lin",
      "given": ["Derrick"]
    }
  ],
  "gender": "male",
  "birthDate": "1973-06-03",
});
