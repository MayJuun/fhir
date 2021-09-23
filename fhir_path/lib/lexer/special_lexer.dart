import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

/******************************************************************************
 * These are some special operators with some unique functionality, I may
 * eventually move them in with some of the others eventually, but for now 
 * they'll be here
 * ***************************************************************************/

final Parser<BracketsIndexParser> bracketsIndexLexer =
    (char('[') & digit().plus() & char(']'))
        .flatten()
        .map((value) => BracketsIndexParser(value));

final Parser<IndexParser> indexLexer =
    string(r'$index').map((_) => IndexParser());

final Parser<ThisParser> thisLexer = string(r'$this').map((_) => ThisParser());

final Parser<TotalParser> totalLexer =
    string(r'$total').map((_) => TotalParser());

final Parser<EmptySetParser> emptySetLexer =
    string('{}').flatten().map((_) => EmptySetParser());

final Parser<DotParser> dotLexer = char('.').flatten().map((_) => DotParser());
