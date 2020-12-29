import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../dstu2.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
abstract class Element with _$Element {
  Element._();
  factory Element({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
  }) = _Element;

  String toYaml() => json2yaml(toJson());

  factory Element.fromYaml(dynamic yaml) => yaml is String
      ? Element.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Element.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}
