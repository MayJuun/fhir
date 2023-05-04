//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:serverpod_serialization/serverpod_serialization.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class Oid {
  const Oid._(this._valueString, this._valueOid, this._isValid);

  factory Oid(dynamic inValue) => inValue is String &&
          RegExp(r'^urn:oid:[0-2](\.(0|[1-9][0-9]*))+$').hasMatch(inValue)
      ? Oid._(inValue, inValue, true)
      : Oid._(inValue.toString(), null, false);

  factory Oid.fromJson(
    dynamic json,
    SerializationManager serializationManager,
  ) =>
      Oid(json);

  factory Oid.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? Oid.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))), serializationManager)
          : yaml is YamlMap
              ? Oid.fromJson(jsonDecode(jsonEncode(yaml)), serializationManager)
              : throw YamlFormatException<Oid>(
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
      : o is Oid
          ? o.value == _valueOid
          : o is String
              ? o == _valueString
              : false;
}
