import '../../fhir_path.dart';

class UnionOperatorParser extends OperatorParser {
  UnionOperatorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
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
  List execute(List results, Map<String, dynamic> passed) {
    return [];
  }
}

class CommaParser extends OperatorParser {
  CommaParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final beforeResults = results.toList();
    final afterResults = results.toList();
    final beforeList = before.execute(beforeResults, passed);
    final afterList = after.execute(afterResults, passed);
    beforeList.addAll(afterList);
    return beforeList;
  }
}
