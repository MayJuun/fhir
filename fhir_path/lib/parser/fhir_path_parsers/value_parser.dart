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
}

/// FunctionParser: functions
abstract class FunctionParser extends ValueParser<ParserList> {
  FunctionParser();
  late ParserList value;
}
