// import 'package:petitparser/petitparser.dart';

// void main() {
//   final definition = FhirPathDefinition();
//   final parser = definition.build();
//   for (var s in testStrings) {
//     parser.parse(s).map((value) => Sequence((value.last as List).map((e) => e as Selector)));
//   }
// }

// final testStrings = [
//   'Observation.value.unit',
//   'Observation.value.ofType(Quantity).unit',
//   'Patient.name.given',
//   'name.given',
//   'Patient',
//   '_id',
//   'valueDateTime',
//   '_1234',
//   '`QI_CorePatient`',
//   '`US-Core Diagnostic Request`',
//   '''`us-zip`''',
//   'Message.`PID-1`',
// ];

// class FhirPathDefinition extends GrammarDefinition {
//   Parser start() => ref0(term).end();
//   Parser term() => (ref0(paren) | ref0(field)).plus();
//   Parser paren() => char('(') & ref0(field) & char(')');
//   Parser field() =>
//       ref0(path) | ref0(simpleIdentifier) | ref0(delimitedIdentifier);
//   Parser path() =>
//       char('.') & (ref0(simpleIdentifier) | ref0(delimitedIdentifier));
//   Parser simpleIdentifier() => (word() | char('_')).plus().flatten();
//   Parser delimitedIdentifier() =>
//       (char('`') & char('`').neg().plus().flatten() & char('`')).flatten();
// }
