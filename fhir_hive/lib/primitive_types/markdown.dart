//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirMarkdown {
  const FhirMarkdown._(this._valueString, this._valueMarkdown, this._isValid);

  factory FhirMarkdown(dynamic inValue) =>
      inValue is String && RegExp(r'[ \r\n\t\S]+').hasMatch(inValue)
          ? FhirMarkdown._(inValue, inValue, true)
          : FhirMarkdown._(inValue.toString(), null, false);

  factory FhirMarkdown.fromJson(dynamic json) => FhirMarkdown(json);

  factory FhirMarkdown.fromYaml(dynamic yaml) => yaml is String
      ? FhirMarkdown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirMarkdown.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirMarkdown>(
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
      : o is FhirMarkdown
          ? o.value == _valueMarkdown
          : o is String
              ? o == _valueString
              : false;
}
