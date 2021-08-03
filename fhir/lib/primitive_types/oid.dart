import 'dart:convert';

import 'package:yaml/yaml.dart';

class Oid {
  const Oid._(this._valueString, this._valueOid, this._isValid);

  factory Oid(dynamic inValue) => inValue is String &&
          RegExp(r'^urn:oid:[0-2](\.(0|[1-9][0-9]*))+$').hasMatch(inValue)
      ? Oid._(inValue, inValue, true)
      : Oid._(inValue.toString(), null, false);

  factory Oid.fromJson(dynamic json) => Oid(json);

  factory Oid.fromYaml(dynamic yaml) => yaml is String
      ? Oid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Oid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueOid;
  final bool _isValid;

  bool get isValid => _isValid;
  int get hashOid => _valueString.hashCode;
  String? get value => _valueOid;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Oid
          ? o.value == _valueOid
          : o is String
              ? o == _valueString
              : false;
}
