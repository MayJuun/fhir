import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';

import 'new_patient.dart';

Future<List<Resource>> hapiRequest(String hapiUrl) async {
  List<Resource> resources = [];
  final _newPatient = newPatient();

  print('Patient to be uploaded:\n${_newPatient.toJson()}');
  resources.add(_newPatient);
  final request1 = FhirRequest.create(
    base: Uri.parse(hapiUrl),
    resource: _newPatient,
  );

  Id? newId;
  try {
    final response = await request1.request(headers: {});
    print('Response from upload:\n${response?.toJson()}');
    newId = response?.id;
    if (response != null) {
      resources.add(response);
    }
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
      if (response != null) {
        resources.add(response);
      }
    } catch (e) {
      print(e);
    }
  }

  return resources;
}
