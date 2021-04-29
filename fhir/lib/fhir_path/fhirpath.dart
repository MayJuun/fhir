import '../r4.dart';
import 'parse_path_to_rpn.dart';
import 'fhir_path.dart';

var resource = Patient(
  identifier: [Identifier(use: IdentifierUse.official)],
  telecom: [
    ContactPoint(
      system: ContactPointSystem.phone,
      use: ContactPointUse.mobile,
    )
  ],
  name: [
    HumanName(given: ['John', 'Jimmy']),
    HumanName(given: ['Bob']),
  ],
);
var pathString = 'Patient.name.identifier.exists(use = "official")';

void main() {
  var rpn = parsePathToRpn('.' + pathString);
  print(rpn);
  var fhirpath = FhirPath(resource: resource, rpn: rpn);
  fhirpath.navigate();
}
