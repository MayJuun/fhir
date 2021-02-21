import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'allergy_intolerance.enums.dart';
part 'allergy_intolerance.freezed.dart';
part 'allergy_intolerance.g.dart';

@freezed
abstract class AllergyIntolerance
    with Resource
    implements _$AllergyIntolerance {
  AllergyIntolerance._();
  factory AllergyIntolerance({
    @Default(UsCoreResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    required CodeableConcept? code,
    required Reference patient,
    List<AllergyIntoleranceReaction?>? reaction,
    List<AllergyIntoleranceCategory?>? category,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality? criticality,
    FhirDateTime? onsetDateTime,
  }) = _AllergyIntolerance;

  factory AllergyIntolerance.simple({
    AllergyIntoleranceClinicalStatus? clinicalStatus,
    AllergyIntoleranceVerificationStatus? verificationStatus,
    required AllergyIntoleranceIdentity identity,
    required Reference patient,
    List<AllergyIntoleranceReaction?>? reaction,
  }) =>
      AllergyIntolerance(
        clinicalStatus:
            codeableConceptFromAllergyIntoleranceClinicalStatus[clinicalStatus],
        verificationStatus:
            codeableConceptFromAllergyIntoleranceVerificationStatus[
                verificationStatus],
        code: codeableConceptFromAllergyIntoleranceIdentity[identity],
        patient: patient,
        reaction: reaction,
      );

  factory AllergyIntolerance.minimum({
    required AllergyIntoleranceIdentity identity,
    required Reference patient,
  }) =>
      AllergyIntolerance(
        code: codeableConceptFromAllergyIntoleranceIdentity[identity],
        patient: patient,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AllergyIntolerance.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntolerance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AllergyIntolerance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AllergyIntolerance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction
    implements _$AllergyIntoleranceReaction {
  AllergyIntoleranceReaction._();
  factory AllergyIntoleranceReaction({
    required List<CodeableConcept> manifestation,
    @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
        AllergyIntoleranceReactionSeverity? severity,
    FhirDateTime? onset,
  }) = _AllergyIntoleranceReaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AllergyIntoleranceReaction.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntoleranceReaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AllergyIntoleranceReaction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AllergyIntoleranceReaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}
