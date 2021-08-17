import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'new_patient.dart';

Future smartRequest() async {
  final client = SmartClient.getSmartClient(
    fhirUri: FhirUri(Api.interopUrl),
    clientId: Api.interopClientId,
    redirectUri: Api.fhirCallback,
    scopes: Scopes(
      clinicalScopes: [
        ClinicalScope(
          Role.patient,
          R4ResourceType.Patient,
          Interaction.any,
        ),
      ],
      openid: true,
      offlineAccess: true,
    ).scopesList(),
  );

  if (client.fhirUri?.value != null) {
    final _newPatient = newPatient();
    print('Patient to be uploaded:\n${_newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: client.fhirUri!.value!,
      //?? Uri.parse('127.0.0.1'),
      resource: _newPatient,
    );

    Id? newId;
    try {
      final response = await request1.request(headers: {});
      print('Response from upload:\n${response?.toJson()}');
      newId = response?.id;
    } catch (e) {
      print(e);
    }
    if (newId is! Id) {
      print(newId);
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri!.value ?? Uri.parse('127.0.0.1'),
        type: R4ResourceType.Patient,
        id: newId,
      );
      try {
        final response = await request2.request(headers: {});
        print('Response from read:\n${response?.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
