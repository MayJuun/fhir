import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

/******************************************************************************
 * All of the below are for operators that require two arguments. The Lexers 
 * create the operator parser, but the arguments are added in the 
 * fhirpath_lexer.dart file
 * ***************************************************************************/

/// identifies commas
final Parser<CommaParser> commaLexer = char(',').map((_) => CommaParser());

/// identifies stars
final Parser<StarParser> starLexer = char('*').map((_) => StarParser());

/// identifies divSigns
final Parser<DivSignParser> divSignLexer =
    char('/').map((_) => DivSignParser());

/// identifies divStrings
final Parser<DivStringParser> divStringLexer =
    string(' div ').map((_) => DivStringParser());

/// identifies divMods
final Parser<DivModParser> divModLexer =
    string(' mod ').map((_) => DivModParser());

final plusLexer = char('+').map((_) => PlusParser());

final minusLexer = char('-').map((_) => MinusParser());

/// identifies andSigns
final Parser<AndSignParser> andSignLexer =
    char('&').map((_) => AndSignParser());

/// identifies iss
final Parser<IsParser> isLexer = string(' is ').map((_) => IsParser());

/// identifies ass
final Parser<AsParser> asLexer = string(' as ').map((_) => AsParser());

/// identifies unionOperators
final Parser<UnionOperatorParser> unionOperatorLexer =
    char('|').map((_) => UnionOperatorParser());

/// identifies greaters
final Parser<GreaterParser> greaterLexer =
    char('>').map((_) => GreaterParser());

/// identifies lesss
final Parser<LessParser> lessLexer = char('<').map((_) => LessParser());

/// identifies greaterEquals
final Parser<GreaterEqualParser> greaterEqualLexer =
    string('>=').map((_) => GreaterEqualParser());

/// identifies lessEquals
final Parser<LessEqualParser> lessEqualLexer =
    string('<=').map((_) => LessEqualParser());

/// identifies equalss
final Parser<EqualsParser> equalsLexer =
    (char('=').trim() | char('=')).map((_) => EqualsParser());

/// identifies equivalents
final Parser<EquivalentParser> equivalentLexer =
    string('~').map((_) => EquivalentParser());

/// identifies notEqualss
final Parser<NotEqualsParser> notEqualsLexer =
    string('!=').map((_) => NotEqualsParser());

/// identifies notEquivalents
final Parser<NotEquivalentParser> notEquivalentLexer =
    string('!~').map((_) => NotEquivalentParser());

/// identifies ins
final Parser<InParser> inLexer = string(' in ').map((_) => InParser());

/// identifies containsOperators
final Parser<ContainsParser> containsOperatorLexer =
    string(' contains ').map((_) => ContainsParser());

/// identifies andStrings
final Parser<AndStringParser> andStringLexer =
    string(' and ').map((_) => AndStringParser());

/// identifies xors
final Parser<XorParser> xorLexer = string(' xor ').map((_) => XorParser());

/// identifies orStrings
final Parser<OrStringParser> orStringLexer =
    string(' or ').map((_) => OrStringParser());

/// identifies impliess
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
