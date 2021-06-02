import 'package:petitparser/petitparser.dart';

void main() {
  final jsonPath = selector.star();
  for (var s in testStrings) {
    print(jsonPath.parse(s).value);
  }
}

final testStrings = [
  'Patient.name.given',
  'name.given',
  'Patient',
  '_id',
  'valueDateTime',
  '_1234',
  '`QI_CorePatient`',
  '`US-Core Diagnostic Request`',
  '`us-zip`',
];

/// ToDo: currently doesn't work properly
final delimitedIdentifier =
    (char('`') & any().plus() & char('`')).map((v) => v);
final simpleIdentifier = (word() | char('_')).plus().flatten().map((v) => v);
final path = (char('.') & identifier).map((v) => v);
final identifier = (simpleIdentifier | delimitedIdentifier).map((v) => v);
final operation = (field & string(' = ') & field).map((v) => v);
final field =
    (path | simpleIdentifier | delimitedIdentifier | operation).map((v) => v);
final paren = (char('(') & identifier) & char(')').map((v) => v);
final selector = paren | field;
