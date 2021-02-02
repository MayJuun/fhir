import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Base64Binary {
  const Base64Binary._(this._value);

  factory Base64Binary(String value) {
    assert(value != null);
    return Base64Binary._(value);
  }

  factory Base64Binary.fromJson(String json) => Base64Binary(json);

  factory Base64Binary.fromYaml(dynamic yaml) => yaml is String
      ? Base64Binary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Base64Binary.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final String _value;
  String get value => _value;
  bool get isValid => true;

  String toString() => value;
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is String
          ? o == value
          : false;

  int get hashCode => value.hashCode;
}
