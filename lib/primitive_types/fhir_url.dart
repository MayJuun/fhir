import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class FhirUrl extends PrimitiveObject<Uri> {
  @override
  final Either<PrimitiveFailure<String>, Uri> value;

  factory FhirUrl(String value) {
    assert(value != null);
    return FhirUrl._(
      validateFhirUrl(value),
    );
  }

  const FhirUrl._(this.value);

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory FhirUrl.fromYaml(dynamic yaml) => yaml is String
      ? FhirUrl.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirUrl.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory FhirUrl.fromJson(String json) => FhirUrl(json);
}
