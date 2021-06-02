import 'package:fhir/r4.dart';

import 'functions/functions.dart';
import 'operations/operations.dart';
import 'parse_path/parse_path.dart';

void main() {
  for (var pathString in pathStrings) {
    var parentheses = parenthesesList(pathString);
    var path = pathList(parentheses);
    var andOrXor = andOrXorList(path);
    var finalList = operationsList(andOrXor);
    removeResourceType(finalList);
    // finalList.forEach((element) {
    //   print('${" " * int.parse(element[0]) * 3}$element');
    // });
    print(applyFunctions(finalList, resource));
  }
}

final pathStrings = [
  'Patient.name.exists()',
  'Patient.identifier.exists(use = "official")',
  'Patient.telecom.exists(system = "phone" and use = "mobile")',
  'Patient.generalPractitioner.exists(\$this is Practitioner)',
  'Appointment.minutesDuration / 60 > 5',
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
