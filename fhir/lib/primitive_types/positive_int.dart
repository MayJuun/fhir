import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../utils/fhir_yaml.dart';
import 'primitive_failures.dart';
import 'primitive_objects.dart';

class PositiveInt extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory PositiveInt(dynamic value) {
    assert(value != null);
    return PositiveInt._(
      validatePositiveInt(value),
    );
  }

  const PositiveInt._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory PositiveInt.fromYaml(dynamic yaml) => yaml is String
      ? PositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PositiveInt.fromJson(dynamic json) => PositiveInt(json);

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r,
      );
}
