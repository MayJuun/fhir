// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

/******************************************************************************
 * All of the below are for functions that accept (but usually don't require)
 * arguments. The Lexers create the function parser, but the arguments are added
 * in the fhirpath_lexer.dart file
 *****************************************************************************/

/// identifies unionFunctions
final Parser<UnionFunctionParser> unionFunctionLexer =
    (string('union(') | string('.union(')).map((_) => UnionFunctionParser());

/// identifies combines
final Parser<CombineParser> combineLexer =
    (string('combine(') | string('.combine(')).map((_) => CombineParser());

/// identifies toQuantitys
final Parser<ToQuantityParser> toQuantityLexer =
    (string('toQuantity(') | string('.toQuantity('))
        .map((_) => ToQuantityParser());

/// identifies convertsToQuantitys
final Parser<ConvertsToQuantityParser> convertsToQuantityLexer =
    (string('convertsToQuantity(') | string('.convertsToQuantity('))
        .map((_) => ConvertsToQuantityParser());

/// identifies existss
final Parser<ExistsParser> existsLexer =
    (string('exists(') | string('.exists(')).map((_) => ExistsParser());

/// identifies alls
final Parser<AllParser> allLexer =
    (string('all(') | string('.all(')).map((_) => AllParser());

/// identifies subsetOfs
final Parser<SubsetOfParser> subsetOfLexer =
    (string('subsetOf(') | string('.subsetOf(')).map((_) => SubsetOfParser());

/// identifies supersetOfs
final Parser<SupersetOfParser> supersetOfLexer =
    (string('supersetOf(') | string('.supersetOf('))
        .map((_) => SupersetOfParser());

/// identifies wheres
final Parser<FpWhereParser> whereLexer =
    (string('where(') | string('.where(')).map((_) => FpWhereParser());

/// identifies selects
final Parser<SelectParser> selectLexer =
    (string('select(') | string('.select(')).map((_) => SelectParser());

/// identifies repeats
final Parser<RepeatParser> repeatLexer =
    (string('repeat(') | string('.repeat(')).map((_) => RepeatParser());

/// identifies ofTypes
final Parser<OfTypeParser> ofTypeLexer =
    (string('ofType(') | string('.ofType(')).map((_) => OfTypeParser());

final Parser<ExtensionParser> extensionLexer =
    (string('extension(') | string('.extension('))
        .map((_) => ExtensionParser());

/// identifies logs
final Parser<LogParser> logLexer =
    (string('log(') | string('.log(')).map((_) => LogParser());

/// identifies powers
final Parser<PowerParser> powerLexer =
    (string('power(') | string('.power(')).map((_) => PowerParser());

/// identifies rounds
final Parser<RoundParser> roundLexer =
    (string('round(') | string('.round(')).map((_) => RoundParser());

/// identifies indexOfs
final Parser<IndexOfParser> indexOfLexer =
    (string('indexOf(') | string('.indexOf(')).map((_) => IndexOfParser());

/// identifies substrings
final Parser<SubstringParser> substringLexer =
    (string('substring(') | string('.substring('))
        .map((_) => SubstringParser());

/// identifies startsWiths
final Parser<StartsWithParser> startsWithLexer =
    (string('startsWith(') | string('.startsWith('))
        .map((_) => StartsWithParser());

/// identifies endsWiths
final Parser<EndsWithParser> endsWithLexer =
    (string('endsWith(') | string('.endsWith(')).map((_) => EndsWithParser());

/// identifies containsFunctions
final Parser<ContainsFunctionParser> containsFunctionLexer =
    (string('contains(') | string('.contains('))
        .map((_) => ContainsFunctionParser());

/// identifies replaces
final Parser<ReplaceParser> replaceLexer =
    (string('replace(') | string('.replace(')).map((_) => ReplaceParser());

/// identifies matchess
final Parser<FpMatchesParser> matchesLexer =
    (string('matches(') | string('.matches(')).map((_) => FpMatchesParser());

/// identifies replaceMatchess
final Parser<ReplaceMatchesParser> replaceMatchesLexer =
    (string('replaceMatches(') | string('.replaceMatches('))
        .map((_) => ReplaceMatchesParser());

/// identifies skips
final Parser<SkipParser> skipLexer =
    (string('skip(') | string('.skip(')).map((value) => SkipParser());

/// identifies takes
final Parser<TakeParser> takeLexer =
    (string('take(') | string('.take(')).map((_) => TakeParser());

/// identifies intersects
final Parser<IntersectParser> intersectLexer =
    (string('intersect(') | string('.intersect('))
        .map((_) => IntersectParser());

/// identifies excludes
final Parser<ExcludeParser> excludeLexer =
    (string('exclude(') | string('.exclude(')).map((_) => ExcludeParser());

/// identifies traces
final Parser<TraceParser> traceLexer =
    (string('trace(') | string('.trace(')).map((_) => TraceParser());

/// identifies aggregates
final Parser<AggregateParser> aggregateLexer =
    (string('aggregate(') | string('.aggregate('))
        .map((_) => AggregateParser());

/// identifies iifs
final Parser<IifParser> iifLexer =
    (string('iif(') | string('.iif(')).map((_) => IifParser());
