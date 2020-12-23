import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../dstu2.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
abstract class Element with _$Element {
  // Element._();
  factory Element({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
  }) = _Element;

  // String toYamlString() => json2yaml(toJson());

  // YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  // factory Element.fromYaml(dynamic yaml) => yaml is String
  //     ? Element.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
  //     : yaml is YamlMap
  //         ? Element.fromJson(jsonDecode(jsonEncode(yaml)))
  //         : null;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}
