import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
import 'package:yaml_modify/yaml_modify.dart';
// import 'package:flutter/foundation.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class FhirDateTime extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory FhirDateTime(value) {
    assert(value != null);
    return FhirDateTime._(
      validateDateTime(value.toString()),
      value.toString().length <= 10 ? value.toString().length : -1,
    );
  }

  FhirDateTime._(this.value, this.format);
  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory FhirDateTime.fromYaml(dynamic yaml) => yaml is String
      ? FhirDateTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDateTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);
}
