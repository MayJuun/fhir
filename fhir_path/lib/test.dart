import 'lexer/lexer.dart';

void main() {
  for (var test in testList) {
    print(lexer.parse(test).isSuccess);
  }
}

final testList = [
  'name.given',
  'Patient.name.given',
  '1',
  'PID',
  'PID-',
  'PID-1',
  '`PID-1`',
  'Message.`PID-1`',
  'Observation.value.unit',
  'Observation.value.ofType(Quantity).unit',
  'Observation.value',
  'Observation.value as Quantity',
  'true',
  'false',
  "'test string'",
  "'urn:oid:3.4.5.6.7.8'",
  '0',
  '45',
  '0.0',
  '3.14159265',
  '@2015-02-04',
  '@2015-02-04T14:34:28+09:00',
  '@T14:34:28',
  '@T12:00',
  '@T14:30:14.559',
  '@2014-01-25T14:30:14.559',
  '@2014-01-25T14:30:14.559Z',
  '@2014-01-25T14:30',
  '@2014-03-25T',
  '@2014-01T',
  '@2014T',
  'Appointment.minutesDuration / 60 > 5',
  'MedicationAdministration.wasNotGiven implies MedicationAdministration.reasonNotGiven.exists()',
  'name.given | name.family // union of given and family names',
  "'sir ' + name.given",
  'name.given.substring()',
  'name.given.substring(04)',
  "use = 'official'",
  "(use = 'official')"
  'identifier.where',
  'identifier.where()',
  'identifier.where(apple)',
  '(name.given | name.family).substring(0,4)',
  "identifier.where(use = 'official')",
];
