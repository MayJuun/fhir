import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class UnsignedInt extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory UnsignedInt(dynamic value) {
    assert(value != null);
    return UnsignedInt._(
      validateUnsignedInt(value),
    );
  }

  const UnsignedInt._(this.value);

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory UnsignedInt.fromYaml(dynamic yaml) => yaml is String
      ? UnsignedInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UnsignedInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory UnsignedInt.fromJson(dynamic json) => UnsignedInt(json);

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r,
      );
}
