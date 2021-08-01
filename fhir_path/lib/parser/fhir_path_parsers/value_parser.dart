import 'fhir_path_parser.dart';

/// BaseDateTimeParser: either a DateParser or DateTimeParser
abstract class BaseDateTimeParser<T> extends ValueParser<T> {
  BaseDateTimeParser();
  late T value;
  List execute(List results, Map passed, {bool where = false}) => [value];
  String toString() => value.toString();
  int get length => (value as List).length;
  bool isComparable(Object o) => o is BaseDateTimeParser;
}

/// UnitParser: for UCUM values
class UnitParser extends ValueParser {
  UnitParser(this.value);
  dynamic value;
  List execute(List results, Map passed, {bool where = false}) => [];
}

/// ParenthesesParser: ()
class ParenthesesParser extends ValueParser<ParserList> {
  ParenthesesParser(this.value);
  ParserList value;
  List execute(List results, Map passed, {bool where = false}) =>
      value.execute(results, passed, where: where);
}

/// FunctionParser: functions
abstract class FunctionParser extends ValueParser<ParserList> {
  FunctionParser();
  late ParserList value;
}
