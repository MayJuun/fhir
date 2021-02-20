import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'encounter.enums.dart';
part 'encounter.freezed.dart';
part 'encounter.g.dart';

@freezed
abstract class Encounter with Resource implements _$Encounter {
  Encounter._();

  factory Encounter({
    @Default(UsCoreResourceType.Encounter)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Encounter)
        UsCoreResourceType resourceType,
    Id? id,
    List<Identifier?>? identifier,
    @JsonKey(unknownEnumValue: EncounterStatus.unknown)
        required EncounterStatus status,
    @JsonKey(name: 'class') required Coding class_,
    required List<CodeableConcept?> type,
    required Reference subject,
    List<EncounterParticipant?>? participant,
    Period? period,
    List<CodeableConcept?>? reasonCode,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation?>? location,
  }) = _Encounter;

  factory Encounter.simple({
    List<Identifier>? identifier,
    required EncounterStatus status,
    required Coding class_,
    required EncounterType encounterType,
    List<CodeableConcept?>? type,
    required Reference subject,
    List<EncounterParticipant?>? participant,
    Period? period,
    List<CodeableConcept?>? reasonCode,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation?>? location,
  }) {
    type ??= <CodeableConcept>[];
    type.add(codeableConceptFromEncounterType[encounterType]);
    return Encounter(
      identifier: identifier,
      status: status,
      class_: class_,
      type: type,
      subject: subject,
      participant: participant,
      period: period,
      reasonCode: reasonCode,
      hospitalization: hospitalization,
      location: location,
    );
  }

  factory Encounter.minimum({
    required EncounterStatus status,
    required Coding class_,
    required EncounterType encounterType,
    required Reference subject,
  }) =>
      Encounter(
        status: status,
        class_: class_,
        type: [codeableConceptFromEncounterType[encounterType]],
        subject: subject,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Encounter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Encounter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class EncounterParticipant implements _$EncounterParticipant {
  EncounterParticipant._();

  factory EncounterParticipant({
    String? id,
    List<CodeableConcept?>? type,
    Period? period,
    Reference? individual,
  }) = _EncounterParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterHospitalization implements _$EncounterHospitalization {
  EncounterHospitalization._();

  factory EncounterHospitalization({
    String? id,
    CodeableConcept? dischargeDisposition,
  }) = _EncounterHospitalization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory EncounterHospitalization.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHospitalization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterHospitalization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterHospitalization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation implements _$EncounterLocation {
  EncounterLocation._();

  factory EncounterLocation({
    String? id,
    required Reference location,
  }) = _EncounterLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterLocation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}
