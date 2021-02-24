import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class PositiveInt {
  const PositiveInt._(
      this._valueString, this._valuePositiveInt, this._isValid, this._isString);

  factory PositiveInt(dynamic inValue) {
    assert(inValue != null);
    if (inValue is int) {
      return inValue > 0
          ? PositiveInt._(inValue.toString(), inValue, true, false)
          : PositiveInt._(inValue.toString(), null, false, false);
    } else if (inValue is String) {
      final tempPositiveInt = int.tryParse(inValue);
      return tempPositiveInt == null
          ? PositiveInt._(inValue, null, false, true)
          : tempPositiveInt > 0
              ? PositiveInt._(inValue, tempPositiveInt, true, true)
              : PositiveInt._(inValue, null, false, true);
    }
    throw ArgumentError('PositiveInt cannot be constructed from $inValue.');
  }

  factory PositiveInt.fromJson(dynamic json) => PositiveInt(json);

  factory PositiveInt.fromYaml(dynamic yaml) => yaml is String
      ? PositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final int? _valuePositiveInt;
  final bool _isValid;
  final bool _isString;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  int? get value => _valuePositiveInt;

  @override
  String toString() => _valueString;
  dynamic toJson() => _isValid && !_isString ? _valuePositiveInt : _valueString;
  dynamic toYaml() => _isValid && !_isString ? _valuePositiveInt : _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is PositiveInt
          ? o.value == _valuePositiveInt
          : o is String
              ? o == _valueString
              : false;
}
