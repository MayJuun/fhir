import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class Date extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory Date(value) {
    assert(value != null);
    return Date._(
      validateDate(value.toString()),
      value.toString().length <= 10 ? value.toString().length : 10,
    );
  }

  Date._(this.value, this.format);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory Date.fromYaml(dynamic yaml) => yaml is String
      ? Date.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Date.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Date.fromJson(String json) => Date(json);
}
