import 'fhir_path_grammar.dart';

void main() {
  var string = 'Patient.name.something.exists(Patient.name.something)';
  var definition = FhirPathGrammar();
  final parser = definition.build();
  print(parser.parse(string));
}
