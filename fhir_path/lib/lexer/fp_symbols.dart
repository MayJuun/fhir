import 'package:petitparser/petitparser.dart';

final fpSymbols = fpDot | fpComparisons | fpIndex | fpComma | fpDot | fpEmpty;

final fpDot = char('.').flatten().token();

final fpComma = char(',').flatten().token();

final fpEmpty = string('{}').flatten().token();

final fpIndex = (char('[') & digit().plus() & char(']')).flatten().token();

final fpComparisons = (char('=') |
        string('!=') |
        string('<=') |
        char('<') |
        char('>') |
        string('>='))
    .flatten()
    .token();
