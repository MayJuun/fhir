import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class FhirDateTime {
  const FhirDateTime._(this._value, this._format);

  factory FhirDateTime(_value) {
    assert(_value != null);
    return FhirDateTime._(
      _validateDateTime(_value.toString()),
      _value.toString().length <= 10 ? _value.toString().length : -1,
    );
  }

  factory FhirDateTime.fromJson(dynamic json) => FhirDateTime(json);

  factory FhirDateTime.fromYaml(dynamic yaml) => yaml is String
      ? FhirDateTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDateTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, DateTime> _value;
  final int _format;

  bool get isValid => _value.isRight();
  int get hashCode => _value.hashCode;
  String get value => _value.fold(
        (l) => l,
        (r) => _formattedFhirDateTime(r),
      );

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirDateTime
          ? o == value
          : o is DateTime
              ? o == DateTime.tryParse(value)
              : o is String
                  ? o == value.toString()
                  : false;

  String toString() => value.toString();
  String toJson() => value.toString();
  String toYaml() => value.toString();

  String _formattedFhirDateTime(value) => _format == -1
      ? value.toIso8601String()
      : value.toIso8601String().substring(0, _format);
}

const _dateTimeString =
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?';

Either<String, DateTime> _validateDateTime(String value) => isDate(value)
    ? RegExp(_dateTimeString).hasMatch(value.length <= 10
            ? value
            : value[10] == ' '
                ? value.replaceFirst(' ', 'T')
                : value)
        ? right(DateTime.parse(value))
        : left('FormatError: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#datetime')
    : _partialDateTime(value);

Either<String, DateTime> _partialDateTime(String value) {
  assert(value != null);

  if (RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$')
      .hasMatch(value)) {
    return right(DateTime(int.parse(value)));
  } else if (RegExp(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$')
      .hasMatch(value)) {
    var year = int.parse(value.split('-')[0]);
    var month = int.parse(value.split('-')[1]);
    return right(
      DateTime(year, month),
    );
  } else {
    return left('FormatError: "$value" is not a DateTime, as defined by: '
        'https://www.hl7.org/fhir/datatypes.html#datetime');
  }
}
