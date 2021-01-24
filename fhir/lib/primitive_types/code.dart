import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../utils/fhir_yaml.dart';
import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Code extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Code(String value) {
    assert(value != null);
    return Code._(
      validateCode(value),
    );
  }

  const Code._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Code.fromYaml(dynamic yaml) => yaml is String
      ? Code.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Code.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Code.fromJson(String json) => Code(json);
}
