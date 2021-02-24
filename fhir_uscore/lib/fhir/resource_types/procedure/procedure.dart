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
    List<Identifier>? identifier,
    required ProcedureStatus status,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? performedDateTime,
    Period? performedPeriod,
    List<ProcedurePerformer>? performer,
    List<ProcedureFocalDevice>? focalDevice,
  }) = _Procedure;

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

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}

@freezed
abstract class ProcedurePerformer implements _$ProcedurePerformer {
  ProcedurePerformer._();

  factory ProcedurePerformer({
    String? id,
    CodeableConcept? function,
    required Reference actor,
    Reference? onBehalfOf,
  }) = _ProcedurePerformer;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ProcedurePerformer.fromYaml(dynamic yaml) => yaml is String
      ? ProcedurePerformer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedurePerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcedurePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
abstract class ProcedureFocalDevice implements _$ProcedureFocalDevice {
  ProcedureFocalDevice._();

  factory ProcedureFocalDevice({
    String? id,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  }) = _ProcedureFocalDevice;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ProcedureFocalDevice.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureFocalDevice.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedureFocalDevice.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcedureFocalDevice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
