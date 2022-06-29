//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:uuid/uuid.dart' as uuid;
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

/// returns the same resource with a new ID (even if there is already an ID present)
Id newId() => Id(const uuid.Uuid().v4());

String newIdString() => const uuid.Uuid().v4();

class Id {
  const Id._(this._valueString, this._valueId, this._isValid);

  factory Id(dynamic inValue) =>
      inValue is String && RegExp(r'^[A-Za-z0-9\-\.]{1,64}$').hasMatch(inValue)
          ? Id._(inValue, inValue, true)
          : Id._(inValue.toString(), null, false);

  factory Id.fromJson(dynamic json) => Id(json);

  factory Id.fromYaml(dynamic yaml) => yaml is String
      ? Id.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Id.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Id>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueId;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueId;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Id
          ? o.value == _valueId
          : o is String
              ? o == _valueString
              : false;
}
