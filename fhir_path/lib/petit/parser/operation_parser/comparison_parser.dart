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
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.gt);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}GreaterParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
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
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.lt);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}LessParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
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
  String verbosePrint(int indent) => '${"  " * indent}GreaterEqualParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
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
  List execute(List results, Map<String, dynamic> passed) =>
      executeComparisons(results, before, after, passed, Comparator.lte);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}LessEqualParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  String prettyPrint([int indent = 2]) => '<='
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

enum Comparator { gt, gte, lt, lte }

/// Todo: review if appropriately comparing different types
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

  bool stringGt(String param1, dynamic param2) {
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

  bool? makeComparison(dynamic param1, dynamic param2) {
    try {
      switch (comparator) {
        case Comparator.gt:
          return param1 > param2;
        case Comparator.gte:
          return param1 >= param2;
        case Comparator.lt:
          return param1 < param2;
        case Comparator.lte:
          return param1 <= param2;
      }
    } catch (e) {
      if (e is UnequalPrecision) {
        return null;
      } else {
        throw e;
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

  bool? compareNumbers(num param1, dynamic param2) => param2 is num
      ? makeComparison(param1, param2)
      : param2 is FhirNumber && param2.isValid
          ? makeComparison(param1, param2.valueNumber)
          : throw cannotCompareException(param1, param2);

  bool? compareDateTimes(FhirDateTimeBase param1, dynamic param2) =>
      param2 is FhirDateTimeBase
          ? param1.isValid && param2.isValid
              ? makeComparison(param1, param2)
              : throw invalidException(param1, param2)
          : throw cannotCompareException(param1, param2);

  bool? compareTimes(Time param1, dynamic param2) => param2 is Time
      ? param1.isValid && param2.isValid
          ? makeComparison(param1, param2)
          : throw invalidException(param1, param2)
      : throw cannotCompareException(param1, param2);

  bool? compare(dynamic param1, dynamic param2) {
    switch (param1.runtimeType) {
      case num:
        return compareNumbers(param1, param2);
      case int:
        return compareNumbers(param1, param2);
      case double:
        return compareNumbers(param1, param2);
      case Date:
        return compareDateTimes(param1, param2);
      case FhirDateTime:
        return compareDateTimes(param1, param2);
      case Time:
        return compareTimes(param1, param2);
      // todo
      // case FhirPathQuantity:
      //   compareValue = FhirPathQuantity(param1);
      //   break;
      // Default should be when param1 is a String
      default:
        {
          if (param2 is String) {
            return (comparator == Comparator.gt || comparator == Comparator.lt)
                ? param1 == param2
                    ? false
                    : comparator == Comparator.gt
                        ? stringGt(param1, param2)
                        : !stringGt(param1, param2)
                : param1 == param2
                    ? true
                    : comparator == Comparator.gte
                        ? stringGt(param1, param2)
                        : !stringGt(param1, param2);
          } else if (param2 is Time && Time(param1).isValid) {
            return makeComparison(Time(param1), param2);
          } else if ((param2 is Date || param2 is FhirDateTime) &&
              FhirDateTime(param1).isValid) {
            return makeComparison(FhirDateTime(param1), param2);
          }
          throw FhirPathEvaluationException(
              'Can only compare Strings to other Strings',
              operation: 'comparator',
              arguments: [param1, param2],
              collection: results);
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
        results.retainWhere(
            (element) => compare(element[lhs.first], rhs.first) ?? false);
        return results;
      } else {
        final newResult = compare(lhs.first, rhs.first);
        return newResult == null ? [] : [newResult];
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
