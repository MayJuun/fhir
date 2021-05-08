import 'dart:convert';

import 'package:yaml/yaml.dart';

enum DateTimePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  FULL,
  INVALID,
}

class FhirDateTime {
  const FhirDateTime._(this._valueString, this._valueDateTime, this._isValid,
      this._precision, this._parseError);

  factory FhirDateTime(dynamic inValue) {
    if (inValue is DateTime) {
      return FhirDateTime.fromDateTime(inValue);
    } else if (inValue is String) {
      try {
        final dateTimeValue = _parseDateTime(inValue);
        return FhirDateTime._(
            inValue, dateTimeValue, true, _getPrecision(inValue), null);
      } on FormatException catch (e) {
        return FhirDateTime._(
            inValue, null, false, DateTimePrecision.INVALID, e);
      }
    } else {
      throw ArgumentError(
          "FhirDateTime cannot be constructed from '$inValue' of type '${inValue.runtimeType.toString()}'.");
    }
  }

  factory FhirDateTime.fromDateTime(DateTime dateTime,
      [DateTimePrecision precision = DateTimePrecision.FULL]) {
    final dateTimeString = dateTime.toIso8601String();
    final len = [4, 7, 10, dateTimeString.length][precision.index];

    if (dateTime.isUtc || precision != DateTimePrecision.FULL) {
      return FhirDateTime._(
          dateTimeString.substring(0, len), dateTime, true, precision, null);
    } else {
      return FhirDateTime._(
          '${dateTimeString}${dateTime.timeZoneOffset.isNegative ? '-' : '+'}${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}',
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
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final DateTime? _valueDateTime;
  final bool _isValid;
  final DateTimePrecision _precision;
  final Exception? _parseError;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  DateTime? get value => _valueDateTime;
  Exception? get parseError => _parseError;
  DateTimePrecision get precision => _precision;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirDateTime
          ? o.value == value
          : o is DateTime
              ? o == _valueDateTime
              : o is String
                  ? o == _valueString
                  : false;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  static final _dateTimeYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final _dateTimeYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final _dateTimeFULLExp = RegExp(
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
          throw FormatException();
        }
      } on FormatException {
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#datetime');
      }
    }
  }

  static DateTime _parsePartialDateTime(String value) {
    if (_dateTimeYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateTimeYYYYMMExp.hasMatch(value)) {
      var year = int.parse(value.split('-')[0]);
      var month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw FormatException(
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
