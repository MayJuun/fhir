import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Base64Binary {
  const Base64Binary._(
      this._valueString, this._valueBase64Binary, this._isValid);

  factory Base64Binary(String inValue) =>
      RegExp(r'^(\s*([0-9a-zA-Z\+\=]){4}\s*)+$').hasMatch(inValue)
          ? Base64Binary._(inValue, inValue, true)
          : Base64Binary._(inValue, null, false);

  factory Base64Binary.fromJson(dynamic json) => Base64Binary(json);

  factory Base64Binary.fromYaml(dynamic yaml) => yaml is String
      ? Base64Binary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Base64Binary.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueBase64Binary;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueBase64Binary;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Base64Binary
          ? o.value == _valueBase64Binary
          : o is String
              ? o == _valueString
              : false;
}
