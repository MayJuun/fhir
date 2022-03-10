import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

Future<Resource?> request(SmartClient client) async {
  await client.login();

  print('Patient launch context Id: ${client.patientId}');

  final request = FhirRequest.read(
    base: client.fhirUri?.value ?? Uri.parse('127.0.0.1'),
    type: R4ResourceType.Patient,
    id: Id(client.patientId),
    client: client,
  );
  try {
    final response = await request.request();
    return response;
  } catch (e) {
    print(e);
    return null;
  }
}
