import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Integer extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory Integer(dynamic value) {
    assert(value != null);
    return Integer._(
      validateInteger(value),
    );
  }

  const Integer._(this.value);

  String toYaml() => json2yaml(toJson());

  factory Integer.fromYaml(dynamic yaml) => yaml is String
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Integer.fromJson(dynamic json) => Integer(json);

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r,
      );
}
