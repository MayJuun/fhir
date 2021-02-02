import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class UnsignedInt {
  const UnsignedInt._(this._value);

  factory UnsignedInt(dynamic value) {
    assert(value != null);
    return UnsignedInt._(
      _validateUnsignedInt(value),
    );
  }

  factory UnsignedInt.fromJson(dynamic json) => UnsignedInt(json);

  factory UnsignedInt.fromYaml(dynamic yaml) => yaml is String
      ? UnsignedInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UnsignedInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, int> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  dynamic toJson() => value;
  dynamic toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is int
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, int> _validateUnsignedInt(dynamic value) {
  var val = int.tryParse(value.toString());
  return val != null
      ? val >= 0
          ? right(val)
          : left('FormatError: "$value" is not an UnsignedInt, as defined by: '
              'https://www.hl7.org/fhir/datatypes.html#unsignedInt')
      : left('FormatError: "$value" is not a UnsignedInt, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#unsignedInt');
}
