import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Code {
  const Code._(this._value);

  factory Code(dynamic value) {
    assert(value != null);
    return Code._(
      _validateCode(value),
    );
  }

  factory Code.fromJson(dynamic json) => Code(json);

  factory Code.fromYaml(dynamic yaml) => yaml is String
      ? Code.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Code.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, String> _value;
  String get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value;
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Code || o is String
          ? o == value
          : false;

  int get hashCode => value.hashCode;
}

Either<String, String> _validateCode(String value) =>
    RegExp(r'^[^\s]+(\s[^\s]+)*$').hasMatch(value)
        ? right(value)
        : left('FormatError: "$value" is not a Code, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#code');
