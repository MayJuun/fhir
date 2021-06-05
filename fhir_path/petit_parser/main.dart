import 'package:petitparser/petitparser.dart';

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

class FhirPathDefinition extends GrammarDefinition {
  Parser start() => ref0(expression).end();
  Parser expression() =>
      ref0(term) |
      (ref0(expression) & char('.') & ref0(invocation)) |
      (ref0(expression) & char('[') & ref0(expression) & char(']')) |
      ((char('+') | char('-')) & ref0(expression)) |
      (ref0(expression) &
          (char('*') | char('/') | string('div') | string('mod')) &
          ref0(expression)) |
      (ref0(expression) &
          (char('+') | char('-') | char('&')) &
          ref0(expression));
  Parser invocation() => char(':');
  Parser term() =>
      ref0(invocation) | (char('(') & ref0(expression) & char(')'));
}

//         | expression ('is' | 'as') typeSpecifier                    #typeExpression
//         | expression '|' expression                                 #unionExpression
//         | expression ('<=' | '<' | '>' | '>=') expression           #inequalityExpression
//         | expression ('=' | '~' | '!=' | '!~') expression           #equalityExpression
//         | expression ('in' | 'contains') expression                 #membershipExpression
//         | expression 'and' expression                               #andExpression
//         | expression ('or' | 'xor') expression                      #orExpression
//         | expression 'implies' expression                           #impliesExpression
