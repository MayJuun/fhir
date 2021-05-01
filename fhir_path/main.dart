import 'package:fhir/r4.dart';

import 'fhir_path.dart';
import 'rpn/rpn.dart';

void main() {
  for (var test in tests) {
    var rpn = parsePathToRpn('.' + test);
    print(rpn);
    print(navigate(FhirPath(rpn: rpn, resource: resource)));
  }
}

var resource = Patient(name: [
  HumanName(given: ['Bill'])
]);

var tests = [
  'name.given',
  'Patient.id.exists()',
  'Patient.name.given.exists()',
  'Patient.name.family.exists()',
  'Patient.name.use.exists()',
  'Patient.identifier.exists(use = "official")',
  'Patient.telecom.exists(system = "phone" and use = "mobile")',
];
