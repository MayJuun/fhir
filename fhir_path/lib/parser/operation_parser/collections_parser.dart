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

/// http://hl7.org/fhirpath/N1/#in-membership
class InParser extends OperatorParser {
  InParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);

    if (executedBefore.isEmpty) {
      return (executedAfter.isEmpty) ? [] : [false];
    }

    if (executedBefore.length > 1) {
      throw FhirPathEvaluationException(
          "The 'in' operator is expecting a single item on its left side. Found $executedBefore",
          operation: 'in',
          collection: results);
    }

    final leftItem = executedBefore.first.toString();
    return [
      executedAfter.firstWhere((rightItem) => rightItem.toString() == leftItem,
              orElse: () => null) !=
          null
    ];
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

    final outcome = [];
    if (beforeList.isEmpty) {
      outcome.add([]);
    } else {
      outcome.addAll(beforeList);
    }

    if (afterList.isEmpty) {
      outcome.add([]);
    } else {
      outcome.addAll(afterList);
    }

    return outcome;
  }

  @override
  String toString() {
    return 'CommaParser - $before COMMA $after';
  }
}
