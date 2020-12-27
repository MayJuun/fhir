import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
import 'package:yaml_modify/yaml_modify.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Boolean extends PrimitiveObject<bool> {
  @override
  final Either<PrimitiveFailure<String>, bool> value;

  factory Boolean(dynamic value) {
    assert(value != null);
    return Boolean._(
      validateBoolean(value),
    );
  }
  const Boolean._(this.value);

  String toYaml() => json2yaml(toJson());

  factory Boolean.fromYaml(dynamic yaml) => yaml is String
      ? Boolean.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Boolean.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Boolean.fromJson(dynamic json) => Boolean(json);

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r,
      );
}
