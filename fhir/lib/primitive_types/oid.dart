import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Oid extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Oid(String value) {
    assert(value != null);
    return Oid._(
      validateOid(value),
    );
  }

  const Oid._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Oid.fromYaml(dynamic yaml) => yaml is String
      ? Oid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Oid.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Oid.fromJson(String json) => Oid(json);
}
