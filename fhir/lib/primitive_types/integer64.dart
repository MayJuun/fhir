import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../utils/fhir_yaml.dart';
import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Integer64 extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory Integer64(dynamic value) {
    assert(value != null);
    return Integer64._(
      validateInteger64(value),
    );
  }

  const Integer64._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Integer64.fromYaml(dynamic yaml) => yaml is String
      ? Integer64.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer64.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Integer64.fromJson(dynamic json) => Integer64(json);

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r.toString(),
      );
}
