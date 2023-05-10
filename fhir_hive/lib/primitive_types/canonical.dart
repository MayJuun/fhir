//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirCanonical {
  const FhirCanonical._(this._valueString, this._valueCanonical, this._isValid);

  factory FhirCanonical(dynamic inValue) {
    if (inValue is Uri) {
      return FhirCanonical._(inValue.toString(), inValue, true);
    } else if (inValue is String) {
      if (RegExp(r'^\S*$').hasMatch(inValue)) {
        final Uri? tempUri = Uri.tryParse(inValue);
        return FhirCanonical._(inValue, tempUri, tempUri != null);
      }
      return FhirCanonical._(inValue, null, false);
    }

    throw CannotBeConstructed<FhirCanonical>(
        'Canonical cannot be constructed from $inValue.');
  }

  factory FhirCanonical.fromJson(dynamic json) => FhirCanonical(json);

  factory FhirCanonical.fromYaml(dynamic yaml) => yaml is String
      ? FhirCanonical.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirCanonical.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirCanonical>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final Uri? _valueCanonical;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  Uri? get value => _valueCanonical;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirCanonical
          ? o.value == _valueCanonical
          : o is String
              ? o == _valueString
              : false;
}
