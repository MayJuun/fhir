// Package imports:
import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

// Project imports:
import '../fhir_path.dart';

/// This includes all input that should be ignored, this includes pure white
/// space, along with comments, it simply returns whatever has been passed to it
class WhiteSpaceParser extends ValueParser<String> {
  WhiteSpaceParser(this.value);
  String value;
  List execute(List results, Map<String, dynamic> passed) => results;
  String verbosePrint(int indent) =>
      '${"  " * indent}WhiteSpaceParser: "$value"';
  String prettyPrint(int indent) => value;
}

/// Boolean Parser, it returns a FHIR Boolean value
class BooleanParser extends ValueParser<bool> {
  BooleanParser(String newValue) : value = newValue == 'true';
  bool value;
  List execute(List results, Map<String, dynamic> passed) => [value];
  String verbosePrint(int indent) => '${"  " * indent}BooleanParser: "$value"';
  String prettyPrint(int indent) => '$value';
}

/// This allows the passing of a variable from the environment into the
/// evaluation.
class EnvVariableParser extends ValueParser<String> {
  EnvVariableParser(this.value);

  String value;

  List execute(List results, Map<String, dynamic> passed) {
    final variableName = value.replaceAll('`', '');

    if (variableName == '%sct') {
      return ['http://snomed.info/sct'];
    }

    if (variableName == '%loinc') {
      return ['http://loinc.org'];
    }

    if (variableName == '%ucum') {
      return ['http://unitsofmeasure.org'];
    }

    if (variableName.startsWith('%vs-')) {
      final valueSet = variableName.substring(4);
      return ['http://hl7.org/fhir/ValueSet/$valueSet'];
    }

    if (variableName.startsWith('%ext-')) {
      final extension = variableName.substring(5);
      return ['http://hl7.org/fhir/StructureDefinition/$extension'];
    }

    final passedValue = passed[variableName];
    if (passedValue == null) {
      throw FhirPathEvaluationException(
          'Variable $variableName does not exist.',
          variables: passed);
    }

    if (passedValue is! Function()) {
      return passedValue is List ? passedValue : [passedValue];
    } else {
      try {
        final result = passedValue();

        return result is List ? result : [result];
      } catch (ex) {
        throw FhirPathEvaluationException(
            'Variable $value could not be lazily evaluated.',
            cause: ex);
      }
    }
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}EnvVariableParser: "$value"';
  String prettyPrint(int indent) => '$value';
}

class QuantityParser extends ValueParser<FhirPathQuantity> {
  QuantityParser(String stringValue) {
    value = FhirPathQuantity.fromString(stringValue);
  }
  late FhirPathQuantity value;
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() {
    return 'Quantity: $value';
  }

  String verbosePrint(int indent) => '${"  " * indent}QuantityParser: "$value"';
  String prettyPrint(int indent) => '$value';
}

class IntegerParser extends ValueParser<int> {
  IntegerParser(String newValue) : value = int.parse(newValue);
  int value;
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() {
    return 'Integer: $value';
  }

  String verbosePrint(int indent) => '${"  " * indent}IntegerParser: "$value"';
  String prettyPrint(int indent) => '$value';
}

class DecimalParser extends ValueParser<double> {
  DecimalParser(String newValue) : value = double.parse(newValue);
  double value;
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() {
    return 'Decimal: $value';
  }

  String verbosePrint(int indent) => '${"  " * indent}DecimalParser: "$value"';
  String prettyPrint(int indent) => '$value';
}

class IdentifierParser extends ValueParser<String> {
  IdentifierParser(this.value);
  String value;
  List execute(List results, Map<String, dynamic> passed) {
    final identifierName = value;

    final finalResults = [];
    final finalPrimitiveExtensions =
        List<dynamic>.filled(results.length, null, growable: false);

    final passedExtensions = passed[ExtensionParser.extensionKey];
    passed[ExtensionParser.extensionKey] = null;

    if (passed.isVersion(FhirVersion.r4)
        ? r4.ResourceUtils.resourceTypeFromStringMap.keys
            .contains(identifierName)
        : passed.isVersion(FhirVersion.r5)
            ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                .contains(identifierName)
            : passed.isVersion(FhirVersion.dstu2)
                ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                    .contains(identifierName)
                : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(identifierName) &&
                    (passed.hasNoContext
                        ? false
                        : passed.context?['resourceType'] == identifierName)) {
      finalResults.add(passed.context);
    } else {
      results.forEachIndexed((i, r) {
        if (r is Map) {
          String jsonIdentifierName = identifierName;
          dynamic rValue = r[identifierName];
          if (rValue == null) {
            // Support for polymorphism:
            // If the key cannot be found in the r-map, then find
            // a key that starts with the same word, e.g. 'value' identifier will
            // match 'valueDateTime' key.
            r.forEach((k, v) {
              if (k.toString().startsWith(identifierName) &&
                  polymorphicPrefixes.contains(identifierName) &&
                  startsWithAPolymorphicPrefix(k.toString())) {
                rValue = v;
                jsonIdentifierName = k;
              }
            });
          }

          final jsonPrimitiveExtension =
              r['_$jsonIdentifierName'] as Map<String, dynamic>?;
          if (jsonPrimitiveExtension != null) {
            finalPrimitiveExtensions[i] = jsonPrimitiveExtension['extension'];
          }

          if (rValue is List) {
            finalResults.addAll(rValue);
          } else if (rValue != null) {
            finalResults.add(rValue);
          } else if (r['resourceType'] == identifierName) {
            finalResults.add(r);
          }
        } else {
          if (identifierName == "extension") {
            // Special processing for extensions on primitives
            if (passedExtensions != null) {
              final extensionOnPrimitive = passedExtensions[i];
              if (extensionOnPrimitive != null) {
                finalResults.addAll(extensionOnPrimitive);
              }
            } else {
              // This primitive does not have an extension
              // Do nothing.
            }
          }
        }
      });
    }

    passed[ExtensionParser.extensionKey] = finalPrimitiveExtensions;

    return finalResults;
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}IdentifierParser: "$value"';
  String prettyPrint(int indent) => '$value';
}

class DelimitedIdentifierParser extends ValueParser<String> {
  DelimitedIdentifierParser(String newValue)
      : value = newValue.substring(1, newValue.length - 1);
  String value;
  List execute(List results, Map<String, dynamic> passed) => [value];
  String verbosePrint(int indent) =>
      '${"  " * indent}DelimitedIdentifierParser: "$value"';
  String prettyPrint(int indent) => '`$value`';
}

class StringParser extends ValueParser<String> {
  StringParser(String newValue)
      : value = newValue.length == 2
            ? ''
            : newValue.substring(1, newValue.length - 1);
  String value;
  List execute(List results, Map<String, dynamic> passed) => [value];
  String verbosePrint(int indent) => "${'  ' * indent}StringParser: '$value'";
  String prettyPrint(int indent) => "'$value'";
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
  List execute(List results, Map<String, dynamic> passed) {
    if (value.isEmpty) {
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

  String verbosePrint(int indent) => '${"  " * indent}DateTimeParser: "$value"';
  String prettyPrint(int indent) => '@${toString()}';
}

class DateParser extends BaseDateTimeParser<Date> {
  DateParser(String valueString) {
    value = Date(valueString.replaceFirst('@', ''));
  }
  late Date value;
  List execute(List results, Map<String, dynamic> passed) => [value];

  String toString() => value.toString();
  String verbosePrint(int indent) => '${"  " * indent}DateParser: "$value"';
  String prettyPrint(int indent) => '@$value';
}

class TimeParser extends BaseDateTimeParser<Time> {
  TimeParser(String stringValue) {
    final removeAt = stringValue.replaceFirst('@', '');
    value = Time(removeAt.replaceFirst('T', ''));
  }
  late Time value;
  List execute(List results, Map<String, dynamic> passed) => [value];

  String toString() => value.toString();
  String verbosePrint(int indent) => '${"  " * indent}TimeParser: "$value"';
  String prettyPrint(int indent) => '@T$value';
}
