//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:serverpod_serialization/serverpod_serialization.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirUuid {
  const FhirUuid._(this._valueString, this._valueUri, this._isValid);

  factory FhirUuid(dynamic inValue) => inValue is String &&
          RegExp('^[0-9A-F]{8}-[0-9A-F]{4}-4[0-9A-F]{3}-'
                  r'[8-9A-B][0-9A-F]{3}-[0-9A-F]{12}$')
              .hasMatch(inValue)
      ? FhirUuid._(inValue, inValue, true)
      : FhirUuid._(inValue.toString(), null, false);

  factory FhirUuid.fromJson(
    dynamic json,
    SerializationManager serializationManager,
  ) =>
      FhirUuid(json);

  factory FhirUuid.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? FhirUuid.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))),
              serializationManager,
            )
          : yaml is YamlMap
              ? FhirUuid.fromJson(
                  jsonDecode(jsonEncode(yaml)), serializationManager)
              : throw YamlFormatException<FhirUuid>(
                  'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueUri;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueUri;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirUuid
          ? o.value == _valueUri
          : o is String
              ? o == _valueString
              : false;
}
