import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'summary.enums.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class AdverseEvent with _$AdverseEvent implements Resource {
  const factory AdverseEvent({
    @JsonKey(required: true, defaultValue: 'AdverseEvent')
    @required
        String resourceType,
    Identifier identifier,
    @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
        AdverseEventCategory category,
    CodeableConcept type,
    Reference subject,
    DateTime date,
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
  const factory AdverseEventSuspectEntity({
    @JsonKey(required: true) Reference instance,
    @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
        SuspectEntityCausality causality,
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
abstract class AllergyIntolerance
    with _$AllergyIntolerance
    implements Resource {
  const factory AllergyIntolerance({
    @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
        AllergyIntoleranceClinicalStatus clinicalStatus,
    @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
        AllergyIntoleranceVerificationStatus verificationStatus,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType type,
    List<AllergyIntoleranceCategory> category,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality criticality,
    CodeableConcept code,
    @JsonKey(required: true) Reference patient,
    DateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    DateTime assertedDate,
    Reference recorder,
    Reference asserter,
    DateTime lastOccurrence,
    List<Annotation> note,
    List<AllergyIntoleranceReaction> reaction,
  }) = _AllergyIntolerance;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  const factory AllergyIntoleranceReaction({
    CodeableConcept substance,
    @JsonKey(required: true) List<CodeableConcept> manifestation,
    String description,
    DateTime onset,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    CodeableConcept exposureRoute,
    List<Annotation> note,
  }) = _AllergyIntoleranceReaction;
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class ClinicalImpression
    with _$ClinicalImpression
    implements Resource {
  const factory ClinicalImpression({
    @JsonKey(required: true, defaultValue: 'ClinicalImpression')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
        ClinicalImpressionStatus status,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) Reference subject,
    Reference context,
    DateTime effectiveDateTime,
    Period effectivePeriod,
    DateTime date,
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
  const factory ClinicalImpressionInvestigation({
    @JsonKey(required: true) CodeableConcept code,
    List<Reference> item,
  }) = _ClinicalImpressionInvestigation;
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  const factory ClinicalImpressionFinding({
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    String basis,
  }) = _ClinicalImpressionFinding;
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class Condition with _$Condition implements Resource {
  const factory Condition({
    @JsonKey(required: true, defaultValue: 'Condition')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code clinicalStatus,
    @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
        ConditionVerificationStatus verificationStatus,
    List<CodeableConcept> category,
    CodeableConcept severity,
    CodeableConcept code,
    List<CodeableConcept> bodySite,
    @JsonKey(required: true) Reference subject,
    Reference context,
    DateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    DateTime abatementDateTime,
    Age abatementAge,
    Boolean abatementBoolean,
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
  const factory ConditionStage({
    CodeableConcept summary,
    List<Reference> assessment,
  }) = _ConditionStage;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence with _$ConditionEvidence {
  const factory ConditionEvidence({
    List<CodeableConcept> code,
    List<Reference> detail,
  }) = _ConditionEvidence;
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssue with _$DetectedIssue implements Resource {
  const factory DetectedIssue({
    @JsonKey(required: true, defaultValue: 'DetectedIssue')
    @required
        String resourceType,
    Identifier identifier,
    Code status,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    Reference patient,
    DateTime date,
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
  const factory DetectedIssueMitigation({
    @JsonKey(required: true) CodeableConcept action,
    DateTime date,
    Reference author,
  }) = _DetectedIssueMitigation;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class FamilyMemberHistory
    with _$FamilyMemberHistory
    implements Resource {
  const factory FamilyMemberHistory({
    @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
        FamilyMemberHistoryStatus status,
    Boolean notDone,
    CodeableConcept notDoneReason,
    @JsonKey(required: true) Reference patient,
    DateTime date,
    String name,
    @JsonKey(required: true) CodeableConcept relationship,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
    Period bornPeriod,
    Date bornDate,
    String bornString,
    Age ageAge,
    Range ageRange,
    String ageString,
    Boolean estimatedAge,
    Boolean deceasedBoolean,
    Age deceasedAge,
    Range deceasedRange,
    Date deceasedDate,
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
  const factory FamilyMemberHistoryCondition({
    @JsonKey(required: true) CodeableConcept code,
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
abstract class Procedure with _$Procedure implements Resource {
  const factory Procedure({
    @JsonKey(required: true, defaultValue: 'Procedure')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    Boolean notDone,
    CodeableConcept notDoneReason,
    CodeableConcept category,
    CodeableConcept code,
    @JsonKey(required: true) Reference subject,
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
  const factory ProcedurePerformer({
    CodeableConcept role,
    @JsonKey(required: true) Reference actor,
    Reference onBehalfOf,
  }) = _ProcedurePerformer;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
  const factory ProcedureFocalDevice({
    CodeableConcept action,
    @JsonKey(required: true) Reference manipulated,
  }) = _ProcedureFocalDevice;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}
