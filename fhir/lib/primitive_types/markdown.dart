import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Markdown {
  const Markdown._(this._valueString, this._valueMarkdown, this._isValid);

  factory Markdown(String inValue) => RegExp(r'[ \r\n\t\S]+').hasMatch(inValue)
      ? Markdown._(inValue, inValue, true)
      : Markdown._(inValue, null, false);

  factory Markdown.fromJson(dynamic json) => Markdown(json);

  factory Markdown.fromYaml(dynamic yaml) => yaml is String
      ? Markdown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Markdown.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueMarkdown;
  final bool _isValid;

  bool get isValid => _isValid;
  int get hashMarkdown => _valueString.hashCode;
  String? get value => _valueMarkdown;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Markdown
          ? o.value == _valueMarkdown
          : o is String
              ? o == _valueString
              : false;
}
