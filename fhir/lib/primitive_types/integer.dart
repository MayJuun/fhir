import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Integer {
  const Integer._(
      this._valueString, this._valueInteger, this._isValid, this._isString);

  factory Integer(dynamic inValue) {
    assert(inValue != null);
    if (inValue is int) {
      return Integer._(inValue.toString(), inValue, true, false);
    } else if (inValue is String) {
      return Integer._(
          inValue, int.tryParse(inValue), int.tryParse(inValue) != null, true);
    }
    throw ArgumentError('Integer cannot be constructed from $inValue.');
  }

  factory Integer.fromJson(dynamic json) => Integer(json);

  factory Integer.fromYaml(dynamic yaml) => yaml is String
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final int? _valueInteger;
  final bool _isValid;
  final bool _isString;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  int? get value => _valueInteger;

  String toString() => _valueString;
  dynamic toJson() => _isValid && !_isString ? _valueInteger : _valueString;
  dynamic toYaml() => _isValid && !_isString ? _valueInteger : _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Integer
          ? o.value == _valueInteger
          : o is String
              ? o == _valueString
              : false;
}
