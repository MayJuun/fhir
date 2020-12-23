import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Code extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Code(String value) {
    assert(value != null);
    return Code._(
      validateCode(value),
    );
  }

  const Code._(this.value);

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Code.fromYaml(dynamic yaml) => yaml is String
      ? Code.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Code.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Code.fromJson(String json) => Code(json);
}
