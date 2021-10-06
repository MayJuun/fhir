import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

import '../fhir_path.dart';

/// This includes all input that should be ignored, this includes pure white
/// space, along with comments, it simply returns whatever has been passed to it
class WhiteSpaceParser extends ValueParser<String> {
  WhiteSpaceParser(this.value);
  String value;
  List execute(List results, Map passed) => results;
}

/// Boolean Parser, it returns a FHIR Boolean value
class BooleanParser extends ValueParser<bool> {
  BooleanParser(String newValue) : value = newValue == 'true';
  bool value;
  List execute(List results, Map passed) => [value];
}

/// This allows the passing of a variable from the environment into the
/// evaluation.
class EnvVariableParser extends ValueParser<String> {
  EnvVariableParser(this.value);
  String value;
  List execute(List results, Map passed) => passed[value] == null
      ? throw FhirPathEvaluationException('Variable $value does not exist.',
          variables: passed)
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
  List execute(List results, Map passed) => [value];
}

class IntegerParser extends ValueParser<int> {
  IntegerParser(String newValue) : value = int.parse(newValue);
  int value;
  List execute(List results, Map passed) => [value];
}

class DecimalParser extends ValueParser<double> {
  DecimalParser(String newValue) : value = double.parse(newValue);
  double value;
  List execute(List results, Map passed) => [value];
}

class IdentifierParser extends ValueParser<String> {
  IdentifierParser(this.value);
  String value;
  List execute(List results, Map passed) {
    final finalResults = [];
    if (passed['version'] == FhirVersion.r4
        ? r4.ResourceUtils.resourceTypeFromStringMap.keys.contains(value)
        : passed['version'] == FhirVersion.r5
            ? r5.ResourceUtils.resourceTypeFromStringMap.keys.contains(value)
            : passed['version'] == FhirVersion.dstu2
                ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                    .contains(value)
                : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(value) &&
                    (passed['%resource'] == null
                        ? false
                        : passed['%resource']['resourceType'] == value)) {
      finalResults.add(passed['%resource']);
    } else {
      results.forEach((r) {
        if (r is Map) {
          dynamic rValue = r[value];
          if (rValue == null) {
            // Support for polymorphism:
            // If the key cannot be found in the r-map, then find
            // a key that starts with the same word, e.g. 'value' identifier will
            // match 'valueDateTime' key.
            r.forEach((k, v) {
              if (polymorphicPrefixes.contains(value) &&
                  startsWithAPolymorphicPrefix(k.toString())) {
                rValue = v;
              }
            });
          }

          if (rValue is List) {
            finalResults.addAll(rValue);
          } else if (rValue != null) {
            finalResults.add(rValue);
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
  List execute(List results, Map passed) => [value];
}

class StringParser extends ValueParser<String> {
  StringParser(String newValue)
      : value = newValue.length == 2
            ? ''
            : newValue.substring(1, newValue.length - 1);
  String value;
  List execute(List results, Map passed) => [value];
}

class DateTimeParser extends BaseDateTimeParser<List> {
  DateTimeParser(String stringValue) {
    final removeAt = stringValue.replaceFirst('@', '');
    final split = removeAt.split('T');

    if (split.length == 2 && split.last != '') {
      final formattedDateTime = FhirDateTime(removeAt).value;
      if (formattedDateTime == null) {
        throw FormatException(
            'The DateTime provided was not properly formatted', stringValue);
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
        throw FormatException(
            'The DateTime provided was not properly formatted', stringValue);
      }
      value = [Date(removeAt.split('T').first)];
    }
  }
  late List value;
  List execute(List results, Map passed) {
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
  List execute(List results, Map passed) => [value];

  String toString() => value.toString();
}

class TimeParser extends BaseDateTimeParser<Time> {
  TimeParser(String stringValue) {
    final removeAt = stringValue.replaceFirst('@', '');
    value = Time(removeAt.replaceFirst('T', ''));
  }
  late Time value;
  List execute(List results, Map passed) => [value];

  String toString() => value.toString();
}
