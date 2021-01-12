import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Time extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Time(String value) {
    assert(value != null);
    return Time._(
      validateTime(value),
    );
  }

  const Time._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Time.fromYaml(dynamic yaml) => yaml is String
      ? Time.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Time.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Time.fromJson(String json) => Time(json);
}
