// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../fhir_path.dart';

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

List executeComparisons(List results, ParserList before, ParserList after,
    Map<String, dynamic> passed, Comparator comparator,
    {bool where = false}) {
  // todo: this doesn't account for strings that are inherently convertible to
  // another type, for instance:
  // Patient.birthDate = "1981-09-18"
  // today() = Date("2022-04-15")
  // this will throw an error, despite the fact that they should be comparable
  // could consider testing it, e.g.
  //  if (param1 is! String || param2 is! String) {
  //    if(param)}

  bool stringGt(String param1, dynamic param2) {
    if (param2 is! String) {
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

  bool comparable(String param1, dynamic param2, Comparator comparator) {
    var compareValue;
    switch (param2.runtimeType) {
      case num:
        compareValue = num.tryParse(param1);
        break;
      case int:
        compareValue = int.tryParse(param1);
        break;
      case double:
        compareValue = double.tryParse(param1);
        break;
      case Date:
        compareValue = Date(param1).isValid ? Date(param1) : null;
        break;
      case FhirDateTime:
        compareValue =
            FhirDateTime(param1).isValid ? FhirDateTime(param1) : null;
        break;
      case Time:
        compareValue = Time(param1).isValid ? Time(param1) : null;
        break;
      // todo
      // case FhirPathQuantity:
      //   compareValue = FhirPathQuantity(param1);
      //   break;
      default:
        return comparator == Comparator.gt || comparator == Comparator.gte
            ? stringGt(param1, param2)
            : !stringGt(param1, param2);
    }
    if (compareValue == null) {
      return stringGt(param1, param2);
    } else {
      switch (comparator) {
        case Comparator.gt:
          return compareValue > param2;
        case Comparator.gte:
          return compareValue >= param2;
        case Comparator.lt:
          return compareValue < param2;
        case Comparator.lte:
          return compareValue <= param2;
      }
    }
  }

  bool compare(dynamic param1, dynamic param2) {
    switch (comparator) {
      case Comparator.gt:
        return param1 is String
            ? comparable(param1, param2, Comparator.gt)
            : param1 > param2;
      case Comparator.gte:
        return param1 is String
            ? comparable(param1, param2, Comparator.gte) || param1 == param2
            : param1 >= param2;
      case Comparator.lt:
        return param1 is String
            ? comparable(param1, param2, Comparator.lt) && param1 != param2
            : param1 < param2;
      case Comparator.lte:
        return param1 is String
            ? comparable(param1, param2, Comparator.lte) || param1 == param2
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
