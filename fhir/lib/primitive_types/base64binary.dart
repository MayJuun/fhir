import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../utils/fhir_yaml.dart';
import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Base64Binary extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Base64Binary(String value) {
    assert(value != null);
    return Base64Binary._(
      validateBase64Binary(value),
    );
  }
  const Base64Binary._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Base64Binary.fromYaml(dynamic yaml) => yaml is String
      ? Base64Binary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Base64Binary.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Base64Binary.fromJson(String json) => Base64Binary(json);
}
