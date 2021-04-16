import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'summary.enums.dart';
part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
class AdverseEvent with Resource, _$AdverseEvent {
  AdverseEvent._();
  factory AdverseEvent({
    @Default(Stu3ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
        Stu3ResourceType resourceType,
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
    Identifier? identifier,
    AdverseEventCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    CodeableConcept? type,
    Reference? subject,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<Reference>? reaction,
    Reference? location,
    CodeableConcept? seriousness,
    CodeableConcept? outcome,
    Reference? recorder,
    Reference? eventParticipant,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<Reference>? subjectMedicalHistory,
    List<Reference>? referenceDocument,
    List<Reference>? study,
  }) = _AdverseEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  AdverseEventSuspectEntity._();
  factory AdverseEventSuspectEntity({
    required Reference instance,
    AdverseEventSuspectEntityCausality? causality,
    @JsonKey(name: '_causality') Element? causalityElement,
    CodeableConcept? causalityAssessment,
    String? causalityProductRelatedness,
    @JsonKey(name: '_causalityProductRelatedness')
        Element? causalityProductRelatednessElement,
    CodeableConcept? causalityMethod,
    Reference? causalityAuthor,
    CodeableConcept? causalityResult,
  }) = _AdverseEventSuspectEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
class AllergyIntolerance with Resource, _$AllergyIntolerance {
  AllergyIntolerance._();
  factory AllergyIntolerance({
    @Default(Stu3ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
        Stu3ResourceType resourceType,
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
    AllergyIntoleranceClinicalStatus? clinicalStatus,
    @JsonKey(name: '_clinicalStatus') Element? clinicalStatusElement,
    AllergyIntoleranceVerificationStatus? verificationStatus,
    @JsonKey(name: '_verificationStatus') Element? verificationStatusElement,
    AllergyIntoleranceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<AllergyIntoleranceCategory>? category,
    @JsonKey(name: '_category') List<Element?>? categoryElement,
    AllergyIntoleranceCriticality? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    CodeableConcept? code,
    required Reference patient,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    Date? assertedDate,
    @JsonKey(name: '_assertedDate') Element? assertedDateElement,
    Reference? recorder,
    Reference? asserter,
    String? lastOccurrence,
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,
    List<Annotation>? note,
    List<AllergyIntoleranceReaction>? reaction,
  }) = _AllergyIntolerance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    AllergyIntoleranceReactionSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
  }) = _AllergyIntoleranceReaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    @Default(Stu3ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
        Stu3ResourceType resourceType,
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
    ClinicalImpressionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? context,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? assessor,
    Reference? previous,
    List<Reference>? problem,
    List<ClinicalImpressionInvestigation>? investigation,
    List<String>? protocol,
    @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    String? summary,
    @JsonKey(name: '_summary') Element? summaryElement,
    List<ClinicalImpressionFinding>? finding,
    List<CodeableConcept>? prognosisCodeableConcept,
    List<Reference>? prognosisReference,
    List<Reference>? action,
    List<Annotation>? note,
  }) = _ClinicalImpression;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
class ClinicalImpressionInvestigation with _$ClinicalImpressionInvestigation {
  ClinicalImpressionInvestigation._();
  factory ClinicalImpressionInvestigation({
    required CodeableConcept code,
    List<Reference>? item,
  }) = _ClinicalImpressionInvestigation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClinicalImpressionInvestigation.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalImpressionInvestigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalImpressionInvestigation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalImpressionInvestigation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  ClinicalImpressionFinding._();
  factory ClinicalImpressionFinding({
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  }) = _ClinicalImpressionFinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    @Default(Stu3ResourceType.Condition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
        Stu3ResourceType resourceType,
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
    String? clinicalStatus,
    @JsonKey(name: '_clinicalStatus') Element? clinicalStatusElement,
    ConditionVerificationStatus? verificationStatus,
    @JsonKey(name: '_verificationStatus') Element? verificationStatusElement,
    List<CodeableConcept>? category,
    CodeableConcept? severity,
    CodeableConcept? code,
    List<CodeableConcept>? bodySite,
    required Reference subject,
    Reference? context,
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
    Boolean? abatementBoolean,
    @JsonKey(name: '_abatementBoolean') Element? abatementBooleanElement,
    Period? abatementPeriod,
    Range? abatementRange,
    String? abatementString,
    @JsonKey(name: '_abatementString') Element? abatementStringElement,
    Date? assertedDate,
    @JsonKey(name: '_assertedDate') Element? assertedDateElement,
    Reference? asserter,
    ConditionStage? stage,
    List<ConditionEvidence>? evidence,
    List<Annotation>? note,
  }) = _Condition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    CodeableConcept? summary,
    List<Reference>? assessment,
  }) = _ConditionStage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _ConditionEvidence;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    @Default(Stu3ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
        Stu3ResourceType resourceType,
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
    Identifier? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    DetectedIssueSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Reference? patient,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
    List<Reference>? implicated,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
class DetectedIssueMitigation with _$DetectedIssueMitigation {
  DetectedIssueMitigation._();
  factory DetectedIssueMitigation({
    required CodeableConcept action,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  }) = _DetectedIssueMitigation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    @Default(Stu3ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
        Stu3ResourceType resourceType,
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
    List<Reference>? definition,
    FamilyMemberHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notDone,
    @JsonKey(name: '_notDone') Element? notDoneElement,
    CodeableConcept? notDoneReason,
    required Reference patient,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept relationship,
    FamilyMemberHistoryGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
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
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
    List<FamilyMemberHistoryCondition>? condition,
  }) = _FamilyMemberHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    required CodeableConcept code,
    CodeableConcept? outcome,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  }) = _FamilyMemberHistoryCondition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
class Procedure with Resource, _$Procedure {
  Procedure._();
  factory Procedure({
    @Default(Stu3ResourceType.Procedure)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
        Stu3ResourceType resourceType,
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notDone,
    @JsonKey(name: '_notDone') Element? notDoneElement,
    CodeableConcept? notDoneReason,
    CodeableConcept? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? context,
    FhirDateTime? performedDateTime,
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
    Period? performedPeriod,
    List<ProcedurePerformer>? performer,
    Reference? location,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<CodeableConcept>? bodySite,
    CodeableConcept? outcome,
    List<Reference>? report,
    List<CodeableConcept>? complication,
    List<Reference>? complicationDetail,
    List<CodeableConcept>? followUp,
    List<Annotation>? note,
    List<ProcedureFocalDevice>? focalDevice,
    List<Reference>? usedReference,
    List<CodeableConcept>? usedCode,
  }) = _Procedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    CodeableConcept? role,
    required Reference actor,
    Reference? onBehalfOf,
  }) = _ProcedurePerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
    CodeableConcept? action,
    required Reference manipulated,
  }) = _ProcedureFocalDevice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
