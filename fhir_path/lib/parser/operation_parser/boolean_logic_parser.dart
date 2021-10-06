import '../../fhir_path.dart';

class AndStringParser extends OperatorParser {
  AndStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.length > 1 || executedAfter.length > 1) {
      throw FhirPathEvaluationException(
          'The "and" operator can only work with lists of 0 or 1 '
          'but was passed the following:\n'
          'Collection1: $executedBefore\n'
          'Collection2: $executedAfter',
          operation: 'and',
          arguments: [executedBefore, executedAfter],
          collection: results);
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

class XorParser extends OperatorParser {
  XorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    return [];
  }
}

class OrStringParser extends OperatorParser {
  OrStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    return [];
  }
}

class ImpliesParser extends OperatorParser {
  ImpliesParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    return [];
  }
}
