// ignore_for_file: annotate_overrides, overridden_fields

// Project imports:
import 'fhir_path_parser.dart';

/// BaseDateTimeParser: either a DateParser or DateTimeParser
abstract class BaseDateTimeParser<T> extends ValueParser<T> {
  BaseDateTimeParser();
  late T value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];
  @override
  String toString() => value.toString();
  int get length => (value as List).length;
  bool isComparable(Object o) => o is BaseDateTimeParser;
}

/// ParenthesesParser: ()
class ParenthesesParser extends ValueParser<ParserList> {
  ParenthesesParser(this.value);
  ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      value.execute(results, passed);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}(\n'
      '${value.verbosePrint(indent + 1)}\n'
      '${"  " * indent})';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '(\n'
      '${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

/// FunctionParser: functions
abstract class FunctionParser extends ValueParser<ParserList> {
  FunctionParser();
  late ParserList value;
}
