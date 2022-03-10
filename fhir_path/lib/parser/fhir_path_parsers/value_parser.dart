import 'fhir_path_parser.dart';

/// BaseDateTimeParser: either a DateParser or DateTimeParser
abstract class BaseDateTimeParser<T> extends ValueParser<T> {
  BaseDateTimeParser();
  late T value;
  List execute(List results, Map<String, dynamic> passed) => [value];
  String toString() => value.toString();
  int get length => (value as List).length;
  bool isComparable(Object o) => o is BaseDateTimeParser;
}

/// ParenthesesParser: ()
class ParenthesesParser extends ValueParser<ParserList> {
  ParenthesesParser(this.value);
  ParserList value;
  List execute(List results, Map<String, dynamic> passed) =>
      value.execute(results, passed);
  String verbosePrint(int indent) => '${"  " * indent}(\n'
      '${value.verbosePrint(indent + 1)}\n'
      '${"  " * indent})';

  String prettyPrint(int indent) => '(\n'
      '${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

/// FunctionParser: functions
abstract class FunctionParser extends ValueParser<ParserList> {
  FunctionParser();
  late ParserList value;
}
