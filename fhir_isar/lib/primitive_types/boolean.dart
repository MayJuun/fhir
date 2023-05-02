//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

//

class Boolean {
  const Boolean._(this._valueString, this._valueBoolean, this._isValid,
      this._isTrueBoolean);

  factory Boolean(dynamic inValue) {
    if (inValue is bool) {
      return Boolean._(inValue.toString(), inValue, true, true);
    } else if (inValue is String) {
      return <String>['true', 'false'].contains(inValue.toLowerCase())
          ? Boolean._(inValue, inValue.toLowerCase() == 'true', true, false)
          : Boolean._(inValue, null, false, false);
    } else {
      throw CannotBeConstructed<Boolean>(
          'Boolean cannot be constructed from $inValue of type '
          "'${inValue.runtimeType}'.");
    }
  }

  factory Boolean.fromJson(dynamic json) => Boolean(json);

  factory Boolean.fromYaml(dynamic yaml) => yaml is String
      ? Boolean.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Boolean.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Boolean>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final bool? _valueBoolean;
  final bool _isValid;
  final bool _isTrueBoolean;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  bool? get value => _valueBoolean;

  @override
  String toString() => _valueString;
  dynamic toJson() => _isTrueBoolean ? _valueBoolean : _valueString;
  dynamic toYaml() => _isTrueBoolean ? _valueBoolean : _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Boolean
          ? o.value == _valueBoolean
          : o is bool
              ? o == _valueBoolean
              : o is String
                  ? o == _valueString
                  : false;
}
