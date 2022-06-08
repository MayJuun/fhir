import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/fhir_client/epc_fhir_client.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'new_patient.dart';
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
    // final _newPatient = newPatient();
    final _newPatient = Patient.fromJson({
      "resourceType": "Patient",
      // "id": "eq081-VQEgP8drUUqCWzHfw4",
      "extension": [
        {
          "valueCode": "M",
          "url":
              "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
        },
        {
          "extension": [
            {
              "valueCoding": {
                "system":
                    "http://hl7.org/fhir/us/core/ValueSet/omb-race-category",
                "code": "2028-9",
                "display": "Asian"
              },
              "url": "ombCategory"
            },
            {"valueString": "Asian", "url": "text"}
          ],
          "url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
        },
        {
          "extension": [
            {
              "valueCoding": {
                "system":
                    "http://hl7.org/fhir/us/core/ValueSet/omb-ethnicity-category",
                "code": "UNK",
                "display": "Unknown"
              },
              "url": "ombCategory"
            },
            {"valueString": "Unknown", "url": "text"}
          ],
          "url":
              "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
        }
      ],
      "identifier": [
        {
          "use": "usual",
          "type": {"text": "EPIC"},
          "system": "urn:oid:1.2.840.114350.1.13.0.1.7.5.737384.0",
          "value": "E4005"
        },
        {
          "use": "usual",
          "type": {"text": "EXTERNAL"},
          "value": "Z6127"
        },
        {
          "use": "usual",
          "type": {"text": "FHIR"},
          "value": "TGsj9rYGI8SV-LYYkdH1JqbxYuFGfrODXSPC6iLLYkJcB"
        },
        {
          "use": "usual",
          "type": {"text": "FHIR STU3"},
          "value": "eq081-VQEgP8drUUqCWzHfw3"
        },
        {
          "use": "usual",
          "type": {"text": "INTERNAL"},
          "value": "     Z6127"
        },
        {
          "use": "usual",
          "type": {"text": "EPI"},
          "system": "urn:oid:1.2.840.114350.1.13.0.1.7.5.737384.14",
          "value": "203711"
        },
        {
          "extension": [
            {
              "valueString": "xxx-xx-0000",
              "url": "http://hl7.org/fhir/StructureDefinition/rendered-value"
            }
          ],
          "use": "usual",
          "system": "urn:oid:2.16.840.1.113883.4.1"
        }
      ],
      "active": true,
      "name": [
        {
          "use": "usual",
          "text": "Derrick Lin",
          "family": "Lin",
          "given": ["Derrick"]
        }
      ],
      "telecom": [
        {"system": "phone", "value": "785-555-5555", "use": "home"},
        {"system": "phone", "value": "785-666-6666", "use": "work"}
      ],
      "gender": "male",
      "birthDate": "1973-06-03",
      "deceasedBoolean": false,
      "address": [
        {
          "use": "home",
          "line": ["7324 Roosevelt Ave"],
          "city": "INDIANAPOLIS",
          "district": "MARION",
          "state": "IN",
          "postalCode": "46201",
          "country": "US",
          "period": {"start": "2019-05-24"}
        }
      ],
      "maritalStatus": {"text": "Married"},
      "communication": [
        {
          "language": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/ValueSet/languages",
                "code": "en",
                "display": "English"
              }
            ],
            "text": "English"
          },
          "preferred": true
        }
      ],
      "managingOrganization": {
        "reference":
            "https://fhir.epic.com/interconnect-fhir-oauth/api/FHIR/STU3/Organization/enRyWnSP963FYDpoks4NHOA3",
        "display": "Epic Hospital System"
      }
    });
    print('Patient to be uploaded:\n${_newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      resource: _newPatient,
      client: client,
    );

    Id? newId;

    final response = await request1.request();
    print('Response from upload:\n${response.toJson()}');
    newId = response.id;

    if (newId is! Id) {
      print(newId);
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
