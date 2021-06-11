import 'package:fhir/r4.dart';

void main() {
  final resource = patient;
  final resourceType = resource.resourceType;
}

var patient = Patient(
  deceasedBoolean: Boolean('false'),
  name: [
    HumanName(
      family: 'Smith',
      given: ['John'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John', 'Jacob'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John', 'Jacob', 'Jingleheimer'],
    ),
  ],
);
