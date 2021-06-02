import 'package:petitparser/petitparser.dart';

void main() {
  final definition = FhirPathDefinition();
  final parser = definition.build();
  for (var s in testStrings) {
    print(parser.parse(s).value);
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

class FhirPathDefinition extends GrammarDefinition {
  Parser start() => ref0(term).end();
  Parser term() => (ref0(paren) | ref0(field)).plus().map((v) => v);

  Parser paren() => (char('(') & ref0(identifier)) & char(')').map((v) => v);
  Parser field() => (ref0(path) |
          ref0(simpleIdentifier) |
          // ref0(delimitedIdentifier) |
          ref0(operation))
      .map((v) => v);

  Parser operation() =>
      (ref0(field) & string(' = ') & ref0(field)).map((v) => v);
  Parser identifier() => (ref0(simpleIdentifier)
      // | ref0(delimitedIdentifier)
      )
      .map((v) => v);
  Parser path() => (char('.') & ref0(identifier)).map((v) => v);

  Parser simpleIdentifier() =>
      (word() | char('_')).plus().flatten().map((v) => v);
  // Parser delimitedIdentifier() =>
  //     (char('`') & any().plus() & char('`')).map((v) => v);
}

/// ToDo: currently doesn't work properly
// final delimitedIdentifier =
//     (char('`') & any().plus() & char('`')).map((v) => v);
// final simpleIdentifier = (word() | char('_')).plus().flatten().map((v) => v);
// final path = (char('.') & identifier).map((v) => v);
// final identifier = (simpleIdentifier | delimitedIdentifier).map((v) => v);
// final operation = (field & string(' = ') & field).map((v) => v);
// final field =
//     (path | simpleIdentifier | delimitedIdentifier | operation).map((v) => v);
// final paren = (char('(') & identifier) & char(')').map((v) => v);
// final selector = paren | field;
