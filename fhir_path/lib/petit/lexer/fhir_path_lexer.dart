// ignore_for_file: avoid_dynamic_calls

// Package imports:
import 'package:collection/collection.dart';
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

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
      .map((val) => val[0]..value = operatorValues(val[1] as List)));

  /// Calls the operatorValues function to check if any arguments need
  /// to be passed to the current ParenthesesParser
  lexerParentheses.set((char('(') & tokenizer.star() & char(')'))
      .map((value) => ParenthesesParser(operatorValues(value[1] as List))));

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

  if (fullList.indexWhere((element) => element is OperatorParser) == -1) {
    /// If there are no Operators, we just return the current elements
    return ParserList(fullList.map((e) => e as FhirPathParser).toList());
  } else {
    // Replace +/- with unary representation based on simple rules
    fullList.forEachIndexed(
      (i, entry) => {
        if (entry is MinusParser || entry is PlusParser)
          {
            if (i == 0 || fullList[i - 1] is OperatorParser)
              {
                fullList[i] = entry is MinusParser
                    ? UnaryNegateParser()
                    : UnaryPlusParser()
              }
          }
      },
    );

    int highest = -1;
    for (final entry in fullList) {
      if ((operatorOrderMap[entry.runtimeType] ?? -1) > highest &&
          entry is OperatorParser) {
        highest = operatorOrderMap[entry.runtimeType] ?? -1;
      }
    }

    final splitIndex = fullList
        .lastIndexWhere((e) => operatorOrderMap[e.runtimeType] == highest);

    fullList[splitIndex].before =
        operatorValues(fullList.sublist(0, splitIndex));
    fullList[splitIndex].after =
        operatorValues(fullList.sublist(splitIndex + 1, fullList.length));
    return ParserList(<FhirPathParser>[fullList[splitIndex] as FhirPathParser]);
  }
}
