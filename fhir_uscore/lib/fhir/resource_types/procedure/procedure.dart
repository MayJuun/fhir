import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'procedure.enums.dart';
part 'procedure.freezed.dart';
part 'procedure.g.dart';

@freezed
abstract class Procedure with Resource implements _$Procedure {
  Procedure._();

  factory Procedure({
    @Default(UsCoreResourceType.Procedure)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required ProcedureStatus status,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? performedDateTime,
    Period? performedPeriod,
  }) = _Procedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Procedure.fromYaml(dynamic yaml) => yaml is String
      ? Procedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Procedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}
