import '../r4.dart';
import 'fhir_path.dart';
import 'rpn/rpn.dart';

void main() {
  for (var test in tests) {
    var rpn = parsePathToRpn('.' + test);
    var printout = rpn.toList();
    print('$printout:::${navigate(FhirPath(resource: resource, rpn: rpn))}');
  }
}

var resource = Patient(
  identifier: [Identifier(use: IdentifierUse.old)],
  telecom: [
    ContactPoint(
      system: ContactPointSystem.phone,
      use: ContactPointUse.mobile,
    )
  ],
  name: [
    HumanName(family: 'Bob'),
    HumanName(given: ['John', 'Jimmy']),
  ],
);

var tests = [
  'Patient.id.exists()',
  // 'Patient.name.given.exists()',
  // 'Patient.name.family.exists()',
  // 'Patient.name.use.exists()',
  // 'Patient.identifier.exists(use = "official")',
  // 'Patient.telecom.exists(system = "phone" and use = "mobile")',
];
// var existsPractitioner =
//     'Patient.generalPractitioner.exists($this is Practitioner)';
