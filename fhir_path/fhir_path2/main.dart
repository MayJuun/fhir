import 'package:fhir/r4.dart';
import 'package:petitparser/petitparser.dart';

import 'fhir_path_grammar.dart';

void main() {
  final builder = ExpressionBuilder();

  /// IDENTIFIER
  builder.group()
    ..primitive(char('\t') | 
    char(' ') | 
    char('\t') | 
    char('\t') | 
    .flatten());

  /// IDENTIFIER
  // builder.group()
  //   ..primitive(((pattern('A-Za-z') | char('_')) &
  //           (pattern('A-Za-z0-9') | char('_')).star().optional())
  //       .flatten());

  /// DELIMITEDIDENTIFIER
  // builder.group()..primitive((char('`') & any().star() & char('`')).flatten());

  // /// STRING
  // builder.group()..primitive((char("'") & any().star() & char("'")).flatten());

  /// NUMBER
  // builder.group()
  //   ..primitive(
  //       (digit().plus() & (char('.') & digit().plus()).optional()).flatten());

  final parser = builder.build().end();
  print(parser.parse('Patient14').value);
}

var patient = Patient(
  deceasedBoolean: Boolean('false'),
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
