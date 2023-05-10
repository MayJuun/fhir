//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirOid {
  const FhirOid._(this._valueString, this._valueOid, this._isValid);

  factory FhirOid(dynamic inValue) => inValue is String &&
          RegExp(r'^urn:oid:[0-2](\.(0|[1-9][0-9]*))+$').hasMatch(inValue)
      ? FhirOid._(inValue, inValue, true)
      : FhirOid._(inValue.toString(), null, false);

  factory FhirOid.fromJson(dynamic json) => FhirOid(json);

  factory FhirOid.fromYaml(dynamic yaml) => yaml is String
      ? FhirOid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirOid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirOid>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueOid;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueOid;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirOid
          ? o.value == _valueOid
          : o is String
              ? o == _valueString
              : false;
}
