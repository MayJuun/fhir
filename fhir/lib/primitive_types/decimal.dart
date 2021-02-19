import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Decimal {
  const Decimal._(this._valueString, this._valueDecimal, this._isValid,
      this._isInt, this._isString);

  factory Decimal(dynamic inValue) {
    assert(inValue != null);
    if (inValue is num) {
      return Decimal._(
        inValue.toString(),
        inValue.toDouble(),
        true,
        int.tryParse(inValue.toString()) != null,
        false,
      );
    } else if (inValue is String) {
      return double.tryParse(inValue) != null
          ? Decimal._(inValue, double.parse(inValue), true, false, true)
          : Decimal._(inValue, null, false, false, true);
    }
    throw ArgumentError('Decimal cannot be constructed from $inValue.');
  }

  factory Decimal.fromJson(dynamic json) => Decimal(json);

  factory Decimal.fromYaml(dynamic yaml) => yaml is String
      ? Decimal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Decimal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final double? _valueDecimal;
  final bool _isValid;
  final bool _isInt;
  final bool _isString;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  double? get value => _valueDecimal;

  String toString() => _valueString;
  dynamic toJson() => _isInt
      ? _valueDecimal?.toInt()
      : _isValid && !_isString
          ? _valueDecimal
          : _valueString;
  dynamic toYaml() => _isInt
      ? _valueDecimal?.toInt()
      : _isValid && !_isString
          ? _valueDecimal
          : _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Decimal
          ? o.value == _valueDecimal
          : o is String
              ? o == _valueString
              : false;
}
