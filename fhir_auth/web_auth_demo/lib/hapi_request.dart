import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'new_patient.dart';

Future<void> hapiRequest() async {
  final hapiUrl = Api.hapiUrl;
  final _newPatient = newPatient();

  print('Patient to be uploaded:\n${_newPatient.toJson()}');
  final request1 = FhirRequest.create(
    base: Uri.parse(hapiUrl),
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
      base: Uri.parse(hapiUrl),
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
