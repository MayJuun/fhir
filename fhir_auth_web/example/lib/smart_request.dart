import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth_web/r4.dart';

import 'new_patient.dart';

Future smartRequest(
  SmartClient client,
  Uri base,
) async {
  try {
    await client.authorize(base.toString());
  } catch (e) {
    print(e);
  }

  final _newPatient = newPatient();
  print('Patient to be uploaded:\n${_newPatient.toJson()}');
  final request1 = FhirRequest.create(
    base: client.fhirUrl.value!,
    //?? Uri.parse('127.0.0.1'),
    resource: _newPatient,
  );

  Id? newId;
  try {
    final response = await request1.request(headers: await client.authHeaders);
    print('Response from upload:\n${response?.toJson()}');
    newId = response?.id;
  } catch (e) {
    print(e);
  }
  if (newId is! Id) {
    print(newId);
  } else {
    final request2 = FhirRequest.read(
      base: client.fhirUrl.value ?? Uri.parse('127.0.0.1'),
      type: R4ResourceType.Patient,
      id: newId,
    );
    try {
      final response =
          await request2.request(headers: await client.authHeaders);
      print('Response from read:\n${response?.toJson()}');
    } catch (e) {
      print(e);
    }
  }
}
