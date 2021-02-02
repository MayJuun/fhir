import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Instant {
  const Instant._(this._value, this._format);

  factory Instant(_value) {
    assert(_value != null);
    return Instant._(
      _validateInstant(_value.toString()),
      _value.toString().length <= 10 ? _value.toString().length : -1,
    );
  }

  factory Instant.fromJson(dynamic json) => Instant(json);

  factory Instant.fromYaml(dynamic yaml) => yaml is String
      ? Instant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Instant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, DateTime> _value;
  final int _format;

  bool get isValid => _value.isRight();
  int get hashCode => _value.hashCode;
  String get value => _value.fold(
        (l) => l,
        (r) => _formattedInstant(r),
      );

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Instant
          ? o == value
          : o is DateTime
              ? o == DateTime.tryParse(value)
              : o is String
                  ? o == value.toString()
                  : false;

  String toString() => value.toString();
  String toJson() => value.toString();
  String toYaml() => value.toString();

  String _formattedInstant(value) => _format == -1
      ? value.toIso8601String()
      : value.toIso8601String().substring(0, _format);
}

Either<String, DateTime> _validateInstant(dynamic value) {
  var stringValue = value.toString();

  //if it is a date
  if (isDate(stringValue)) {
    // first change it to a UTC _value
    stringValue = DateTime.parse(stringValue).toUtc().toString();

    //Add the T instead of a space as FHIR specification requires
    stringValue = stringValue.length <= 10
        ? stringValue
        : stringValue[10] != ' '
            ? stringValue
            : stringValue.replaceFirst(' ', 'T');

    //then check if it matches
    return RegExp(_instantString).hasMatch(stringValue)
        ? right(DateTime.parse(value))
        : left('FormatError: "$value" is not an Instant, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#instant');
  } else {
    return left('FormatError: "$value" is not an Instant, as defined by: '
        'https://www.hl7.org/fhir/datatypes.html#instant');
  }
}

const _instantString =
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))';
