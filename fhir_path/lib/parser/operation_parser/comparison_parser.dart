import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

class GreaterParser extends OperatorParser {
  GreaterParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.gt);
}

class LessParser extends OperatorParser {
  LessParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.lt);
}

class GreaterEqualParser extends OperatorParser {
  GreaterEqualParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    return executeComparisons(results, before, after, passed, Comparator.gte);
  }
}

class LessEqualParser extends OperatorParser {
  LessEqualParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.lte);
}

enum Comparator { gt, gte, lt, lte }

List executeComparisons(List results, ParserList before, ParserList after,
    Map<String, dynamic> passed, Comparator comparator,
    {bool where = false}) {
  bool stringGt(dynamic param1, dynamic param2) {
    if (param1 is! String || param2 is! String) {
      throw FhirPathEvaluationException(
          'Can only compare Strings to other Strings',
          operation: 'comparator',
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

  final lhs = SingletonEvaluation.toSingleton(
      before.execute(results.toList(), passed),
      name: 'left-hand side',
      operation: comparator.toString(),
      collection: results);
  final rhs = SingletonEvaluation.toSingleton(
      after.execute(results.toList(), passed),
      name: 'right-hand side',
      operation: comparator.toString(),
      collection: results);

  if (lhs.isEmpty || rhs.isEmpty) {
    return [];
  } else {
    if (!_allowedTypes.contains(lhs.first.runtimeType) ||
        !_allowedTypes.contains(rhs.first.runtimeType)) {
      final functionName = comparator == Comparator.gt
          ? '>'
          : comparator == Comparator.gte
              ? '>='
              : comparator == Comparator.lt
                  ? '<'
                  : '<=';
      throw FhirPathEvaluationException(
          'The comparator $functionName cannot work with the types '
          'passed.\n'
          'LHS: $lhs\n'
          'RHS: $rhs',
          operation: functionName,
          arguments: [before, after]);
    } else {
      if (where) {
        results
            .retainWhere((element) => compare(element[lhs.first], rhs.first));
        return results;
      } else {
        try {
          return [compare(lhs.first, rhs.first)];
        } catch (e) {
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
