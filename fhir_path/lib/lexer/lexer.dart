import 'package:petitparser/petitparser.dart';

import '../functions/fp_functions.dart';
import 'fp_date_times.dart';
import 'fp_keywords.dart';
import 'fp_numbers.dart';
import 'fp_strings.dart';
import 'fp_symbols.dart';
import 'fp_white_space.dart';

final lexer = tokenizer.token().plus().end();

final tokenizer = 
withoutParen |
    ((fpArgumentFunctions | char('(').token()) & withoutParen.plus().optional() & char(')').token());

final withoutParen = fpNoArgumentFunctions |
    fpDateTimes |
    fpWhiteSpace |
    fpStrings |
    fpSymbols |
    fpNumbers |
    fpKeywords;
