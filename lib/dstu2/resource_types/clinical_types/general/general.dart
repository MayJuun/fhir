import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Condition with _$Condition implements Resource {
  const factory Condition({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    Reference asserter,
    Date dateRecorded,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
        ConditionClinicalStatus clinicalStatus,
    @JsonKey(
        required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
    @required
        ConditionVerificationStatus verificationStatus,
    CodeableConcept severity,
    FhirDateTime onsetX,
    FhirDateTime abatementX,
    BackboneElement stage,
    BackboneElement evidence,
    CodeableConcept bodySite,
    String notes,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
abstract class DetectedIssue with _$DetectedIssue implements Resource {
  const factory DetectedIssue({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference patient,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    Reference implicated,
    String detail,
    FhirDateTime date,
    Reference author,
    Identifier identifier,
    FhirUri reference,
    BackboneElement mitigation,
  }) = _DetectedIssue;

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class FamilyMemberHistory
    with _$FamilyMemberHistory
    implements Resource {
  const factory FamilyMemberHistory({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    @JsonKey(
        required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
    @required
        FamilyMemberHistoryStatus status,
    String name,
    @JsonKey(required: true) @required CodeableConcept relationship,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
        FamilyMemberHistoryGender gender,
    Period bornX,
    Quantity ageX,
    Boolean deceasedX,
    Annotation note,
    BackboneElement condition,
  }) = _FamilyMemberHistory;

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class Procedure with _$Procedure implements Resource {
  const factory Procedure({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
    @required
        ProcedureStatus status,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    Boolean notPerformed,
    CodeableConcept reasonNotPerformed,
    CodeableConcept bodySite,
    CodeableConcept reasonX,
    BackboneElement performer,
    FhirDateTime performedX,
    Reference encounter,
    Reference location,
    CodeableConcept outcome,
    Reference report,
    CodeableConcept complication,
    CodeableConcept followUp,
    Reference request,
    Annotation notes,
    BackboneElement focalDevice,
    Reference used,
  }) = _Procedure;

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}

@freezed
abstract class ClinicalImpression
    with _$ClinicalImpression
    implements Resource {
  const factory ClinicalImpression({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Reference assessor,
    @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
    @required
        ClinicalImpressionStatus status,
    FhirDateTime date,
    String description,
    Reference previous,
    Reference problem,
    CodeableConcept triggerX,
    BackboneElement investigations,
    FhirUri protocol,
    String summary,
    BackboneElement finding,
    CodeableConcept resolved,
    BackboneElement ruledOut,
    String prognosis,
    Reference plan,
    Reference action,
  }) = _ClinicalImpression;

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment implements Resource {
  const factory RiskAssessment({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference subject,
    FhirDateTime date,
    Reference condition,
    Reference encounter,
    Reference performer,
    Identifier identifier,
    CodeableConcept method,
    Reference basis,
    BackboneElement prediction,
    String mitigation,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class AllergyIntolerance
    with _$AllergyIntolerance
    implements Resource {
  const factory AllergyIntolerance({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime onset,
    FhirDateTime recordedDate,
    Reference recorder,
    @JsonKey(required: true) @required Reference patient,
    Reference reporter,
    @JsonKey(required: true) @required CodeableConcept substance,
    @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
        AllergyIntoleranceStatus status,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality criticality,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType type,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
        AllergyIntoleranceCategory category,
    FhirDateTime lastOccurence,
    Annotation note,
    BackboneElement reaction,
  }) = _AllergyIntolerance;

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class ConditionStage with _$ConditionStage {
  const factory ConditionStage({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept summary,
    Reference assessment,
  }) = _ConditionStage;

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence with _$ConditionEvidence {
  const factory ConditionEvidence({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept code,
    Reference detail,
  }) = _ConditionEvidence;

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
  const factory DetectedIssueMitigation({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept action,
    FhirDateTime date,
    Reference author,
  }) = _DetectedIssueMitigation;

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition
    with _$FamilyMemberHistoryCondition {
  const factory FamilyMemberHistoryCondition({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept outcome,
    Quantity onsetX,
    Annotation note,
  }) = _FamilyMemberHistoryCondition;

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class ProcedurePerformer with _$ProcedurePerformer {
  const factory ProcedurePerformer({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference actor,
    CodeableConcept role,
  }) = _ProcedurePerformer;

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
  const factory ProcedureFocalDevice({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept action,
    @JsonKey(required: true) @required Reference manipulated,
  }) = _ProcedureFocalDevice;

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigations
    with _$ClinicalImpressionInvestigations {
  const factory ClinicalImpressionInvestigations({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference item,
  }) = _ClinicalImpressionInvestigations;

  factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  const factory ClinicalImpressionFinding({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept item,
    String cause,
  }) = _ClinicalImpressionFinding;

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class ClinicalImpressionRuledOut with _$ClinicalImpressionRuledOut {
  const factory ClinicalImpressionRuledOut({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept item,
    String reason,
  }) = _ClinicalImpressionRuledOut;

  factory ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionRuledOutFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
  const factory RiskAssessmentPrediction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept outcome,
    Decimal probabilityX,
    Decimal relativeRisk,
    Period whenX,
    String rationale,
  }) = _RiskAssessmentPrediction;

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  const factory AllergyIntoleranceReaction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept substance,
    @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
        ReactionCertainty certainty,
    @JsonKey(required: true) @required CodeableConcept manifestation,
    String description,
    FhirDateTime onset,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    CodeableConcept exposureRoute,
    Annotation note,
  }) = _AllergyIntoleranceReaction;

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}
