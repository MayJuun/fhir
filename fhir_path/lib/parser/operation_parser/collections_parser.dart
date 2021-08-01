import '../../utils/deep_comparison_lists.dart';

import '../../fhir_path.dart';

class UnionOperatorParser extends OperatorParser {
  UnionOperatorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    final executedBefore =
        before.execute(results.toList(), passed, where: where);
    final executedAfter = after.execute(results.toList(), passed, where: where);
    executedBefore.forEach((e) {
      if (notFoundInList(executedAfter, e)) {
        executedAfter.add(e);
      }
    });
    return executedAfter;
  }
}

class InParser extends OperatorParser {
  InParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    return [];
  }
}

class CommaParser extends OperatorParser {
  CommaParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    final beforeResults = results.toList();
    final afterResults = results.toList();
    final beforeList = before.execute(beforeResults, passed, where: where);
    final afterList = after.execute(afterResults, passed, where: where);
    beforeList.addAll(afterList);
    return beforeList;
  }
}
