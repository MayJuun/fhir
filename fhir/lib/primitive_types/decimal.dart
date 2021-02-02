import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Decimal {
  const Decimal._(this._value);

  factory Decimal(dynamic value) {
    assert(value != null);
    return Decimal._(
      _validateDecimal(value),
    );
  }

  factory Decimal.fromJson(String json) => Decimal(json);

  factory Decimal.fromYaml(dynamic yaml) => yaml is String
      ? Decimal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Decimal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, double> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is double
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, double> _validateDecimal(dynamic value) =>
    double.tryParse(value.toString()) != null
        ? right(double.parse(value.toString()))
        : left('FormatError: $value is not a Decimal');
