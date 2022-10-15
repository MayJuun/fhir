// ignore_for_file: annotate_overrides, overridden_fields, avoid_dynamic_calls, avoid_bool_literals_in_conditional_expressions

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../petit_fhir_path.dart';

class GreaterParser extends OperatorParser {
  GreaterParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.gt);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}GreaterParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '>'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class LessParser extends OperatorParser {
  LessParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.lt);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}LessParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '<'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class GreaterEqualParser extends OperatorParser {
  GreaterEqualParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    return executeComparisons(results, before, after, passed, Comparator.gte);
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}GreaterEqualParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '>='
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class LessEqualParser extends OperatorParser {
  LessEqualParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.lte);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}LessEqualParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '<='
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

enum Comparator { gt, gte, lt, lte }

/// Todo: review if appropriately comparing different types
@override
List executeComparisons(List results, ParserList before, ParserList after,
    Map<String, dynamic> passed, Comparator comparator,
    {bool where = false}) {
  // todo: Currently, this is going to assume that if a String is being compared
  // with a Date, DateTime, or Time, and the String is a valid format of a Time
  // or DateTime, then they should still be compared
  // another type, for instance:
  // Patient.birthDate = "1981-09-18"
  // today() = Date("2022-04-15")
  // this will throw an error, despite the fact that they should be comparable
  // could consider testing it, e.g.
  //  if (param1 is! String || param2 is! String) {
  //    if(param)}

  bool stringGt(String param1, String param2) {
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

  bool? makeComparison(Comparator comparator, dynamic param1, dynamic param2) {
    try {
      switch (comparator) {
        case Comparator.gt:
          return param1 > param2 as bool;
        case Comparator.gte:
          return param1 >= param2 as bool;
        case Comparator.lt:
          return param1 < param2 as bool;
        case Comparator.lte:
          return param1 <= param2 as bool;
      }
    } catch (e) {
      if (e is UnequalPrecision) {
        return null;
      } else {
        rethrow;
      }
    }
  }

  Exception cannotCompareException(dynamic param1, dynamic param2) =>
      FhirPathEvaluationException(
          'The comparator $comparator was not passed types that can be '
          'compared.\n'
          'Param1: $param1 - ${param1.runtimeType}\n'
          'Param1: $param2 - ${param2.runtimeType}\n');

  Exception invalidException(dynamic param1, dynamic param2) =>
      FhirPathEvaluationException(
          'The comparator $comparator was not passed two valid types.\n'
          'Param1: $param1 - ${param1.runtimeType} - Valid? ${param1.isValid}\n'
          'Param1: $param2 - ${param2.runtimeType} - Valid? ${param2.isValid}\n');

  bool? compare(Comparator comparator, dynamic lhs, dynamic rhs) {
    switch (lhs.runtimeType) {
      case num:
        return rhs is num
            ? makeComparison(comparator, lhs, rhs)
            : rhs is FhirNumber && rhs.isValid
                ? makeComparison(comparator, lhs, rhs.valueNumber)
                : rhs is String && num.tryParse(rhs) != null
                    ? makeComparison(comparator, lhs, num.parse(rhs))
                    : throw cannotCompareException(lhs, rhs);
      case int:
        return rhs is num
            ? makeComparison(comparator, lhs, rhs)
            : rhs is FhirNumber && rhs.isValid
                ? makeComparison(comparator, lhs, rhs.valueNumber)
                : rhs is String && num.tryParse(rhs) != null
                    ? makeComparison(comparator, lhs, num.parse(rhs))
                    : throw cannotCompareException(lhs, rhs);
      case double:
        return rhs is num
            ? makeComparison(comparator, lhs, rhs)
            : rhs is FhirNumber && rhs.isValid
                ? makeComparison(comparator, lhs, rhs.valueNumber)
                : rhs is String && num.tryParse(rhs) != null
                    ? makeComparison(comparator, lhs, num.parse(rhs))
                    : throw cannotCompareException(lhs, rhs);
      case Date:
        return rhs is FhirDateTimeBase
            ? (lhs as Date).isValid && rhs.isValid
                ? makeComparison(comparator, lhs, rhs)
                : throw invalidException(lhs, rhs)
            : rhs is String && FhirDateTime(rhs).isValid
                ? makeComparison(comparator, lhs, rhs)
                : throw cannotCompareException(lhs, rhs);
      case DateTime:
        return (rhs is FhirDateTimeBase && rhs.isValid)
            ? makeComparison(comparator, FhirDateTime(lhs), rhs)
            : rhs is DateTime
                ? makeComparison(
                    comparator, FhirDateTime(lhs), FhirDateTime(rhs))
                : rhs is String && FhirDateTime(rhs).isValid
                    ? makeComparison(
                        comparator, FhirDateTime(lhs), FhirDateTime(rhs))
                    : throw cannotCompareException(lhs, rhs);
      case FhirDateTime:
        return rhs is FhirDateTimeBase
            ? (lhs as FhirDateTime).isValid && rhs.isValid
                ? makeComparison(comparator, lhs, rhs)
                : throw invalidException(lhs, rhs)
            : rhs is String && FhirDateTime(rhs).isValid
                ? makeComparison(comparator, lhs, FhirDateTime(rhs))
                : throw cannotCompareException(lhs, rhs);
      case Time:
        return rhs is Time
            ? (lhs as Time).isValid && rhs.isValid
                ? makeComparison(comparator, lhs, rhs)
                : throw invalidException(lhs, rhs)
            : rhs is String && Time(rhs).isValid
                ? makeComparison(comparator, lhs, Time(rhs))
                : throw cannotCompareException(lhs, rhs);
      case FhirPathQuantity:
        return rhs is FhirPathQuantity
            ? makeComparison(comparator, lhs, rhs)
            : rhs is String
                ? makeComparison(
                    comparator, lhs, FhirPathQuantity.fromString(rhs))
                : throw cannotCompareException(lhs, rhs);

      /// Default should be when lhs is a String
      default:
        {
          if (lhs is String && rhs is String) {
            return (comparator == Comparator.gt || comparator == Comparator.lt)
                ? lhs == rhs
                    ? false
                    : comparator == Comparator.gt
                        ? stringGt(lhs, rhs)
                        : !stringGt(lhs, rhs)
                : lhs == rhs
                    ? true
                    : comparator == Comparator.gte
                        ? stringGt(lhs, rhs)
                        : !stringGt(lhs, rhs);
          } else if (rhs is Time && Time(lhs).isValid) {
            return makeComparison(comparator, Time(lhs), rhs);
          } else if ((rhs is Date || rhs is FhirDateTime) &&
              FhirDateTime(lhs).isValid) {
            return makeComparison(comparator, FhirDateTime(lhs), rhs);
          }
          throw FhirPathEvaluationException(
            'Can only compare Strings to other Strings',
            operation: '$comparator',
            arguments: [lhs, rhs],
          );
        }
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
  } else if (lhs.length != 1 || rhs.length != 1) {
    throw _wrongArgLength(
      comparator.toString(),
      ['Left-hand side: $lhs', 'Right-hand side: $rhs'],
    );
  }
  {
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
    } else if (where) {
      results.retainWhere((element) =>
          compare(comparator, element[lhs.first], rhs.first) ?? false);
      return results;
    } else {
      final newResult = compare(comparator, lhs.first, rhs.first);
      return newResult == null ? [] : [newResult];
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

Exception _wrongArgLength(String functionName, List value) =>
    FhirPathEvaluationException(
        'The function $functionName must have an argument that '
        'evaluates to 0 or 1 item.',
        operation: functionName,
        arguments: value);
