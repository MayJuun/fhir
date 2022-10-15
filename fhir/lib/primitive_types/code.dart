//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class Code {
  const Code._(this._valueString, this._valueCode, this._isValid);

  /// Construct a [Code] constant at compile time
  const Code.asConst(String code)
      : _valueString = code,
        _valueCode = code,
        _isValid = true;

  factory Code(dynamic inValue) =>
      inValue is String && RegExp(r'^[^\s]+(\s[^\s]+)*$').hasMatch(inValue)
          ? Code._(inValue, inValue, true)
          : Code._(inValue.toString(), null, false);

  factory Code.fromJson(dynamic json) => Code(json);

  factory Code.fromYaml(dynamic yaml) => yaml is String
      ? Code.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Code.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Code>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueCode;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueCode;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Code
          ? o.value == _valueCode
          : o is String
              ? o == _valueString
              : false;
}
