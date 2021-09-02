import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

/******************************************************************************
 * All of the below are for functions that accept (but usually don't require)
 * arguments. The Lexers create the function parser, but the arguments are added
 * in the fhirpath_lexer.dart file
 *****************************************************************************/

final Parser<UnionFunctionParser> unionFunctionLexer =
    (string('union(') | string('.union(')).map((_) => UnionFunctionParser());

final Parser<CombineParser> combineLexer =
    (string('combine(') | string('.combine(')).map((_) => CombineParser());

/// ToDo: iff

final Parser<ToQuantityParser> toQuantityLexer =
    (string('toQuantity(') | string('.toQuantity('))
        .map((_) => ToQuantityParser());

final Parser<ConvertsToQuantityParser> convertsToQuantityLexer =
    (string('convertsToQuantity(') | string('.convertsToQuantity('))
        .map((_) => ConvertsToQuantityParser());

final Parser<ExistsParser> existsLexer =
    (string('exists(') | string('.exists(')).map((_) => ExistsParser());

final Parser<AllParser> allLexer =
    (string('all(') | string('.all(')).map((_) => AllParser());

final Parser<SubsetOfParser> subsetOfLexer =
    (string('subsetOf(') | string('.subsetOf(')).map((_) => SubsetOfParser());

final Parser<SupersetOfParser> supersetOfLexer =
    (string('supersetOf(') | string('.supersetOf('))
        .map((_) => SupersetOfParser());

final Parser<WhereParser> whereLexer =
    (string('where(') | string('.where(')).map((_) => WhereParser());

final Parser<SelectParser> selectLexer =
    (string('select(') | string('.select(')).map((_) => SelectParser());

final Parser<RepeatParser> repeatLexer =
    (string('repeat(') | string('.repeat(')).map((_) => RepeatParser());

final Parser<OfTypeParser> ofTypeLexer =
    (string('ofType(') | string('.ofType(')).map((_) => OfTypeParser());

final Parser<LogParser> logLexer =
    (string('log(') | string('.log(')).map((_) => LogParser());

final Parser<PowerParser> powerLexer =
    (string('power(') | string('.power(')).map((_) => PowerParser());

final Parser<RoundParser> roundLexer =
    (string('round(') | string('.round(')).map((_) => RoundParser());

final Parser<IndexOfParser> indexOfLexer =
    (string('indexOf(') | string('.indexOf(')).map((_) => IndexOfParser());

final Parser<SubstringParser> substringLexer =
    (string('substring(') | string('.substring('))
        .map((_) => SubstringParser());

final Parser<StartsWithParser> startsWithLexer =
    (string('startsWith(') | string('.startsWith('))
        .map((_) => StartsWithParser());

final Parser<EndsWithParser> endsWithLexer =
    (string('endsWith(') | string('.endsWith(')).map((_) => EndsWithParser());

final Parser<ContainsParser> containsFunctionLexer =
    (string('contains(') | string('.contains(')).map((_) => ContainsParser());

final Parser<ReplaceParser> replaceLexer =
    (string('replace(') | string('.replace(')).map((_) => ReplaceParser());

final Parser<FpMatchesParser> matchesLexer =
    (string('matches(') | string('.matches(')).map((_) => FpMatchesParser());

final Parser<ReplaceMatchesParser> replaceMatchesLexer =
    (string('replaceMatches(') | string('.replaceMatches('))
        .map((_) => ReplaceMatchesParser());

final Parser<SkipParser> skipLexer =
    (string('skip(') | string('.skip(')).map((value) => SkipParser());

final Parser<TakeParser> takeLexer =
    (string('take(') | string('.take(')).map((_) => TakeParser());

final Parser<IntersectParser> intersectLexer =
    (string('intersect(') | string('.intersect('))
        .map((_) => IntersectParser());

final Parser<ExcludeParser> excludeLexer =
    (string('exclude(') | string('.exclude(')).map((_) => ExcludeParser());

final Parser<TraceParser> traceLexer =
    (string('trace(') | string('.trace(')).map((_) => TraceParser());

final Parser<AggregateParser> aggregateLexer =
    (string('aggregate(') | string('.aggregate('))
        .map((_) => AggregateParser());

final Parser<IifParser> iifLexer =
    (string('iif(') | string('.iif(')).map((_) => IifParser());
