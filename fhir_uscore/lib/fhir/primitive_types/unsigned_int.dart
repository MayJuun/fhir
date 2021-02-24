import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class UnsignedInt {
  const UnsignedInt._(
      this._valueString, this._valueUnsignedInt, this._isValid, this._isString);

  factory UnsignedInt(dynamic inValue) {
    assert(inValue != null);
    if (inValue is int) {
      return inValue >= 0
          ? UnsignedInt._(inValue.toString(), inValue, true, false)
          : UnsignedInt._(inValue.toString(), null, false, false);
    } else if (inValue is String) {
      final tempUnsignedInt = int.tryParse(inValue);
      return tempUnsignedInt == null
          ? UnsignedInt._(inValue, null, false, true)
          : tempUnsignedInt >= 0
              ? UnsignedInt._(inValue, tempUnsignedInt, true, true)
              : UnsignedInt._(inValue, null, false, true);
    }
    throw ArgumentError('UnsignedInt cannot be constructed from $inValue.');
  }

  factory UnsignedInt.fromJson(dynamic json) => UnsignedInt(json);

  factory UnsignedInt.fromYaml(dynamic yaml) => yaml is String
      ? UnsignedInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UnsignedInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final int? _valueUnsignedInt;
  final bool _isValid;
  final bool _isString;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  int? get value => _valueUnsignedInt;

  @override
  String toString() => _valueString;
  dynamic toJson() => _isValid && !_isString ? _valueUnsignedInt : _valueString;
  dynamic toYaml() => _isValid && !_isString ? _valueUnsignedInt : _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is UnsignedInt
          ? o.value == _valueUnsignedInt
          : o is String
              ? o == _valueString
              : false;
}
