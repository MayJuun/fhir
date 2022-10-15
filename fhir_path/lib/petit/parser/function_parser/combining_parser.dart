// ignore_for_file: annotate_overrides, overridden_fields

// Project imports:
import '../../petit_fhir_path.dart';

/// Merge the two collections into a single collection,
/// eliminating any duplicate values (using = (Equals) (=) to
/// determine equality). There is no expectation of order in
/// the resulting collection.
class UnionFunctionParser extends FunctionParser {
  UnionFunctionParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    final finalResults = [];
    finalResults
      ..addAll(results.where((r) => notFoundInList(finalResults, r)))
      ..addAll(executedValue.where((v) => notFoundInList(finalResults, v)));
    return finalResults;
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}UnionParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => value.isEmpty
      ? '.union()'
      : '.union(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
          '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

/// Merge the input and other collections into a single collection
/// without eliminating duplicate values. Combining an empty collection
/// with a non-empty collection will return the non-empty collection.
/// There is no expectation of order in the resulting collection.
class CombineParser extends FunctionParser {
  CombineParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    if (value.isEmpty) {
      return results;
    } else {
      final executedValue = value.execute(results.toList(), passed);
      executedValue.addAll(results);
      return executedValue;
    }
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}CombineParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => value.isEmpty
      ? '.combine()'
      : '.combine(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
          '${indent <= 0 ? "" : "  " * (indent - 1)})';
}
