// ignore_for_file: annotate_overrides, overridden_fields, avoid_dynamic_calls, avoid_bool_literals_in_conditional_expressions

// Package imports:
import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

// Project imports:
import '../petit_fhir_path.dart';

/// This includes all input that should be ignored, this includes pure white
/// space, along with comments, it simply returns whatever has been passed to it
class WhiteSpaceParser extends ValueParser<String> {
  WhiteSpaceParser(this.value);
  String value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => results;

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead.
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}WhiteSpaceParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => value;
}

/// Boolean Parser, it returns a FHIR Boolean value
class BooleanParser extends ValueParser<bool> {
  BooleanParser(String newValue) : value = newValue == 'true';
  bool value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}BooleanParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '$value';
}

/// This allows the passing of a variable from the environment into the
/// evaluation.
class EnvVariableParser extends ValueParser<String> {
  EnvVariableParser(this.value);

  String value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}EnvVariableParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => value;
}

/// The Quantity type represents quantities with a specified unit, where
/// the value component is defined as a Decimal, and the unit element is
/// represented as a String that is required to be either a valid Unified
/// Code for Units of Measure (UCUM) unit or one of the calendar duration
/// keywords, singular or plural.
class QuantityParser extends ValueParser<FhirPathQuantity> {
  QuantityParser(String stringValue) {
    value = FhirPathQuantity.fromString(stringValue);
  }
  late FhirPathQuantity value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() {
    return 'Quantity: $value';
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}QuantityParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '$value';
}

/// The Integer type represents whole numbers in the range -2^31 to 2^31-1 in
/// the FHIRPath spec, although we follow Dart's [int] which is +/- 2^53
class IntegerParser extends ValueParser<int> {
  IntegerParser(String newValue) : value = int.parse(newValue);
  int value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() {
    return 'Integer: $value';
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}IntegerParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '$value';
}

/// The Decimal type represents real values in the range (-10^28+1)/10^8 to
/// (10^28-1)/10^8 with a step size of 10^-8. Again, this is FHIRPath's official
/// definition, we use Dart's [double], which I believe is the same range as
/// [int] but with 15 decimal points. FHIRPath's range is defined based on a
/// survey of decimal-value implementations and is based on the most useful
/// lowest common denominator. Implementations can provide support for larger
/// decimals and higher precision, but must provide at least the range and
/// precision defined here. In addition, implementations should use
/// fixed-precision decimal formats to ensure that decimal values are
/// accurately represented
class DecimalParser extends ValueParser<double> {
  DecimalParser(String newValue) : value = double.parse(newValue);
  double value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() {
    return 'Decimal: $value';
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}DecimalParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '$value';
}

/// Identifiers are used as labels to allow expressions to reference elements
/// such as model types and properties. FHIRPath supports two types of
/// identifiers, simple and delimited.
/// A simple identifier is any alphabetical character or an underscore,
/// followed by any number of alpha-numeric characters or underscores
class IdentifierParser extends ValueParser<String> {
  IdentifierParser(this.value);
  String value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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
                    .contains(identifierName)) {
      if (!passed.hasNoContext &&
          passed.context?['resourceType'] == identifierName) {
        finalResults.add(passed.context);
      }
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
                jsonIdentifierName = k.toString();
              }
            });
          }

          final jsonPrimitiveExtension =
              r['_$jsonIdentifierName'] as Map<String, dynamic>?;
          if (jsonPrimitiveExtension != null) {
            finalPrimitiveExtensions[i] = jsonPrimitiveExtension['extension'];
          }

          if (rValue is List) {
            finalResults.addAll(rValue as Iterable);
          } else if (rValue != null) {
            finalResults.add(rValue);
          } else if (r['resourceType'] == identifierName) {
            finalResults.add(r);
          }
        } else {
          if (identifierName == 'extension') {
            // Special processing for extensions on primitives
            if (passedExtensions != null) {
              final extensionOnPrimitive = passedExtensions[i];
              if (extensionOnPrimitive != null) {
                finalResults.addAll(extensionOnPrimitive as Iterable);
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}IdentifierParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => value;
}

/// Identifiers are used as labels to allow expressions to reference elements
/// such as model types and properties. FHIRPath supports two types of
/// identifiers, simple and delimited.
/// A delimited identifier is any sequence of characters enclosed in
/// backticks ( ` ):
/// The use of backticks allows identifiers to contains spaces, commas, and
/// other characters that would not be allowed within simple identifiers. This
/// allows identifiers to be more descriptive, and also enables expressions to
/// reference models that have property or type names that are not valid
/// simple identifiers.
class DelimitedIdentifierParser extends ValueParser<String> {
  DelimitedIdentifierParser(String newValue)
      : value = newValue.substring(1, newValue.length - 1);
  String value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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
                jsonIdentifierName = k.toString();
              }
            });
          }

          final jsonPrimitiveExtension =
              r['_$jsonIdentifierName'] as Map<String, dynamic>?;
          if (jsonPrimitiveExtension != null) {
            finalPrimitiveExtensions[i] = jsonPrimitiveExtension['extension'];
          }

          if (rValue is List) {
            finalResults.addAll(rValue as Iterable);
          } else if (rValue != null) {
            finalResults.add(rValue);
          } else if (r['resourceType'] == identifierName) {
            finalResults.add(r);
          }
        } else {
          if (identifierName == 'extension') {
            // Special processing for extensions on primitives
            if (passedExtensions != null) {
              final extensionOnPrimitive = passedExtensions[i];
              if (extensionOnPrimitive != null) {
                finalResults.addAll(extensionOnPrimitive as Iterable);
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}DelimitedIdentifierParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '`$value`';
}

/// The String type represents string values up to 2^31-1 characters in length.
/// String literals are surrounded by single-quotes and may use \-escapes to
/// escape quotes and represent Unicode characters.
class StringParser extends ValueParser<String> {
  StringParser(String newValue)
      : value = newValue.length == 2
            ? ''
            : newValue.substring(1, newValue.length - 1);
  String value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => "${'  ' * indent}StringParser: '$value'";

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => "'$value'";
}

/// The DateTime type represents date/time and partial date/time values in the
/// range @0001-01-01T00:00:00.000 to @9999-12-31T23:59:59.999 with a 1
/// millisecond step size. This range is defined based on a survey of datetime
/// implementations and is based on the most useful lowest common denominator.
/// Implementations can provide support for larger ranges and higher precision,
/// but must provide at least the range and precision defined here.
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

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    if (value.isEmpty) {
      return [];
    } else if (value.length == 1) {
      return [FhirDateTime(value.first.toString())];
    } else {
      return [FhirDateTime('${value.first}T${value.last}')];
    }
  }

  @override
  String toString() {
    if (value.length == 1) {
      return value.first.toString();
    } else {
      return '${value.first}T${value.last}';
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
  String verbosePrint(int indent) => '${"  " * indent}DateTimeParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '@${toString()}';
}

/// The Date type represents date and partial date values in the range
/// @0001-01-01 to @9999-12-31 with a 1 day step size.
class DateParser extends BaseDateTimeParser<Date> {
  DateParser(String valueString) {
    value = Date(valueString.replaceFirst('@', ''));
  }
  late Date value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() => value.toString();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}DateParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '@$value';
}

/// The Time type represents time-of-day and partial time-of-day values in the
/// range @T00:00:00.000 to @T23:59:59.999 with a step size of 1 millisecond.
/// This range is defined based on a survey of time implementations and is
/// based on the most useful lowest common denominator. Implementations can
/// provide support for higher precision, but must provide at least the range
/// and precision defined here. Time values in FHIRPath do not have a timezone
/// or timezone offset.
class TimeParser extends BaseDateTimeParser<Time> {
  TimeParser(String stringValue) {
    final removeAt = stringValue.replaceFirst('@', '');
    value = Time(removeAt.replaceFirst('T', ''));
  }
  late Time value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [value];

  @override
  String toString() => value.toString();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}TimeParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '@T$value';
}
