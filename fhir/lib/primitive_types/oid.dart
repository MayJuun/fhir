import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Oid {
  const Oid._(this._value);

  factory Oid(String value) {
    assert(value != null);
    return Oid._(
      _validateOid(value),
    );
  }

  factory Oid.fromJson(dynamic json) => Oid(json);

  factory Oid.fromYaml(dynamic yaml) => yaml is String
      ? Oid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Oid.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, String> _value;
  String get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

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

Either<String, String> _validateOid(String value) =>
    RegExp(r'^urn:oid:[0-2](\.(0|[1-9][0-9]*))+$').hasMatch(value)
        ? right(value)
        : left('FormatError: "$value" is not an Oid, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#oid');
