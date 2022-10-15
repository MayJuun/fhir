//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class Markdown {
  const Markdown._(this._valueString, this._valueMarkdown, this._isValid);

  factory Markdown(dynamic inValue) =>
      inValue is String && RegExp(r'[ \r\n\t\S]+').hasMatch(inValue)
          ? Markdown._(inValue, inValue, true)
          : Markdown._(inValue.toString(), null, false);

  factory Markdown.fromJson(dynamic json) => Markdown(json);

  factory Markdown.fromYaml(dynamic yaml) => yaml is String
      ? Markdown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Markdown.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Markdown>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueMarkdown;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueMarkdown;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Markdown
          ? o.value == _valueMarkdown
          : o is String
              ? o == _valueString
              : false;
}
