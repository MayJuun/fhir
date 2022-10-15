//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirUrl {
  const FhirUrl._(this._valueString, this._valueUri, this._isValid);

  factory FhirUrl(dynamic inValue) {
    if (inValue is Uri) {
      return FhirUrl._(inValue.toString(), inValue, true);
    } else if (inValue is String) {
      final Uri? tempUri = Uri.tryParse(inValue);
      return FhirUrl._(inValue, tempUri, tempUri != null);
    }
    throw CannotBeConstructed<FhirUrl>(
        'FhirUrl cannot be constructed from $inValue.');
  }

  factory FhirUrl.fromJson(dynamic json) => FhirUrl(json);

  factory FhirUrl.fromYaml(dynamic yaml) => yaml is String
      ? FhirUrl.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirUrl.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirUrl>(
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
      : o is FhirUrl
          ? o.value == _valueUri
          : o is Uri
              ? o == _valueUri
              : o is String
                  ? o == _valueString
                  : false;
}
