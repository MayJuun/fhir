import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Boolean {
  const Boolean._(this._valueString, this._valueBoolean, this._isValid,
      this._isTrueBoolean);

  factory Boolean(dynamic inValue) {
    assert(inValue != null);
    switch (inValue.runtimeType.toString()) {
      case 'bool':
        return Boolean._(inValue.toString(), inValue, true, true);
      case 'String':
        return ['true', 'false'].contains(inValue.toLowerCase())
            ? Boolean._(inValue, inValue.toLowerCase() == 'true', true, false)
            : Boolean._(inValue, null, false, false);
      default:
        throw ArgumentError('Date cannot be constructed from $inValue.');
    }
  }

  factory Boolean.fromJson(dynamic json) => Boolean(json);

  factory Boolean.fromYaml(dynamic yaml) => yaml is String
      ? Boolean.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Boolean.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
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
