import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Id {
  const Id._(this._value);

  factory Id(dynamic value) {
    assert(value != null);
    return Id._(
      _validateId(value),
    );
  }

  factory Id.fromJson(dynamic json) => Id(json);

  factory Id.fromYaml(dynamic yaml) => yaml is String
      ? Id.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Id.fromJson(jsonDecode(jsonEncode(yaml)))
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

Either<String, String> _validateId(String value) =>
    RegExp(r'^[A-Za-z0-9\-\.]{1,64}$').hasMatch(value)
        ? right(value)
        : left('FormatError: "$value" is not an Id');
