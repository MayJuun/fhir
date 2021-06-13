import 'grammar.dart';

void main() {
  final definition = FhirpathGrammarDefinition();
  final parser = definition.build();
  for (var path in pathStrings) {
    var res = parser.parse(path);
    print(parser.parse(path));
  }
}

final pathStrings = [
  'Patient.name',
  'name',
  'Patient.name.exists()',
  'name.exists()',
  'Patient.identifier.exists(use)',
  'Patient.identifier.exists(use = "official")',
  'Patient.telecom.exists(system = "phone" and use = "mobile")',
  'Patient.generalPractitioner.exists(\$this is Practitioner)',
  'Appointment.minutesDuration / (60 > 5)',
  'MedicationAdministration.wasNotGiven implies MedicationAdministration.reasonNotGiven.exists()',
  'name.given | name.family',
  "'sir ' + name.given",
];
