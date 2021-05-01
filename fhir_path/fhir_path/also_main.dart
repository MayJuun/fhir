import 'package:petitparser/petitparser.dart';

import 'fhir_path_grammar.dart';

void main() {
  var pathString = 'Patient.name.exists(given = "Bob")';
  var definition = FhirPathGrammar();
  final parser = definition.build();
  print(parser.parse(pathString));
}
