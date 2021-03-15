import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Decimal {
  const Decimal._(this._value, this._isInt);

  factory Decimal(dynamic value) {
    assert(value != null);
    return Decimal._(_validateDecimal(value), _checkIfInt(value));
  }

  factory Decimal.fromJson(dynamic json) => Decimal(json);

  factory Decimal.fromYaml(dynamic yaml) => yaml is String
      ? Decimal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Decimal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, double> _value;
  final bool _isInt;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() =>
      _isInt && (value is double) ? value.toInt().toString() : value.toString();
  dynamic toJson() => _isInt && (value is double) ? value.toInt() : value;
  dynamic toYaml() => _isInt && (value is double) ? value.toInt() : value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Decimal || o is double
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

bool _checkIfInt(dynamic value) => int.tryParse(value.toString()) != null;

Either<String, double> _validateDecimal(dynamic value) =>
    double.tryParse(value.toString()) != null
        ? right(double.parse(value.toString()))
        : left('FormatError: "$value" is not a Decimal, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#decimal');
