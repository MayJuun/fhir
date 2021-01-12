import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Uuid extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Uuid(String value) {
    assert(value != null);
    return Uuid._(
      validateUuid(value),
    );
  }

  const Uuid._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory Uuid.fromYaml(dynamic yaml) => yaml is String
      ? Uuid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Uuid.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Uuid.fromJson(String json) => Uuid(json);
}
