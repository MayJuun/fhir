import 'dart:math';

import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/fhir_client/epic_fhir_client.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'scopes.dart';

Future<void> cernerClinicianRequest(Uri fhirCallback) async {
  final client = EpicFhirClient(
    fhirUri: FhirUri(Api.cernerClinicianUrl),
    clientId: Api.cernerClinicianClientId,
    redirectUri: FhirUri(fhirCallback),
    scopes: cernerUserScopes.scopesList(),
  );

  print('created client');

  await client.login();

  print('logged in');

  if (client.fhirUri.value != null) {
    final newPatient = _newPatient();
    print('Patient to be uploaded:\n${newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      resource: newPatient,
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
        print('OPERATION OUTCOME');
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
      } else if (response is OperationOutcome &&
          (response.issue.first.code == Code('informational') ||
              response.issue.first.severity == Code('information'))) {
        final code = newPatient.identifier?.first.value;
        final request2 = FhirRequest.search(
          base: client.fhirUri.value ?? Uri.parse('127.0.0.1'),
          type: R4ResourceType.Patient,
          parameters: ['identifier=https://www.mayjuun.com|$code'],
          client: client,
        );

        final response = await request2.request();
        print('Response from read:\n${response.toJson()}');
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

String generateRandomString(int len) {
  var r = Random();
  const _chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  return List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();
}

Patient _newPatient() => Patient.fromJson({
      "resourceType": "Patient",
      "identifier": [
        {
          "type": {
            "coding": [
              {"system": "https://www.mayjuun.com", "code": "cuestionario"}
            ]
          },
          "system": "https://www.mayjuun.com",
          "value": generateRandomString(12)
        },
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
      "birthDate": "1973-06-03"
    });
