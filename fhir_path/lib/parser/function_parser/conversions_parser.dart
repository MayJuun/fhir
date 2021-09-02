import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

class IifParser extends FunctionParser {
  IifParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    var executedValue =
        value.first.execute(results.toList(), passed, where: where);
    if (executedValue.length < 2 || executedValue.length > 3) {
      throw Exception(
          'The function iif must evaluate to a criterion expression '
          ' a true-result collection, and an optional other-wise-result'
          ' but instead evaluated to: $executedValue');
    } else if (executedValue.first is! bool) {
      throw Exception(
          'The function iif requires that its criterion expression evaluates '
          'to a boolean value, instead it evaluated to: ${executedValue.first}');
    } else if (executedValue.first) {
      if (executedValue[1] is List) {
        return executedValue[1];
      } else {
        return [executedValue[1]];
      }
    } else if (executedValue.length == 3) {
      if (executedValue[2] is List) {
        return executedValue[2];
      } else {
        return [executedValue[2]];
      }
    } else {
      return [];
    }
  }
}

class ToBooleanParser extends FhirPathParser {
  ToBooleanParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.toBoolean()', results)
              : _isNotAcceptedType(results)
                  ? []
                  : results.first == true ||
                          results.first == 1 ||
                          ['true', 't', 'yes', 'y', '1', '1.0'].indexWhere(
                                  (element) =>
                                      element ==
                                      results.first.toString().toLowerCase()) !=
                              -1
                      ? [true]
                      : results.first == false ||
                              results.first == 0 ||
                              [
                                    'false',
                                    'f',
                                    'no',
                                    'n',
                                    '0',
                                    '0.0'
                                  ].indexWhere((element) =>
                                      element ==
                                      results.first.toString().toLowerCase()) !=
                                  -1
                          ? [false]
                          : [];
}

class ConvertsToBooleanParser extends FhirPathParser {
  ConvertsToBooleanParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToBoolean()', results)
              : _isNotAcceptedType(results)
                  ? [false]
                  : results.first is bool ||
                          results.first == 1 ||
                          results.first == 0 ||
                          [
                                'true',
                                't',
                                'yes',
                                'y',
                                '1',
                                '1.0',
                                'false',
                                'f',
                                'no',
                                'n',
                                '0',
                                '0.0'
                              ].indexWhere((element) =>
                                  element ==
                                  results.first.toString().toLowerCase()) !=
                              -1
                      ? [true]
                      : [false];
}

class ToIntegerParser extends FhirPathParser {
  ToIntegerParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.toInteger()', results)
              : _isNotAcceptedType(results)
                  ? [false]
                  : results.first is bool
                      ? [results.first == true ? 1 : 0]
                      : results.first is num
                          ? [results.first.toInt()]
                          : int.tryParse(results.first) != null
                              ? [int.parse(results.first)]
                              : [];
}

class ConvertsToIntegerParser extends FhirPathParser {
  ConvertsToIntegerParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToInteger()', results)
              : _isNotAcceptedType(results)
                  ? []
                  : results.first is bool
                      ? [true]
                      : results.first is num
                          ? [true]
                          : int.tryParse(results.first) != null
                              ? [true]
                              : [false];
}

class ToDateParser extends FhirPathParser {
  ToDateParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.toDate()', results)
              : Date(results.first.toString()).isValid
                  ? [Date(results.first.toString())]
                  : [];
}

class ConvertsToDateParser extends FhirPathParser {
  ConvertsToDateParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToDate()', results)
              : [Date(results.first.toString()).isValid];
}

class ToDateTimeParser extends FhirPathParser {
  ToDateTimeParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.toDateTime()', results)
              : FhirDateTime(results.first.toString()).isValid
                  ? [FhirDateTime(results.first.toString())]
                  : [];
}

class ConvertsToDateTimeParser extends FhirPathParser {
  ConvertsToDateTimeParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToDateTime()', results)
              : FhirDateTime(results.first.toString()).isValid
                  ? [FhirDateTime(results.first.toString()).isValid]
                  : [];
}

class ToDecimalParser extends FhirPathParser {
  ToDecimalParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.toDecimal()', results)
              : _isNotAcceptedType(results)
                  ? [false]
                  : results.first is bool
                      ? [results.first == true ? 1 : 0]
                      : results.first is num
                          ? [results.first.toDouble()]
                          : double.tryParse(results.first) != null
                              ? [double.parse(results.first)]
                              : [];
}

class ConvertsToDecimalParser extends FhirPathParser {
  ConvertsToDecimalParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToDecimal()', results)
              : _isNotAcceptedType(results)
                  ? []
                  : results.first is bool
                      ? [true]
                      : results.first is num
                          ? [true]
                          : double.tryParse(results.first) != null
                              ? [true]
                              : [false];
}

class ToStringParser extends FhirPathParser {
  ToStringParser();
  List execute(List results, Map passed, {bool where = false}) {
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _conversionException('.toString()', results)
            : _isAllTypes(results)
                ? [false]
                : [results.first.toString()];
  }
}

class ConvertsToStringParser extends FhirPathParser {
  ConvertsToStringParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToString()', results)
              : _isAllTypes(results)
                  ? [false]
                  : [true];
}

class ToTimeParser extends FhirPathParser {
  ToTimeParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.toTime()', results)
              : results.first is Time
                  ? [results.first]
                  : results.first is String && Time(results.first).isValid
                      ? [Time(results.first)]
                      : [];
}

class ConvertsToTimeParser extends FhirPathParser {
  ConvertsToTimeParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.length == 0
          ? []
          : results.length > 1
              ? throw _conversionException('.convertsToTime()', results)
              : results.first is Time ||
                      (results.first is String && Time(results.first).isValid)
                  ? [true]
                  : [false];
}

class ToQuantityParser extends FhirPathParser {
  ToQuantityParser();
  List execute(List results, Map passed, {bool where = false}) => [];
}

class ConvertsToQuantityParser extends FhirPathParser {
  ConvertsToQuantityParser();
  List execute(List results, Map passed, {bool where = false}) => [];
}

bool _isNotAcceptedType(List results) =>
    results.first is! bool && results.first is! num && results.first is! String;

bool _isAllTypes(List results) =>
    results.first is! bool &&
    results.first is! num &&
    results.first is! String &&
    results.first is! Date &&
    results.first is! FhirDateTime &&
    results.first is! Time &&
    results.first is! DateTime &&
    results.first is! FhirPathQuantity;

Exception _conversionException(String function, List results) => Exception(
    'The function $function only accepts lists with 0 or 1 item, this was the '
    'list passed: $results');
