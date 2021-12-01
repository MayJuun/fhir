import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';
import 'lexer_lists.dart';
import 'operator_lexer.dart';

/// Primary lexing function for this library
Parser<FhirPathParser> lexer() {
  final lexerFunctions = undefined();
  final lexerParentheses = undefined();

  /// The order of lexing is important, and if/when updated, needs
  /// to be taken into account in order for petiteparser to find
  /// patterns in the correct order
  final tokenizer = simpleLexer |
      lexerFunctions |
      lexerParentheses |
      wordOperationLexer |
      wsLexer |
      symbolOperationLexer |
      specialLexer |
      literalLexer;

  /// Calls the operatorValues function to check if any arguments need
  /// to be passed to the current Parser
  lexerFunctions.set((functionLexer & tokenizer.star() & char(')'))
      .map((val) => val[0]..value = operatorValues(val[1])));

  /// Calls the operatorValues function to check if any arguments need
  /// to be passed to the current ParenthesesParser
  lexerParentheses.set((char('(') & tokenizer.star() & char(')'))
      .map((value) => ParenthesesParser(operatorValues(value[1]))));

  /// Complete the lexing and again, passes to operatorValues
  return tokenizer.plus().end().map((value) => operatorValues(value));
}

/// This ensures that any response is a ParserList (this allows easy recursion when
/// evaluating the expression)
ParserList operatorValues(List fullList) {
  /// if not arguments passed, then it is an empty ParserList
  if (fullList.isEmpty) {
    return ParserList([]);
  }

  /// We remove the whiteSpace because for evaluation purposes it's unimportant
  fullList.removeWhere((element) => element is WhiteSpaceParser);

  /// We identify OperatorParsers. OperatorParsers are tricky because they operate
  /// on items both before and after them, and are not generally identified by
  /// parentheses the way normal functionParsers are. Thus, in order to ensure
  /// the proper order of operations, they must first all be identified
  final parseList = fullList.whereType<OperatorParser>().toList();
  if (parseList.isEmpty) {
    /// If there are no Operators, we just return the current elements
    return ParserList(fullList.map((e) => e as FhirPathParser).toList());
  } else {
    /// If there are operators, we sort them by order of precedence
    parseList.sort((a, b) => (operatorOrderMap[b.runtimeType] ?? 99)
        .compareTo((operatorOrderMap[a.runtimeType] ?? 99)));

    /// We now have the proper order to apply the operators, so we identify the
    /// index of that operator in the overall list
    final splitIndex = fullList.indexOf(parseList.first);

    /// We split the list into those that are before the operator
    /// and those that are after. We then recursively apply this same function
    /// to each of those groupings until we reach the end
    parseList.first.before = operatorValues(fullList.sublist(0, splitIndex));
    parseList.first.after =
        operatorValues(fullList.sublist(splitIndex + 1, fullList.length));
    return ParserList([parseList.first]);
  }
}
