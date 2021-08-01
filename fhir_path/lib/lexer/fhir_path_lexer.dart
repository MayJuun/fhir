import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';
import 'lexer_lists.dart';
import 'operator_lexer.dart';

Parser<FhirPathParser> lexer() {
  final lexerFunctions = undefined();
  final lexerParentheses = undefined();

  final tokenizer = simpleLexer |
      lexerFunctions |
      lexerParentheses |
      wordOperationLexer |
      wsLexer |
      symbolOperationLexer |
      specialLexer |
      literalLexer;

  lexerFunctions.set((functionLexer & tokenizer.star() & char(')'))
      .map((val) => val[0]..value = operatorValues(val[1])));

  lexerParentheses.set((char('(') & tokenizer.star() & char(')'))
      .map((value) => ParenthesesParser(operatorValues(value[1]))));

  return tokenizer.plus().end().map((value) => operatorValues(value));
}

ParserList operatorValues(List fullList) {
  if (fullList.isEmpty) {
    return ParserList([]);
  }
  fullList.removeWhere((element) => element is WhiteSpaceParser);
  final parseList = fullList.whereType<OperatorParser>().toList();
  if (parseList.isEmpty) {
    return ParserList(fullList.map((e) => e as FhirPathParser).toList());
  } else {
    parseList.sort((a, b) => (operatorOrderMap[b.runtimeType] ?? 99)
        .compareTo((operatorOrderMap[a.runtimeType] ?? 99)));
    final splitIndex = fullList.indexOf(parseList.first);
    parseList.first.before = operatorValues(fullList.sublist(0, splitIndex));
    parseList.first.after =
        operatorValues(fullList.sublist(splitIndex + 1, fullList.length));
    return ParserList([parseList.first]);
  }
}
