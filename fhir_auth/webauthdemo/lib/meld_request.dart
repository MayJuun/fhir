import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'new_patient.dart';
import 'scopes.dart';

Future<void> meldRequest(Uri fhirCallback) async {
  final client = SmartClient.getSmartClient(
    fhirUri: FhirUri(Api.meldUrl),
    clientId: Api.meldClientId,
    redirectUri: FhirUri(fhirCallback),
    scopes: scopes.scopesList(),
  );

  await client.login();

  print(client.fhirUri?.value);

  if (client.fhirUri?.value != null) {
    final _newPatient = newPatient();
    print('Patient to be uploaded:\n${_newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: client.fhirUri!.value!,
      //?? Uri.parse('127.0.0.1'),
      resource: _newPatient,
      client: client,
    );

    Id? newId;
    try {
      final response = await request1.request();
      print('Response from upload:\n${response.toJson()}');
      newId = response.id;
    } catch (e) {
      print(e);
    }
    if (newId is! Id) {
      print(newId);
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri?.value ?? Uri.parse('127.0.0.1'),
        type: R4ResourceType.Patient,
        id: newId,
        client: client,
      );
      try {
        final response = await request2.request();
        print('Response from read:\n${response.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
