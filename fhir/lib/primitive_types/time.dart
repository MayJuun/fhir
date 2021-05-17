import 'dart:convert';
import 'package:yaml/yaml.dart';

class Time {
  const Time._(this._valueString, this._valueTime, this._isValid);

  factory Time(String inValue) =>
      RegExp(r'^([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?$')
              .hasMatch(inValue)
          ? Time._(inValue, inValue, true)
          : Time._(inValue, null, false);

  factory Time.fromJson(dynamic json) => Time(json);

  factory Time.fromYaml(dynamic yaml) => yaml is String
      ? Time.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Time.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueTime;
  final bool _isValid;

  bool get isValid => _isValid;
  int get hashTime => _valueString.hashCode;
  String? get value => _valueTime;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Time
          ? o.value == _valueTime
          : o is String
              ? o == _valueString
              : false;
}
