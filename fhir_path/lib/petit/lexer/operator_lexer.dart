// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

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
final Parser<ModParser> modLexer = string(' mod ').map((_) => ModParser());

final plusLexer = char('+').map((_) => PlusParser());

final minusLexer = char('-').map((_) => MinusParser());

/// identifies string concatenation ampersand (&)
final Parser<StringConcatenationParser> stringConcatenationLexer =
    char('&').map((_) => StringConcatenationParser());

/// identifies is
final Parser<IsParser> isLexer = string(' is ').map((_) => IsParser());

/// identifies as
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

/// identifies contains operators
final Parser<ContainsOperatorParser> containsOperatorLexer =
    string(' contains ').map((_) => ContainsOperatorParser());

/// identifies andStrings
final Parser<AndStringParser> andStringLexer =
    string(' and ').map((_) => AndStringParser());

/// identifies xors
final Parser<XorParser> xorLexer = string(' xor ').map((_) => XorParser());

/// identifies orStrings
final Parser<OrStringParser> orStringLexer =
    string(' or ').map((_) => OrStringParser());

/// identifies implies
final Parser<ImpliesParser> impliesLexer =
    string(' implies ').map((_) => ImpliesParser());
