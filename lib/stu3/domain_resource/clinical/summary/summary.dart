import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class FamilyMemberHistory with _$FamilyMemberHistory {
  factory FamilyMemberHistory({
    String id,
    String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    String status,
    bool notDone,
    CodeableConcept notDoneReason,
    Reference patient,
    String date,
    String name,
    CodeableConcept relationship,
    String gender,
    Period bornPeriod,
    DateTime bornDate,
    String bornString,
    Age ageAge,
    Range ageRange,
    String ageString,
    bool estimatedAge,
    bool deceasedBoolean,
    Age deceasedAge,
    Range deceasedRange,
    DateTime deceasedDate,
    String deceasedString,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<FamilyMemberHistoryCondition> condition,
  }) = _FamilyMemberHistory;

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition
    with _$FamilyMemberHistoryCondition {
  factory FamilyMemberHistoryCondition({
    CodeableConcept code,
    CodeableConcept outcome,
    Age onsetAge,
    Range onsetRange,
    Period onsetPeriod,
    String onsetString,
    List<Annotation> note,
  }) = _FamilyMemberHistoryCondition;

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class AllergyIntolerance with _$AllergyIntolerance {
  factory AllergyIntolerance({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String clinicalStatus,
    String verificationStatus,
    String type,
    List<String> category,
    String criticality,
    CodeableConcept code,
    Reference patient,
    DateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    DateTime assertedDate,
    Reference recorder,
    Reference asserter,
    String lastOccurrence,
    List<Annotation> note,
    List<AllergyIntoleranceReaction> reaction,
  }) = _AllergyIntolerance;

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  factory AllergyIntoleranceReaction({
    CodeableConcept substance,
    List<CodeableConcept> manifestation,
    String description,
    String onset,
    String severity,
    CodeableConcept exposureRoute,
    List<Annotation> note,
  }) = _AllergyIntoleranceReaction;

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class Condition with _$Condition {
  factory Condition({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String clinicalStatus,
    String verificationStatus,
    List<CodeableConcept> category,
    CodeableConcept severity,
    CodeableConcept code,
    List<CodeableConcept> bodySite,
    Reference subject,
    Reference context,
    DateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    DateTime abatementDateTime,
    Age abatementAge,
    bool abatementBoolean,
    Period abatementPeriod,
    Range abatementRange,
    String abatementString,
    DateTime assertedDate,
    Reference asserter,
    ConditionStage stage,
    List<ConditionEvidence> evidence,
    List<Annotation> note,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
abstract class ConditionStage with _$ConditionStage {
  factory ConditionStage({
    CodeableConcept summary,
    List<Reference> assessment,
  }) = _ConditionStage;

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence with _$ConditionEvidence {
  factory ConditionEvidence({
    List<CodeableConcept> code,
    List<Reference> detail,
  }) = _ConditionEvidence;

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class Procedure with _$Procedure {
  factory Procedure({
    String id,
    String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> partOf,
    String status,
    bool notDone,
    CodeableConcept notDoneReason,
    CodeableConcept category,
    CodeableConcept code,
    Reference subject,
    Reference context,
    DateTime performedDateTime,
    Period performedPeriod,
    List<ProcedurePerformer> performer,
    Reference location,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<CodeableConcept> bodySite,
    CodeableConcept outcome,
    List<Reference> report,
    List<CodeableConcept> complication,
    List<Reference> complicationDetail,
    List<CodeableConcept> followUp,
    List<Annotation> note,
    List<ProcedureFocalDevice> focalDevice,
    List<Reference> usedReference,
    List<CodeableConcept> usedCode,
  }) = _Procedure;

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}

@freezed
abstract class ProcedurePerformer with _$ProcedurePerformer {
  factory ProcedurePerformer({
    CodeableConcept role,
    Reference actor,
    Reference onBehalfOf,
  }) = _ProcedurePerformer;

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
  factory ProcedureFocalDevice({
    CodeableConcept action,
    Reference manipulated,
  }) = _ProcedureFocalDevice;

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}

@freezed
abstract class DetectedIssue with _$DetectedIssue {
  factory DetectedIssue({
    String id,
    String resourceType,
    Identifier identifier,
    String status,
    CodeableConcept category,
    String severity,
    Reference patient,
    String date,
    Reference author,
    List<Reference> implicated,
    String detail,
    String reference,
    List<DetectedIssueMitigation> mitigation,
  }) = _DetectedIssue;

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
  factory DetectedIssueMitigation({
    CodeableConcept action,
    String date,
    Reference author,
  }) = _DetectedIssueMitigation;

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class AdverseEvent with _$AdverseEvent {
  factory AdverseEvent({
    String id,
    String resourceType,
    Identifier identifier,
    String category,
    CodeableConcept type,
    Reference subject,
    String date,
    List<Reference> reaction,
    Reference location,
    CodeableConcept seriousness,
    CodeableConcept outcome,
    Reference recorder,
    Reference eventParticipant,
    String description,
    List<AdverseEventSuspectEntity> suspectEntity,
    List<Reference> subjectMedicalHistory,
    List<Reference> referenceDocument,
    List<Reference> study,
  }) = _AdverseEvent;

  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
}

@freezed
abstract class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  factory AdverseEventSuspectEntity({
    Reference instance,
    String causality,
    CodeableConcept causalityAssessment,
    String causalityProductRelatedness,
    CodeableConcept causalityMethod,
    Reference causalityAuthor,
    CodeableConcept causalityResult,
  }) = _AdverseEventSuspectEntity;

  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
abstract class ClinicalImpression with _$ClinicalImpression {
  factory ClinicalImpression({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String status,
    CodeableConcept code,
    String description,
    Reference subject,
    Reference context,
    DateTime effectiveDateTime,
    Period effectivePeriod,
    String date,
    Reference assessor,
    Reference previous,
    List<Reference> problem,
    List<ClinicalImpressionInvestigation> investigation,
    List<String> protocol,
    String summary,
    List<ClinicalImpressionFinding> finding,
    List<CodeableConcept> prognosisCodeableConcept,
    List<Reference> prognosisReference,
    List<Reference> action,
    List<Annotation> note,
  }) = _ClinicalImpression;

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigation
    with _$ClinicalImpressionInvestigation {
  factory ClinicalImpressionInvestigation({
    CodeableConcept code,
    List<Reference> item,
  }) = _ClinicalImpressionInvestigation;

  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  factory ClinicalImpressionFinding({
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    String basis,
  }) = _ClinicalImpressionFinding;

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}
