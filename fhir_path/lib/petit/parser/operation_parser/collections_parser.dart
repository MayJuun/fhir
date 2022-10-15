// ignore_for_file: annotate_overrides, overridden_fields, avoid_function_literals_in_foreach_calls

// Project imports:
import '../../petit_fhir_path.dart';

class UnionOperatorParser extends OperatorParser {
  UnionOperatorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}UnionOperatorParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => 'unionOperator('
      '\n${before.prettyPrint(indent + 1)}'
      '\n${after.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

// http://hl7.org/fhirpath/#contains-containership
class ContainsOperatorParser extends OperatorParser {
  ContainsOperatorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final leftOperand = before.execute(results.toList(), passed);
    final rightOperand = after.execute(results.toList(), passed);

    if (leftOperand.isEmpty) {
      return [false];
    }

    if (rightOperand.isEmpty) {
      return [];
    }

    if (rightOperand.length > 1) {
      throw FhirPathEvaluationException(
          "The 'contains' operator is expecting a single item on its right side. Found $rightOperand",
          operation: 'contains',
          collection: results);
    }

    final rightItem = rightOperand.first.toString();

    return [
      leftOperand.firstWhere((leftItem) => leftItem.toString() == rightItem,
              orElse: () => null) !=
          null
    ];
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ContainsOperatorParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => 'containsOperator('
      '\n${before.prettyPrint(indent + 1)}'
      '\n${after.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

/// http://hl7.org/fhirpath/N1/#in-membership
class InParser extends OperatorParser {
  InParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}InParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => 'in('
      '\n${before.prettyPrint(indent + 1)}'
      '\n${after.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class CommaParser extends OperatorParser {
  CommaParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}CommaParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => ','
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}
