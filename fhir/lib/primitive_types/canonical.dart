import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Canonical {
  const Canonical._(this._value);

  factory Canonical(dynamic value) {
    assert(value != null);
    return Canonical._(
      _validateCanonical(value),
    );
  }

  factory Canonical.fromJson(dynamic json) => Canonical(json);

  factory Canonical.fromYaml(dynamic yaml) => yaml is String
      ? Canonical.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Canonical.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, String> _value;
  String get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value;
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Canonical || o is String
          ? o == value
          : false;

  int get hashCode => value.hashCode;
}

Either<String, String> _validateCanonical(String value) =>
    RegExp(r'^\S*$').hasMatch(value)
        ? right(value)
        : left('FormatError: "$value" is not a Canonical, as defined by:'
            'https://www.hl7.org/fhir/datatypes.html#canonical');
