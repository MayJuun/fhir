// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'date.dart';
import 'fhir_date_time_base.dart';
import 'primitive_type_exceptions.dart';

enum DateTimePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  FULL,
  INVALID,
}

class FhirDateTime extends FhirDateTimeBase {
  const FhirDateTime._(String valueString, DateTime? valueDateTime,
      bool isValid, this._precision, Exception? parseError)
      : super(valueString, valueDateTime, isValid, parseError);

  factory FhirDateTime(dynamic inValue) {
    if (inValue is FhirDateTime) {
      return inValue;
    } else if (inValue is DateTime) {
      return FhirDateTime.fromDateTime(inValue);
    } else if (inValue is String) {
      try {
        final DateTime dateTimeValue = _parseDateTime(inValue);
        return FhirDateTime._(
            inValue, dateTimeValue, true, _getPrecision(inValue), null);
      } on FormatException catch (e) {
        return FhirDateTime._(
            inValue, null, false, DateTimePrecision.INVALID, e);
      }
    }
    if (inValue is Date) {
      switch (inValue.precision) {
        case DatePrecision.YYYY:
          return FhirDateTime.fromDateTime(
              inValue.value!, DateTimePrecision.YYYY);
        case DatePrecision.YYYYMM:
          return FhirDateTime.fromDateTime(
              inValue.value!, DateTimePrecision.YYYYMM);
        case DatePrecision.YYYYMMDD:
          return FhirDateTime.fromDateTime(
              inValue.value!, DateTimePrecision.YYYYMMDD);
        case DatePrecision.INVALID:
          return FhirDateTime._(inValue.toString(), null, false,
              DateTimePrecision.INVALID, inValue.parseError);
      }
    } else {
      throw CannotBeConstructed<FhirDateTime>(
          "FhirDateTime cannot be constructed from '$inValue' (unsupported type).");
    }
  }

  factory FhirDateTime.fromDateTime(DateTime dateTime,
      [DateTimePrecision precision = DateTimePrecision.FULL]) {
    final String dateTimeString = dateTime.toIso8601String();
    final int len = <int>[4, 7, 10, dateTimeString.length][precision.index];

    if (dateTime.isUtc || precision != DateTimePrecision.FULL) {
      return FhirDateTime._(
          dateTimeString.substring(0, len), dateTime, true, precision, null);
    } else {
      return FhirDateTime._(
          '$dateTimeString${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
          '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
          '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}',
          dateTime,
          true,
          precision,
          null);
    }
  }

  factory FhirDateTime.fromJson(dynamic json) => FhirDateTime(json);

  factory FhirDateTime.fromYaml(dynamic yaml) => yaml is String
      ? FhirDateTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDateTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirDateTime>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final DateTimePrecision _precision;

  DateTimePrecision get precision => _precision;

  static final RegExp _dateTimeYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final RegExp _dateTimeYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final RegExp _dateTimeFULLExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?');

  static DateTime _parseDateTime(String value) {
    if (value.length <= 7) {
      return _parsePartialDateTime(value);
    } else {
      value.replaceFirst(' ', 'T');
      try {
        if (_dateTimeFULLExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw const FormatException();
        }
      } on FormatException {
        throw PrimitiveTypeFormatException<FhirDateTime>(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#datetime');
      }
    }
  }

  static DateTime _parsePartialDateTime(String value) {
    if (_dateTimeYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateTimeYYYYMMExp.hasMatch(value)) {
      final int year = int.parse(value.split('-')[0]);
      final int month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw PrimitiveTypeFormatException<FhirDateTime>(
          'FormatException: "$value" is not a DateTime, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#datetime');
    }
  }

  static DateTimePrecision _getPrecision(String value) {
    switch (value.length) {
      case 4:
        return DateTimePrecision.YYYY;
      case 7:
        return DateTimePrecision.YYYYMM;
      case 10:
        return DateTimePrecision.YYYYMMDD;
      default:
        return DateTimePrecision.FULL;
    }
  }
}
