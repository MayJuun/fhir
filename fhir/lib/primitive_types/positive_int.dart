import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class PositiveInt {
  const PositiveInt._(this._value);

  factory PositiveInt(dynamic value) {
    assert(value != null);
    return PositiveInt._(
      _validatePositiveInt(value),
    );
  }

  factory PositiveInt.fromJson(String json) => PositiveInt(json);

  factory PositiveInt.fromYaml(dynamic yaml) => yaml is String
      ? PositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, int> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is int
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, int> _validatePositiveInt(dynamic value) {
  var val = int.tryParse(value.toString());
  return val != null
      ? val > 0
          ? right(val)
          : left('FormatError: $value is not a PositiveInt')
      : left('FormatError: $value is not a PositiveInt');
}
