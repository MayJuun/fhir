import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'public_health_and_research.enums.dart';
part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
abstract class ResearchStudy with Resource implements _$ResearchStudy {
  ResearchStudy._();
  factory ResearchStudy({
    @Default(R5ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Reference>? protocol,
    List<Reference>? partOf,
    @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
        ResearchStudyStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? primaryPurposeType,
    CodeableConcept? phase,
    List<CodeableConcept>? category,
    List<CodeableConcept>? focus,
    List<CodeableConcept>? condition,
    List<ContactDetail>? contact,
    List<RelatedArtifact>? relatedArtifact,
    List<CodeableConcept>? keyword,
    List<CodeableConcept>? location,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? enrollment,
    Period? period,
    Reference? sponsor,
    Reference? principalInvestigator,
    List<Reference>? site,
    CodeableConcept? reasonStopped,
    List<Annotation>? note,
    List<ResearchStudyArm>? arm,
    List<ResearchStudyObjective>? objective,
  }) = _ResearchStudy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ResearchStudy.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
}

@freezed
abstract class ResearchStudyArm implements _$ResearchStudyArm {
  ResearchStudyArm._();
  factory ResearchStudyArm({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyArm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ResearchStudyArm.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyArm.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ResearchStudyArm.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ResearchStudyArm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
}

@freezed
abstract class ResearchStudyObjective implements _$ResearchStudyObjective {
  ResearchStudyObjective._();
  factory ResearchStudyObjective({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
  }) = _ResearchStudyObjective;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ResearchStudyObjective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyObjective.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ResearchStudyObjective.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ResearchStudyObjective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);
}

@freezed
abstract class ResearchSubject with Resource implements _$ResearchSubject {
  ResearchSubject._();
  factory ResearchSubject({
    @Default(R5ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
        ResearchSubjectStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    List<ResearchSubjectProgress>? progress,
    Period? period,
    required Reference? study,
    required Reference? individual,
    String? assignedArm,
    @JsonKey(name: '_assignedArm') Element? assignedArmElement,
    String? actualArm,
    @JsonKey(name: '_actualArm') Element? actualArmElement,
    Reference? consent,
  }) = _ResearchSubject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ResearchSubject.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
}

@freezed
abstract class ResearchSubjectProgress implements _$ResearchSubjectProgress {
  ResearchSubjectProgress._();
  factory ResearchSubjectProgress({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? state,
    CodeableConcept? milestone,
    CodeableConcept? reason,
    FhirDateTime? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
  }) = _ResearchSubjectProgress;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ResearchSubjectProgress.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubjectProgress.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ResearchSubjectProgress.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ResearchSubjectProgress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectProgressFromJson(json);
}
