import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class FhirUri extends PrimitiveObject<Uri> {
  @override
  final Either<PrimitiveFailure<String>, Uri> value;

  factory FhirUri(String value) {
    assert(value != null);
    return FhirUri._(
      validateFhirUri(value),
    );
  }

  const FhirUri._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory FhirUri.fromYaml(dynamic yaml) => yaml is String
      ? FhirUri.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirUri.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory FhirUri.fromJson(String json) => FhirUri(json);
}
