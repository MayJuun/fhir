import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'summary.enums.dart';
part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
class AdverseEvent with Resource, _$AdverseEvent {
  AdverseEvent._();
  factory AdverseEvent({
    @Default(R5ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
        AdverseEventActuality? actuality,
    @JsonKey(name: '_actuality') Element? actualityElement,
    List<CodeableConcept>? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    FhirDateTime? detected,
    @JsonKey(name: '_detected') Element? detectedElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    List<Reference>? resultingCondition,
    Reference? location,
    CodeableConcept? seriousness,
    CodeableConcept? outcome,
    Reference? recorder,
    List<AdverseEventParticipant>? participant,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<AdverseEventContributingFactor>? contributingFactor,
    List<AdverseEventPreventiveAction>? preventiveAction,
    List<AdverseEventMitigatingAction>? mitigatingAction,
    List<AdverseEventSupportingInfo>? supportingInfo,
    List<Reference>? study,
  }) = _AdverseEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEvent.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
}

@freezed
class AdverseEventParticipant with _$AdverseEventParticipant {
  AdverseEventParticipant._();
  factory AdverseEventParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _AdverseEventParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventParticipantFromJson(json);
}

@freezed
class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  AdverseEventSuspectEntity._();
  factory AdverseEventSuspectEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? instanceCodeableConcept,
    Reference? instanceReference,
    AdverseEventCausality? causality,
  }) = _AdverseEventSuspectEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventSuspectEntity.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSuspectEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventSuspectEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventSuspectEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
class AdverseEventCausality with _$AdverseEventCausality {
  AdverseEventCausality._();
  factory AdverseEventCausality({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? assessmentMethod,
    CodeableConcept? entityRelatedness,
    Reference? author,
  }) = _AdverseEventCausality;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventCausality.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventCausality.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventCausality.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventCausality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);
}

@freezed
class AdverseEventContributingFactor with _$AdverseEventContributingFactor {
  AdverseEventContributingFactor._();
  factory AdverseEventContributingFactor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? itemReference,
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventContributingFactor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventContributingFactor.fromYaml(dynamic yaml) => yaml
          is String
      ? AdverseEventContributingFactor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventContributingFactor.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventContributingFactor cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventContributingFactorFromJson(json);
}

@freezed
class AdverseEventPreventiveAction with _$AdverseEventPreventiveAction {
  AdverseEventPreventiveAction._();
  factory AdverseEventPreventiveAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? itemReference,
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventPreventiveAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventPreventiveAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventPreventiveAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventPreventiveAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventPreventiveAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventPreventiveActionFromJson(json);
}

@freezed
class AdverseEventMitigatingAction with _$AdverseEventMitigatingAction {
  AdverseEventMitigatingAction._();
  factory AdverseEventMitigatingAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? itemReference,
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventMitigatingAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventMitigatingAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventMitigatingAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventMitigatingAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventMitigatingAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventMitigatingActionFromJson(json);
}

@freezed
class AdverseEventSupportingInfo with _$AdverseEventSupportingInfo {
  AdverseEventSupportingInfo._();
  factory AdverseEventSupportingInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? itemReference,
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdverseEventSupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdverseEventSupportingInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdverseEventSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSupportingInfoFromJson(json);
}

@freezed
class AllergyIntolerance with Resource, _$AllergyIntolerance {
  AllergyIntolerance._();
  factory AllergyIntolerance({
    @Default(R5ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<AllergyIntoleranceCategory>? category,
    @JsonKey(name: '_category') List<Element?>? categoryElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    CodeableConcept? code,
    required Reference patient,
    Reference? encounter,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    Reference? asserter,
    FhirDateTime? lastOccurrence,
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,
    List<Annotation>? note,
    List<AllergyIntoleranceReaction>? reaction,
  }) = _AllergyIntolerance;

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
class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  AllergyIntoleranceReaction._();
  factory AllergyIntoleranceReaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
        AllergyIntoleranceReactionSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
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

@freezed
class ClinicalImpression with Resource, _$ClinicalImpression {
  ClinicalImpression._();
  factory ClinicalImpression({
    @Default(R5ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? performer,
    Reference? previous,
    List<Reference>? problem,
    List<FhirUri>? protocol,
    @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    String? summary,
    @JsonKey(name: '_summary') Element? summaryElement,
    List<ClinicalImpressionFinding>? finding,
    List<CodeableConcept>? prognosisCodeableConcept,
    List<Reference>? prognosisReference,
    List<Reference>? supportingInfo,
    List<Annotation>? note,
  }) = _ClinicalImpression;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalImpression.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalImpression.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalImpression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  ClinicalImpressionFinding._();
  factory ClinicalImpressionFinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  }) = _ClinicalImpressionFinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalImpressionFinding.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpressionFinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalImpressionFinding.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalImpressionFinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@freezed
class Condition with Resource, _$Condition {
  Condition._();
  factory Condition({
    @Default(R5ResourceType.Condition)
    @JsonKey(unknownEnumValue: R5ResourceType.Condition)
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
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    List<CodeableConcept>? category,
    CodeableConcept? severity,
    CodeableConcept? code,
    List<CodeableConcept>? bodySite,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? abatementDateTime,
    @JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement,
    Age? abatementAge,
    Period? abatementPeriod,
    Range? abatementRange,
    String? abatementString,
    @JsonKey(name: '_abatementString') Element? abatementStringElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    Reference? asserter,
    List<ConditionStage>? stage,
    List<ConditionEvidence>? evidence,
    List<Annotation>? note,
  }) = _Condition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Condition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
class ConditionStage with _$ConditionStage {
  ConditionStage._();
  factory ConditionStage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? summary,
    List<Reference>? assessment,
    CodeableConcept? type,
  }) = _ConditionStage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConditionStage.fromYaml(dynamic yaml) => yaml is String
      ? ConditionStage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionStage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConditionStage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
class ConditionEvidence with _$ConditionEvidence {
  ConditionEvidence._();
  factory ConditionEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _ConditionEvidence;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConditionEvidence.fromYaml(dynamic yaml) => yaml is String
      ? ConditionEvidence.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionEvidence.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConditionEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
class DetectedIssue with Resource, _$DetectedIssue {
  DetectedIssue._();
  factory DetectedIssue({
    @Default(R5ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? code,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Reference? patient,
    FhirDateTime? identifiedDateTime,
    @JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement,
    Period? identifiedPeriod,
    Reference? author,
    List<Reference>? implicated,
    List<DetectedIssueEvidence>? evidence,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DetectedIssue.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DetectedIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DetectedIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
class DetectedIssueEvidence with _$DetectedIssueEvidence {
  DetectedIssueEvidence._();
  factory DetectedIssueEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _DetectedIssueEvidence;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DetectedIssueEvidence.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueEvidence.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DetectedIssueEvidence.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DetectedIssueEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);
}

@freezed
class DetectedIssueMitigation with _$DetectedIssueMitigation {
  DetectedIssueMitigation._();
  factory DetectedIssueMitigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept action,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  }) = _DetectedIssueMitigation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DetectedIssueMitigation.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueMitigation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DetectedIssueMitigation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DetectedIssueMitigation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}

@freezed
class FamilyMemberHistory with Resource, _$FamilyMemberHistory {
  FamilyMemberHistory._();
  factory FamilyMemberHistory({
    @Default(R5ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
        FamilyMemberHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? dataAbsentReason,
    required Reference patient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept relationship,
    CodeableConcept? sex,
    Period? bornPeriod,
    Date? bornDate,
    @JsonKey(name: '_bornDate') Element? bornDateElement,
    String? bornString,
    @JsonKey(name: '_bornString') Element? bornStringElement,
    Age? ageAge,
    Range? ageRange,
    String? ageString,
    @JsonKey(name: '_ageString') Element? ageStringElement,
    Boolean? estimatedAge,
    @JsonKey(name: '_estimatedAge') Element? estimatedAgeElement,
    Boolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
    Age? deceasedAge,
    Range? deceasedRange,
    Date? deceasedDate,
    @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,
    String? deceasedString,
    @JsonKey(name: '_deceasedString') Element? deceasedStringElement,
    List<CodeableReference>? reason,
    List<Annotation>? note,
    List<FamilyMemberHistoryCondition>? condition,
    List<FamilyMemberHistoryProcedure>? procedure,
  }) = _FamilyMemberHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory FamilyMemberHistory.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FamilyMemberHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'FamilyMemberHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
class FamilyMemberHistoryCondition with _$FamilyMemberHistoryCondition {
  FamilyMemberHistoryCondition._();
  factory FamilyMemberHistoryCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Boolean? contributedToDeath,
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  }) = _FamilyMemberHistoryCondition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory FamilyMemberHistoryCondition.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FamilyMemberHistoryCondition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'FamilyMemberHistoryCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
class FamilyMemberHistoryProcedure with _$FamilyMemberHistoryProcedure {
  FamilyMemberHistoryProcedure._();
  factory FamilyMemberHistoryProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Boolean? contributedToDeath,
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
    Age? performedAge,
    Range? performedRange,
    Period? performedPeriod,
    String? performedString,
    @JsonKey(name: '_performedString') Element? performedStringElement,
    FhirDateTime? performedDateTime,
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
    List<Annotation>? note,
  }) = _FamilyMemberHistoryProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory FamilyMemberHistoryProcedure.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FamilyMemberHistoryProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'FamilyMemberHistoryProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryProcedureFromJson(json);
}

@freezed
class Procedure with Resource, _$Procedure {
  Procedure._();
  factory Procedure({
    @Default(R5ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    List<CodeableConcept>? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    String? occurrenceString,
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,
    Age? occurrenceAge,
    Range? occurrenceRange,
    Timing? occurrenceTiming,
    FhirDateTime? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    Reference? recorder,
    Boolean? reportedBoolean,
    @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,
    Reference? reportedReference,
    List<ProcedurePerformer>? performer,
    Reference? location,
    List<CodeableReference>? reason,
    List<CodeableConcept>? bodySite,
    CodeableConcept? outcome,
    List<Reference>? report,
    List<CodeableConcept>? complication,
    List<Reference>? complicationDetail,
    List<CodeableConcept>? followUp,
    List<Annotation>? note,
    List<ProcedureFocalDevice>? focalDevice,
    List<CodeableReference>? used,
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

@freezed
class ProcedurePerformer with _$ProcedurePerformer {
  ProcedurePerformer._();
  factory ProcedurePerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
    Reference? onBehalfOf,
  }) = _ProcedurePerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
}

@freezed
class ProcedureFocalDevice with _$ProcedureFocalDevice {
  ProcedureFocalDevice._();
  factory ProcedureFocalDevice({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  }) = _ProcedureFocalDevice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
}
