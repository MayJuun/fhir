// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'date_time_base.dart';
import 'primitive_type_exceptions.dart';

class FhirInstant extends FhirDateTimeBase {
  const FhirInstant._(String valueString, DateTime? valueDateTime, bool isValid,
      Exception? parseError)
      : super(valueString, valueDateTime, isValid, parseError);

  factory FhirInstant(dynamic inValue) {
    if (inValue is DateTime) {
      return FhirInstant._(inValue.toIso8601String(), inValue, true, null);
    } else if (inValue is String) {
      try {
        final DateTime dateTimeValue = _parseDateTime(inValue);
        return FhirInstant._(inValue, dateTimeValue, true, null);
      } on FormatException catch (e) {
        return FhirInstant._(inValue, null, false, e);
      }
    } else {
      throw CannotBeConstructed('Instant cannot be constructed from $inValue.');
    }
  }

  factory FhirInstant.fromDateTime(DateTime dateTime) {
    return FhirInstant._(dateTime.toIso8601String(), dateTime, true, null);
  }

  factory FhirInstant.fromJson(dynamic json) => FhirInstant(json);

  factory FhirInstant.fromYaml(dynamic yaml) => yaml is String
      ? FhirInstant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirInstant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirInstant>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  static final RegExp _instantExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))');

  static DateTime _parseDateTime(String value) {
    value.replaceFirst(' ', 'T');
    try {
      if (_instantExp.hasMatch(value)) {
        return DateTime.parse(value);
      } else {
        throw const FormatException();
      }
    } on FormatException {
      throw PrimitiveTypeFormatException<FhirInstant>(
          'FormatException: "$value" is not an Instant, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#instant');
    }
  }
}
