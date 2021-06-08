import 'package:fhir/r4.dart';

import 'field.dart';
import 'index.dart';

void main() {
  var patient = Patient(
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

  final path = Field('name') | Field('family');

  print(path.filter(patient.toJson()).single);
  print(path.toString());
}
