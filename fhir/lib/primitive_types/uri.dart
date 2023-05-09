//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirUri {
  const FhirUri._(this._valueString, this._valueUri, this._isValid);

  factory FhirUri(dynamic inValue) {
    if (inValue is Uri) {
      return FhirUri._(inValue.toString(), inValue, true);
    } else if (inValue is String) {
      final Uri? tempUri = Uri.tryParse(inValue);
      return FhirUri._(inValue, tempUri, tempUri != null);
    }
    throw CannotBeConstructed<FhirUri>(
        'FhirUri cannot be constructed from $inValue.');
  }

  factory FhirUri.fromJson(dynamic json) => FhirUri(json);

  factory FhirUri.fromYaml(dynamic yaml) => yaml is String
      ? FhirUri.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirUri.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirUri>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final Uri? _valueUri;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  Uri? get value => _valueUri;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirUri
          ? o.value == _valueUri
          : o is Uri
              ? o == _valueUri
              : o is String
                  ? o == _valueString
                  : false;
}
