import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';

import '../fhir_path.dart';

/// This includes all input that should be ignored, this includes pure white
/// space, along with comments, it simply returns whatever has been passed to it
class WhiteSpaceParser extends ValueParser<String> {
  WhiteSpaceParser(this.value);
  String value;
  List execute(List results, Map passed, {bool where = false}) => results;
}

/// Boolean Parser, it returns a FHIR Boolean value
class BooleanParser extends ValueParser<bool> {
  BooleanParser(String newValue) : value = newValue == 'true';
  bool value;
  List execute(List results, Map passed, {bool where = false}) => [value];
}

/// This allows the passing of a variable from the environment into the
/// evaluation.
class EnvVariableParser extends ValueParser<String> {
  EnvVariableParser(this.value);
  String value;
  List execute(List results, Map passed, {bool where = false}) =>
      passed[value] == null
          ? []
          : passed[value] is List
              ? passed[value]
              : [passed[value]];
}

class QuantityParser extends ValueParser<FhirPathQuantity> {
  QuantityParser(String stringValue) {
    final stringList = stringValue.split(' ');
    value = FhirPathQuantity(num.parse(stringList.first), stringList.last);
  }
  late FhirPathQuantity value;
  List execute(List results, Map passed, {bool where = false}) => [value];
}

class IntegerParser extends ValueParser<int> {
  IntegerParser(String newValue) : value = int.parse(newValue);
  int value;
  List execute(List results, Map passed, {bool where = false}) => [value];
}

class DecimalParser extends ValueParser<double> {
  DecimalParser(String newValue) : value = double.parse(newValue);
  double value;
  List execute(List results, Map passed, {bool where = false}) => [value];
}

class IdentifierParser extends ValueParser<String> {
  IdentifierParser(this.value);
  String value;
  List execute(List results, Map passed, {bool where = false}) {
    final finalResults = [];
    if (ResourceUtils.resourceTypeFromStringMap.keys.contains(value) &&
        (passed['%resource'] == null
            ? false
            : passed['%resource']['resourceType'] == value)) {
      finalResults.add(passed['%resource']);
    } else {
      results.forEach((r) {
        if (r is Map) {
          if (r[value] is List) {
            finalResults.addAll(r[value]);
          } else if (r[value] != null) {
            finalResults.add(r[value]);
          } else if (r['resourceType'] == value) {
            finalResults.add(r);
          }
        }
      });
    }
    return finalResults;
  }
}

class DelimitedIdentifierParser extends ValueParser<String> {
  DelimitedIdentifierParser(String newValue)
      : value = newValue.substring(1, newValue.length - 1);
  String value;
  List execute(List results, Map passed, {bool where = false}) => [value];
}

class StringParser extends ValueParser<String> {
  StringParser(String newValue)
      : value = newValue.length == 2
            ? ''
            : newValue.substring(1, newValue.length - 1);
  String value;
  List execute(List results, Map passed, {bool where = false}) => [value];
}

class DateTimeParser extends BaseDateTimeParser<List> {
  DateTimeParser(String stringValue) {
    final removeAt = stringValue.replaceFirst('@', '');
    final split = removeAt.split('T');

    if (split.length == 2 && split.last != '') {
      final formattedDateTime = FhirDateTime(removeAt).value;
      if (formattedDateTime == null) {
        throw Exception(
            'The DateTime provided was not properly formatted: $stringValue');
      }
      String? timeString;
      final timeLength = removeAt.split('T').last.split(':').length;
      timeString = formattedDateTime
          .toIso8601String()
          .split('T')
          .last
          .replaceFirst('Z', '')
          .split(':')
          .sublist(0, timeLength <= 3 ? timeLength : 3)
          .join(':');

      value = [
        DateParser(formattedDateTime.toIso8601String().split('T').first),
        TimeParser(timeString),
      ];
    } else {
      final formattedDateTime = FhirDateTime(removeAt.split('T').first).value;
      if (formattedDateTime == null) {
        throw Exception(
            'The DateTime provided was not properly formatted: $stringValue');
      }
      value = [Date(removeAt.split('T').first)];
    }
  }
  late List value;
  List execute(List results, Map passed, {bool where = false}) {
    if (value.length == 0) {
      return [];
    } else if (value.length == 1) {
      return [FhirDateTime(value.first.toString())];
    } else {
      return [
        FhirDateTime(value.first.toString() + 'T' + value.last.toString())
      ];
    }
  }

  String toString() {
    if (value.length == 1) {
      return value.first.toString();
    } else {
      return '${value.first.toString()}T${value.last.toString()}';
    }
  }
}

class DateParser extends BaseDateTimeParser<Date> {
  DateParser(String valueString) {
    value = Date(valueString.replaceFirst('@', ''));
  }
  late Date value;
  List execute(List results, Map passed, {bool where = false}) {
    return [value];
  }

  String toString() => value.toString();
}

class TimeParser extends BaseDateTimeParser<Time> {
  TimeParser(String stringValue) {
    final removeAt = stringValue.replaceFirst('@', '');
    value = Time(removeAt.replaceFirst('T', ''));
    // print(removeT);
    // final valueList = removeT.split(':');
    // value = valueList.length == 1
    //     ? [
    //         IntegerParser(valueList[0]),
    //       ]
    //     : valueList.length == 2
    //         ? [
    //             IntegerParser(valueList[0]),
    //             IntegerParser(valueList[1]),
    //           ]
    //         : [
    //             IntegerParser(valueList[0]),
    //             IntegerParser(valueList[1]),
    //             DecimalParser(valueList[2]),
    //           ];
  }
  late Time value;
  List execute(List results, Map passed, {bool where = false}) {
    return [value];
    // var timeString = '';

    // value.forEach((e) => timeString +=
    //     '${e.value}'.length == 1 ? '0${e.value}:' : '${e.value}:');
    // timeString = timeString.substring(0, timeString.length - 1);
    // return [Time(timeString)];
  }

  String toString() {
    return value.toString();
    // var timeString = '';
    // value.forEach((e) => timeString += '${e.value}:');
    // return timeString.substring(0, timeString.length - 1);
  }
}
