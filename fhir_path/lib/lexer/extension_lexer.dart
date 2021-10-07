import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

final Parser<SumParser> sumLexer =
    (string('sum()') | string('.sum()')).map((_) => SumParser());

final Parser<MinParser> minLexer =
    (string('min()') | string('.min()')).map((_) => MinParser());

final Parser<MaxParser> maxLexer =
    (string('max()') | string('.max()')).map((_) => MaxParser());

final Parser<AvgParser> avgLexer =
    (string('avg()') | string('.avg()')).map((_) => AvgParser());

final Parser<AnswersParser> answersLexer =
    (string('answers()') | string('.answers()')).map((_) => AnswersParser());

final Parser<OrdinalParser> ordinalLexer =
    (string('ordinal()') | string('.ordinal()')).map((_) => OrdinalParser());
