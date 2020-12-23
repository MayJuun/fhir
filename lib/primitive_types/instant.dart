import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
import 'package:dartz/dartz.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class Instant extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory Instant(value) {
    assert(value != null);
    return Instant._(
      validateInstant(value.toString()),
      value.toString().length <= 10 ? value.toString().length : -1,
    );
  }

  Instant._(this.value, this.format);
  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Instant.fromYaml(dynamic yaml) => yaml is String
      ? Instant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Instant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Instant.fromJson(String json) => Instant(json);
}
