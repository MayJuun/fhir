import 'package:fhir/r4.dart';

import 'fhir_path.dart';
import 'field.dart';
import 'index.dart';
import 'tokenize.dart';

void main() {
  final path = FhirPath('name[0].family');
  print(path.toString());
  print(tokenize('name[0].family').join());
  print(path.filter(patient.toJson()).toList());
}

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
