//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class Base64Binary {
  const Base64Binary._(
      this._valueString, this._valueBase64Binary, this._isValid);

// TODO(TILO): This regexp is the most correct way to check the validity of a base64
// But crashes the library on release builds with large base64 strings (images)

//  static final RegExp _base64RegExp = RegExp(
//      r'^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=|[A-Za-z0-9+\/]{4})$');

/*  factory Base64Binary(String inValue) =>
      _base64RegExp.hasMatch(inValue)
          ? Base64Binary._(inValue, inValue, true)
          : Base64Binary._(inValue, null, false); */
  factory Base64Binary(dynamic inValue) =>
      inValue is String && inValue.length % 4 == 0
          ? Base64Binary._(inValue, inValue, true)
          : Base64Binary._(inValue.toString(), null, false);

  factory Base64Binary.fromJson(dynamic json) => Base64Binary(json);

  factory Base64Binary.fromYaml(dynamic yaml) => yaml is String
      ? Base64Binary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Base64Binary.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Base64Binary>(
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
