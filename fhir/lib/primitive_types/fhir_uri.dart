import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class FhirUri {
  const FhirUri._(this._value);

  factory FhirUri(dynamic value) {
    assert(value != null);
    return FhirUri._(
      _validateFhirUri(value),
    );
  }

  factory FhirUri.fromJson(String json) => FhirUri(json);

  factory FhirUri.fromYaml(dynamic yaml) => yaml is String
      ? FhirUri.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirUri.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, Uri> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  String toJson() => value.toString();
  String toYaml() => value.toString();

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Uri
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, Uri> _validateFhirUri(String value) =>
    Uri.tryParse(value) != null
        ? right(Uri.parse(value))
        : left('FormatError: $value is not a Uri');
