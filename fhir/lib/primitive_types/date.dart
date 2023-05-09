// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'date_time_base.dart';
import 'primitive_type_exceptions.dart';

enum DatePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  INVALID,
}

// TODO(Dokotela): Does not accept 'YYYY-MM'
class FhirDate extends FhirDateTimeBase {
  const FhirDate._(String valueString, DateTime? valueDateTime, bool isValid,
      this._precision, Exception? parseError)
      : super(valueString, valueDateTime, isValid, parseError);

  factory FhirDate(dynamic inValue) {
    if (inValue is DateTime) {
      return FhirDate.fromDateTime(inValue, DatePrecision.YYYYMMDD);
    } else if (inValue is String) {
      try {
        final DateTime dateTimeValue = _parseDate(inValue);
        return FhirDate._(
            inValue, dateTimeValue, true, _getPrecision(inValue), null);
      } on FormatException catch (e) {
        return FhirDate._(inValue, null, false, DatePrecision.INVALID, e);
      }
    } else {
      throw CannotBeConstructed<FhirDate>(
          'Date cannot be constructed from $inValue.');
    }
  }

  factory FhirDate.fromDateTime(DateTime dateTime,
      [DatePrecision precision = DatePrecision.YYYYMMDD]) {
    final String dateString = dateTime.toIso8601String();
    final int len = <int>[4, 7, 10][precision.index];

    return FhirDate._(
        dateString.substring(0, len), dateTime, true, precision, null);
  }

  factory FhirDate.fromJson(dynamic json) => FhirDate(json);

  factory FhirDate.fromYaml(dynamic yaml) => yaml is String
      ? FhirDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirDate>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final DatePrecision _precision;

  DatePrecision get precision => _precision;

  static final RegExp _dateYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final RegExp _dateYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final RegExp _dateYYYYMMDDExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?');

  static DateTime _parseDate(String value) {
    if (value.length <= 7) {
      return _parsePartialDate(value);
    } else {
      try {
        if (_dateYYYYMMDDExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw const FormatException();
        }
      } on FormatException {
        throw PrimitiveTypeFormatException<FhirDate>(
            'FormatException: "$value" is not a Date, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
      }
    }
  }

  static DateTime _parsePartialDate(String value) {
    if (_dateYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateYYYYMMExp.hasMatch(value)) {
      final int year = int.parse(value.split('-')[0]);
      final int month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw PrimitiveTypeFormatException<FhirDate>(
          'FormatException: "$value" is not a Date, as defined by: '
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
        throw PrimitiveTypeFormatException<FhirDate>(
            'FormatException: "$value" is not a Date, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }
}
