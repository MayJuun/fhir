import 'package:petitparser/petitparser.dart';

import '../functions/fp_functions.dart';
import 'fp_date_times.dart';
import 'fp_keywords.dart';
import 'fp_numbers.dart';
import 'fp_strings.dart';
import 'fp_symbols.dart';
import 'fp_white_space.dart';

final lexer = (tokenizer | withoutParen).plus().end();

final tokenizer =
    ((char('(') | fpArgumentFunctions) & withoutParen.optional() & char(')'));

final withoutParen = (fpWhiteSpace |
    fpSymbols |
    fpKeywords |
    fpNoArgumentFunctions |
    fpStrings |
    fpNumbers |
    fpDateTimes);
