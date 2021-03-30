import 'dart:convert';

import 'package:yaml/yaml.dart';

enum DatePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  INVALID,
}

class Date {
  const Date._(this._valueString, this._valueDateTime, this._isValid,
      this._precision, this._parseError);

  factory Date(inValue) {
    if (inValue is DateTime) {
        return Date._(inValue.toIso8601String(), inValue, true,
            DatePrecision.YYYYMMDD, null);} else if (inValue is String) {
        try {
          final dateTimeValue = _parseDate(inValue);
          return Date._(
              inValue, dateTimeValue, true, _getPrecision(inValue), null);
        } on FormatException catch (e) {
          return Date._(inValue, null, false, DatePrecision.INVALID, e);
        }
    } else {
        throw ArgumentError('Date cannot be constructed from $inValue.');}
  }

  factory Date.fromDateTime(DateTime dateTime,
      [DatePrecision precision = DatePrecision.YYYYMMDD]) {
    final dateString = dateTime.toIso8601String();
    final len = [4, 7, 10][precision.index];

    return Date._(
        dateString.substring(0, len), dateTime, true, precision, null);
  }

  factory Date.fromJson(dynamic json) => Date(json);

  factory Date.fromYaml(dynamic yaml) => yaml is String
      ? Date.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Date.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final DateTime? _valueDateTime;
  final bool _isValid;
  final DatePrecision _precision;
  final Exception? _parseError;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  DateTime? get value => _valueDateTime;
  Exception? get parseError => _parseError;
  DatePrecision get precision => _precision;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Date
          ? o == value
          : o is DateTime
              ? o == _valueDateTime
              : o is String
                  ? o == _valueString
                  : false;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  static final _dateYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final _dateYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final _dateYYYYMMDDExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?');

  static DateTime _parseDate(String value) {
    if (value.length <= 7) {
      return _parsePartialDate(value);
    } else {
      try {
        if (_dateYYYYMMDDExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw FormatException();
        }
      } on FormatException {
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
      }
    }
  }

  static DateTime _parsePartialDate(String value) {
    if (_dateYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateYYYYMMExp.hasMatch(value)) {
      var year = int.parse(value.split('-')[0]);
      var month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw FormatException(
          'FormatException: "$value" is not a DateTime, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }

  static DatePrecision _getPrecision(String value) {
    switch (value.length) {
      case 4:
        return DatePrecision.YYYY;
      case 7:
        return DatePrecision.YYYYMM;
      case 10:
        return DatePrecision.YYYYMMDD;
      default:
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }
}
