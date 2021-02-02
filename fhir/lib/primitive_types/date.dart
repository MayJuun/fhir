import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Date {
  const Date._(this._value, this._format);

  factory Date(_value) {
    assert(_value != null);
    return Date._(
      _validateDate(_value.toString()),
      _value.toString().length <= 10 ? _value.toString().length : 10,
    );
  }

  factory Date.fromJson(String json) => Date(json);

  factory Date.fromYaml(dynamic yaml) => yaml is String
      ? Date.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Date.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, DateTime> _value;
  final int _format;

  bool get isValid => _value.isRight();
  int get hashCode => _value.hashCode;
  String get value => _value.fold(
        (l) => l,
        (r) => _formattedDate(r),
      );

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Date
          ? o == value
          : o is DateTime
              ? o == value
              : o is String
                  ? o == value.toString()
                  : false;

  String toString() => value.toString();
  dynamic toJson() => value.toString();
  dynamic toYaml() => value.toString();

  String _formattedDate(value) => _format == -1
      ? value.toIso8601String()
      : value.toIso8601String().substring(0, _format);
}

const _dateString =
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?';

Either<String, DateTime> _validateDate(String value) => isDate(value)
    ? RegExp(_dateString).hasMatch(value)
        ? right(DateTime.parse(value))
        : left('FormatError: $value is not a Date')
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
    return left('FormatError: $value is not a DateTime');
  }
}
