import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'scopes.dart';

Future<void> epicPatientRequest(Uri fhirCallback) async {
  final client = SmartFhirClient(
    fhirUri: FhirUri(Api.epicUrl),
    clientId: Api.epicPatientClientId,
    redirectUri: FhirUri(fhirCallback),
    scopes: patientScopes.scopesList(),
  );

  print('created client');

  await client.login();

  print('logged in');

  // if (client.fhirUri.value != null) {
  //   final request = FhirRequest.read(
  //     base: client.fhirUri.value ?? Uri.parse('127.0.0.1'),
  //     type: R4ResourceType.Patient,
  //     id: Id('erXuFYUfucBZaryVksYEcMg3'),
  //     client: client,
  //   );
  //   try {
  //     final response = await request.request();
  //     print('Response from read:\n${response.toJson()}');
  //   } catch (e) {
  //     print(e);
  //   }
  // }
}
