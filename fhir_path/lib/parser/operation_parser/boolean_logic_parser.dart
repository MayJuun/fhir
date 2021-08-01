import '../../utils/deep_comparison_lists.dart';

import '../../fhir_path.dart';

class AndStringParser extends OperatorParser {
  AndStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    final executedBefore =
        before.execute(results.toList(), passed, where: where);
    final executedAfter = after.execute(results.toList(), passed, where: where);
    if (executedBefore.length > 1 || executedAfter.length > 1) {
      throw Exception('The "and" operator can only work with lists of 0 or 1 '
          'but was passed the following:\n'
          'Collection1: $executedBefore\n'
          'Collection2: $executedAfter');
    } else {
      if (where) {
        executedBefore.retainWhere((rw) => foundInList(executedAfter, rw));
        return executedBefore;
      } else if (executedBefore.isEmpty) {
        return executedAfter.isEmpty || executedAfter.first == true
            ? []
            : [false];
      } else if (executedBefore.first == true) {
        return executedAfter.isEmpty
            ? []
            : executedAfter.first == true
                ? [true]
                : [false];
      } else {
        return [false];
      }
    }
  }
}

class XorParser extends OperatorParser {
  XorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    return [];
  }
}

class OrStringParser extends OperatorParser {
  OrStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    return [];
  }
}

class ImpliesParser extends OperatorParser {
  ImpliesParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    return [];
  }
}
