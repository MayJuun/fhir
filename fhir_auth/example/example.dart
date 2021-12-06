import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

Future<void> main() async {
  const String url = 'http://fhirurl';
  const String clientId = 'myClienId';
  const String fhirCallback = 'fhir_auth://callback';
  final scopes = Scopes(
    clinicalScopes: [
      ClinicalScope(
        Role.patient,
        R4ResourceType.Patient,
        Interaction.any,
      ),
    ],
    openid: true,
    offlineAccess: true,
  );

  final client = SmartClient.getSmartClient(
    fhirUri: FhirUri(url),
    clientId: clientId,
    redirectUri: FhirUri(fhirCallback),
    scopes: scopes.scopesList(),
  );

  try {
    await client.login();
    if (client.fhirUri?.value != null) {
      final _newPatient = Patient(id: Id('12345'));
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
          base: client.fhirUri!.value ?? Uri.parse('127.0.0.1'),
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
  } catch (e, stack) {
    print('Error $e');
    print('Stack $stack');
  }
}
