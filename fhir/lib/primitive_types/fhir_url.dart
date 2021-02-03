import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class FhirUrl {
  const FhirUrl._(this._value);

  factory FhirUrl(dynamic value) {
    assert(value != null);
    return FhirUrl._(
      _validateFhirUrl(value),
    );
  }

  factory FhirUrl.fromJson(dynamic json) => FhirUrl(json);

  factory FhirUrl.fromYaml(dynamic yaml) => yaml is String
      ? FhirUrl.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirUrl.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, Uri> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  String toJson() => value.toString();
  String toYaml() => value.toString();

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirUrl || o is Uri
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, Uri> _validateFhirUrl(String value) =>
    Uri.tryParse(value) != null
        ? right(Uri.parse(value))
        : left('FormatError: "$value" is not a Url, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#url');
