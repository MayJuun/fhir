import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
import 'package:dartz/dartz.dart';

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
  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Date.fromYaml(dynamic yaml) => yaml is String
      ? Date.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Date.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Date.fromJson(String json) => Date(json);
}
