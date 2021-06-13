import 'package:fhir/r4.dart';

import 'operations/operations.dart';
import 'parse_path/parse_path.dart';

void main() {
  for (var pathString in pathStrings) {
    var path = parenthesesList(pathString);
    path = andOrXorList(path);
    path = operationsList(path);
    path = pathList(path);
    path = justifyResourceType(path);
    path.forEach((element) {
      print('${" " * int.parse(element[0]) * 3}$element');
    });
  }
}

final pathStrings = [
  'Patient.name',
  'name',
  'Patient.name.exists()',
  'name.exists()',
  'Patient.identifier.exists(use = "official")',
  'Patient.telecom.exists(system = "phone" and use = "mobile")',
  'Patient.generalPractitioner.exists(\$this is Practitioner)',
  'Appointment.minutesDuration / (60 > 5)',
  'MedicationAdministration.wasNotGiven implies MedicationAdministration.reasonNotGiven.exists()',
  'name.given | name.family',
  "'sir ' + name.given",
];
final resource = Patient(
  name: [
    HumanName(
      family: 'Smith',
      given: ['John'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John'],
    ),
    HumanName(
      family: 'Smith',
    )
  ],
);
