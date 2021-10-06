import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

class GreaterParser extends OperatorParser {
  GreaterParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) =>
      executeComparisons(results, before, after, passed, Comparator.gt);
}

class LessParser extends OperatorParser {
  LessParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) =>
      executeComparisons(results, before, after, passed, Comparator.lt);
}

class GreaterEqualParser extends OperatorParser {
  GreaterEqualParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    return executeComparisons(results, before, after, passed, Comparator.gte);
  }
}

class LessEqualParser extends OperatorParser {
  LessEqualParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) =>
      executeComparisons(results, before, after, passed, Comparator.lte);
}

enum Comparator { gt, gte, lt, lte }

List executeComparisons(List results, ParserList before, ParserList after,
    Map passed, Comparator comparator,
    {bool where = false}) {
  bool stringGt(dynamic param1, dynamic param2) {
    if (param1 is! String || param2 is! String) {
      throw FhirPathEvaluationException(
          'Can only check equality on Strings compared to other Strings',
          operation: '==',
          arguments: [param1, param2],
          collection: results);
    } else if (param1 == param2) {
      return false;
    }
    final runes1 = param1.runes.toList();
    final runes2 = param2.runes.toList();
    if (runes1.length < runes2.length) {
      return false;
    }
    for (var i = 0; i < runes1.length; i++) {
      if (runes2[i] > runes1[i]) {
        return false;
      } else if (runes2[i] < runes1[i]) {
        return true;
      }
    }
    return false;
  }

  bool compare(dynamic param1, dynamic param2) {
    switch (comparator) {
      case Comparator.gt:
        return param1 is String ? stringGt(param1, param2) : param1 > param2;
      case Comparator.gte:
        return param1 is String
            ? stringGt(param1, param2) || param1 == param2
            : param1 >= param2;
      case Comparator.lt:
        return param1 is String
            ? !stringGt(param1, param2) && param1 != param2
            : param1 < param2;
      case Comparator.lte:
        return param1 is String
            ? !stringGt(param1, param2) || param1 == param2
            : param1 <= param2;
    }
  }

  final executedBefore = before.execute(results.toList(), passed);
  final executedAfter = after.execute(results.toList(), passed);
  if (executedBefore.isEmpty || executedAfter.isEmpty) {
    return [];
  } else {
    if (executedBefore.length != 1 ||
        executedAfter.length != 1 ||
        !_allowedTypes.contains(executedBefore.first.runtimeType) ||
        !_allowedTypes.contains(executedAfter.first.runtimeType)) {
      final functionName = comparator == Comparator.gt
          ? '>'
          : comparator == Comparator.gte
              ? '>='
              : comparator == Comparator.lt
                  ? '<'
                  : '<=';
      throw FhirPathEvaluationException(
          'The function $functionName cannot work with the types '
          'passed.\n'
          'Before: $before\n'
          'After: $after',
          operation: functionName,
          arguments: [before, after]);
    } else {
      if (where) {
        results.retainWhere((element) =>
            compare(element[executedBefore.first], executedAfter.first));
        return results;
      } else {
        try {
          return [compare(executedBefore.first, executedAfter.first)];
        } catch (e) {
          print(e);
          return [];
        }
      }
    }
  }
}

const _allowedTypes = [
  String,
  num,
  int,
  double,
  Date,
  FhirDateTime,
  Time,
  FhirPathQuantity,
];
