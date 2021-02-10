import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';

import 'new_patient.dart';

Future hapiRequest(String hapiUrl) async {
  final _newPatient = newPatient();
  print('Patient to be uploaded: ${_newPatient.toJson()}');
  final request1 = FhirRequest.create(
    base: Uri.parse(hapiUrl),
    resource: _newPatient,
  );

  Id newId;
  try {
    final response = await request1.request();
    newId = response.id;
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
      final response = await request2.request();
      print('Uploaded patient: ${response.toJson()}');
    } catch (e) {
      print(e);
    }
  }
}
