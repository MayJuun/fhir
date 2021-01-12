import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Markdown extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Markdown(String value) {
    assert(value != null);
    return Markdown._(
      validateMarkdown(value),
    );
  }

  const Markdown._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Markdown.fromYaml(dynamic yaml) => yaml is String
      ? Markdown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Markdown.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Markdown.fromJson(String json) => Markdown(json);
}
