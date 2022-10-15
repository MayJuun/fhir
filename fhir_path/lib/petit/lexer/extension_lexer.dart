// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

/// identifies sums
final Parser<SumParser> sumLexer =
    (string('sum()') | string('.sum()')).map((_) => SumParser());

/// identifies mins
final Parser<MinParser> minLexer =
    (string('min()') | string('.min()')).map((_) => MinParser());

/// identifies maxs
final Parser<MaxParser> maxLexer =
    (string('max()') | string('.max()')).map((_) => MaxParser());

/// identifies avgs
final Parser<AvgParser> avgLexer =
    (string('avg()') | string('.avg()')).map((_) => AvgParser());

/// identifies answerss
final Parser<AnswersParser> answersLexer =
    (string('answers()') | string('.answers()')).map((_) => AnswersParser());

/// identifies ordinals
final Parser<OrdinalParser> ordinalLexer =
    (string('ordinal()') | string('.ordinal()')).map((_) => OrdinalParser());
