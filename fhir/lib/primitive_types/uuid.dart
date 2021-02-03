import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Uuid {
  const Uuid._(this._value);

  factory Uuid(String value) {
    assert(value != null);
    return Uuid._(
      _validateUuid(value),
    );
  }

  factory Uuid.fromJson(dynamic json) => Uuid(json);

  factory Uuid.fromYaml(dynamic yaml) => yaml is String
      ? Uuid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Uuid.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, String> _value;
  String get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value;
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is String
          ? o == value
          : false;

  int get hashCode => value.hashCode;
}

Either<String, String> _validateUuid(String value) => isUUID(value)
    ? right(value)
    : left('FormatError: "$value" is not a UUID, as defined by: '
        'https://www.hl7.org/fhir/datatypes.html#uuid');
