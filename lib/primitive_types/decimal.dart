import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Decimal extends PrimitiveObject<double> {
  @override
  final Either<PrimitiveFailure<String>, double> value;

  factory Decimal(dynamic value) {
    assert(value != null);
    return Decimal._(
      validateDecimal(value),
    );
  }

  const Decimal._(this.value);

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Decimal.fromYaml(dynamic yaml) => yaml is String
      ? Decimal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Decimal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Decimal.fromJson(dynamic json) => Decimal(json);

  @override
  String toString() => toJson().toString();

  @override
  dynamic toJson() => value.fold(
      (l) => '${l.errorMessage()}', (r) => r - r.floor() == 0 ? r.floor() : r);
}
