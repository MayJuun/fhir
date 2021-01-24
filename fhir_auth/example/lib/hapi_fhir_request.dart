import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';

import 'new_patient.dart';

Future hapiFhirRequest(String hapiUrl) async {
  final request1 = CreateRequest.r4(
    base: Uri.parse(hapiUrl),
    type: R4ResourceType.Patient,
  );
  final _newPatient = newPatient();
  var newId;
  try {
    final response1 = await request1.request(resource: _newPatient);
    newId = response1.fold((l) => l.errorMessage(), (r) => r.id);
  } catch (e) {
    print(e);
  }

  try {
    if (newId is! Id) {
      print(newId);
    } else {
      final request2 = rest.ReadRequest.r4(
        base: Uri.parse(hapiUrl),
        type: R4ResourceType.Patient,
        id: newId,
      );
      final response2 = await request2.request();
      print(_newPatient.toJson());
      response2.fold((l) => print(l.errorMessage()), (r) => print(r.toJson()));
    }
  } catch (e) {
    print(e);
  }
}
