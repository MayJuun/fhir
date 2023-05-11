// Package imports:
import 'package:petitparser/petitparser.dart' as pt;

// Project imports:
import '../petit_fhir_path.dart';

/******************************************************************************
 * All of the below are for functions that accept (but usually don't require)
 * arguments. The Lexers create the function parser, but the arguments are added
 * in the fhirpath_lexer.dart file
 *****************************************************************************/

/// identifies unionFunctions
final pt.Parser<UnionFunctionParser> unionFunctionLexer =
    (pt.string('union(') | pt.string('.union('))
        .map((_) => UnionFunctionParser());

/// identifies combines
final pt.Parser<CombineParser> combineLexer =
    (pt.string('combine(') | pt.string('.combine('))
        .map((_) => CombineParser());

/// identifies toQuantitys
final pt.Parser<ToQuantityParser> toQuantityLexer =
    (pt.string('toQuantity(') | pt.string('.toQuantity('))
        .map((_) => ToQuantityParser());

/// identifies convertsToQuantitys
final pt.Parser<ConvertsToQuantityParser> convertsToQuantityLexer =
    (pt.string('convertsToQuantity(') | pt.string('.convertsToQuantity('))
        .map((_) => ConvertsToQuantityParser());

/// identifies existss
final pt.Parser<ExistsParser> existsLexer =
    (pt.string('exists(') | pt.string('.exists(')).map((_) => ExistsParser());

/// identifies alls
final pt.Parser<AllParser> allLexer =
    (pt.string('all(') | pt.string('.all(')).map((_) => AllParser());

/// identifies subsetOfs
final pt.Parser<SubsetOfParser> subsetOfLexer =
    (pt.string('subsetOf(') | pt.string('.subsetOf('))
        .map((_) => SubsetOfParser());

/// identifies supersetOfs
final pt.Parser<SupersetOfParser> supersetOfLexer =
    (pt.string('supersetOf(') | pt.string('.supersetOf('))
        .map((_) => SupersetOfParser());

/// identifies wheres
final pt.Parser<FpWhereParser> whereLexer =
    (pt.string('where(') | pt.string('.where(')).map((_) => FpWhereParser());

/// identifies selects
final pt.Parser<SelectParser> selectLexer =
    (pt.string('select(') | pt.string('.select(')).map((_) => SelectParser());

/// identifies repeats
final pt.Parser<RepeatParser> repeatLexer =
    (pt.string('repeat(') | pt.string('.repeat(')).map((_) => RepeatParser());

/// identifies ofTypes
final pt.Parser<OfTypeParser> ofTypeLexer =
    (pt.string('ofType(') | pt.string('.ofType(')).map((_) => OfTypeParser());

final pt.Parser<ExtensionParser> extensionLexer =
    (pt.string('extension(') | pt.string('.extension('))
        .map((_) => ExtensionParser());

/// identifies logs
final pt.Parser<LogParser> logLexer =
    (pt.string('log(') | pt.string('.log(')).map((_) => LogParser());

/// identifies powers
final pt.Parser<PowerParser> powerLexer =
    (pt.string('power(') | pt.string('.power(')).map((_) => PowerParser());

/// identifies rounds
final pt.Parser<RoundParser> roundLexer =
    (pt.string('round(') | pt.string('.round(')).map((_) => RoundParser());

/// identifies indexOfs
final pt.Parser<IndexOfParser> indexOfLexer =
    (pt.string('indexOf(') | pt.string('.indexOf('))
        .map((_) => IndexOfParser());

/// identifies substrings
final pt.Parser<SubstringParser> substringLexer =
    (pt.string('subpt.string(') | pt.string('.subpt.string('))
        .map((_) => SubstringParser());

/// identifies startsWiths
final pt.Parser<StartsWithParser> startsWithLexer =
    (pt.string('startsWith(') | pt.string('.startsWith('))
        .map((_) => StartsWithParser());

/// identifies endsWiths
final pt.Parser<EndsWithParser> endsWithLexer =
    (pt.string('endsWith(') | pt.string('.endsWith('))
        .map((_) => EndsWithParser());

/// identifies containsFunctions
final pt.Parser<ContainsFunctionParser> containsFunctionLexer =
    (pt.string('contains(') | pt.string('.contains('))
        .map((_) => ContainsFunctionParser());

/// identifies replaces
final pt.Parser<ReplaceParser> replaceLexer =
    (pt.string('replace(') | pt.string('.replace('))
        .map((_) => ReplaceParser());

/// identifies matchess
final pt.Parser<FpMatchesParser> matchesLexer =
    (pt.string('matches(') | pt.string('.matches('))
        .map((_) => FpMatchesParser());

/// identifies replaceMatchess
final pt.Parser<ReplaceMatchesParser> replaceMatchesLexer =
    (pt.string('replaceMatches(') | pt.string('.replaceMatches('))
        .map((_) => ReplaceMatchesParser());

/// identifies skips
final pt.Parser<SkipParser> skipLexer =
    (pt.string('skip(') | pt.string('.skip(')).map((value) => SkipParser());

/// identifies takes
final pt.Parser<TakeParser> takeLexer =
    (pt.string('take(') | pt.string('.take(')).map((_) => TakeParser());

/// identifies intersects
final pt.Parser<IntersectParser> intersectLexer =
    (pt.string('intersect(') | pt.string('.intersect('))
        .map((_) => IntersectParser());

/// identifies excludes
final pt.Parser<ExcludeParser> excludeLexer =
    (pt.string('exclude(') | pt.string('.exclude('))
        .map((_) => ExcludeParser());

/// identifies traces
final pt.Parser<TraceParser> traceLexer =
    (pt.string('trace(') | pt.string('.trace(')).map((_) => TraceParser());

/// identifies aggregates
final pt.Parser<AggregateParser> aggregateLexer =
    (pt.string('aggregate(') | pt.string('.aggregate('))
        .map((_) => AggregateParser());

/// identifies iifs
final pt.Parser<IifParser> iifLexer =
    (pt.string('iif(') | pt.string('.iif(')).map((_) => IifParser());
