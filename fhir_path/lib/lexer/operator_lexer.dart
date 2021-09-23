import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

/******************************************************************************
 * All of the below are for operators that require two arguments. The Lexers 
 * create the operator parser, but the arguments are added in the 
 * fhirpath_lexer.dart file
 * ***************************************************************************/

final Parser<CommaParser> commaLexer = char(',').map((_) => CommaParser());

final Parser<StarParser> starLexer = char('*').map((_) => StarParser());

final Parser<DivSignParser> divSignLexer =
    char('/').map((_) => DivSignParser());

final Parser<DivStringParser> divStringLexer =
    string(' div ').map((_) => DivStringParser());

final Parser<DivModParser> divModLexer =
    string(' mod ').map((_) => DivModParser());

final plusLexer = char('+').map((_) => PlusParser());

final minusLexer = char('-').map((_) => MinusParser());

final Parser<AndSignParser> andSignLexer =
    char('&').map((_) => AndSignParser());

final Parser<IsParser> isLexer = string(' is ').map((_) => IsParser());

final Parser<AsParser> asLexer = string(' as ').map((_) => AsParser());

final Parser<UnionOperatorParser> unionOperatorLexer =
    char('|').map((_) => UnionOperatorParser());

final Parser<GreaterParser> greaterLexer =
    char('>').map((_) => GreaterParser());

final Parser<LessParser> lessLexer = char('<').map((_) => LessParser());

final Parser<GreaterEqualParser> greaterEqualLexer =
    string('>=').map((_) => GreaterEqualParser());

final Parser<LessEqualParser> lessEqualLexer =
    string('<=').map((_) => LessEqualParser());

final Parser<EqualsParser> equalsLexer =
    (char('=').trim() | char('=')).map((_) => EqualsParser());

final Parser<EquivalentParser> equivalentLexer =
    string('~').map((_) => EquivalentParser());

final Parser<NotEqualsParser> notEqualsLexer =
    string('!=').map((_) => NotEqualsParser());

final Parser<NotEquivalentParser> notEquivalentLexer =
    string('!~').map((_) => NotEquivalentParser());

final Parser<InParser> inLexer = string(' in ').map((_) => InParser());

final Parser<ContainsParser> containsOperatorLexer =
    string(' contains ').map((_) => ContainsParser());

final Parser<AndStringParser> andStringLexer =
    string(' and ').map((_) => AndStringParser());

final Parser<XorParser> xorLexer = string(' xor ').map((_) => XorParser());

final Parser<OrStringParser> orStringLexer =
    string(' or ').map((_) => OrStringParser());

final Parser<ImpliesParser> impliesLexer =
    string(' implies ').map((_) => ImpliesParser());

const operatorOrderMap = {
  StarParser: 1,
  DivSignParser: 2,
  DivStringParser: 3,
  DivModParser: 4,
  PlusParser: 5,
  MinusParser: 6,
  AndSignParser: 7,
  IsParser: 8,
  AsParser: 9,
  UnionOperatorParser: 10,
  GreaterParser: 11,
  LessParser: 12,
  GreaterEqualParser: 13,
  LessEqualParser: 14,
  EqualsParser: 15,
  EquivalentParser: 16,
  NotEqualsParser: 17,
  NotEquivalentParser: 18,
  InParser: 19,
  ContainsParser: 20,
  AndStringParser: 21,
  XorParser: 22,
  OrStringParser: 23,
  ImpliesParser: 24,
  CommaParser: 25,
};
