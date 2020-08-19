import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../stu3.dart';
import '../../resource_types.enums.dart';
import 'summary.enums.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class AdverseEvent with Resource implements _$AdverseEvent {
  AdverseEvent._();
  factory AdverseEvent({
    @JsonKey(required: true, defaultValue: 'AdverseEvent')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
        AdverseEventCategory category,
    CodeableConcept type,
    Reference subject,
    FhirDateTime date,
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
    @JsonKey(name: '_category') Element categoryElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _AdverseEvent;
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
}

@freezed
abstract class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  factory AdverseEventSuspectEntity({
    @JsonKey(required: true) Reference instance,
    @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
        SuspectEntityCausality causality,
    CodeableConcept causalityAssessment,
    String causalityProductRelatedness,
    CodeableConcept causalityMethod,
    Reference causalityAuthor,
    CodeableConcept causalityResult,
    @JsonKey(name: '_causality') Element causalityElement,
    @JsonKey(name: '_causalityProductRelatedness')
        Element causalityProductRelatednessElement,
  }) = _AdverseEventSuspectEntity;
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
abstract class AllergyIntolerance
    with Resource
    implements _$AllergyIntolerance {
  AllergyIntolerance._();
  factory AllergyIntolerance({
    @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime assertedDate,
    Reference recorder,
    Reference asserter,
    FhirDateTime lastOccurrence,
    List<Annotation> note,
    List<AllergyIntoleranceReaction> reaction,
    @JsonKey(name: '_clinicalStatus') Element clinicalStatusElement,
    @JsonKey(name: '_verificationStatus') Element verificationStatusElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_category') Element categoryElement,
    @JsonKey(name: '_criticality') Element criticalityElement,
    @JsonKey(name: '_onsetDateTime') Element onsetDateTimeElement,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
    @JsonKey(name: '_assertedDate') Element assertedDateElement,
    @JsonKey(name: '_lastOccurrence') Element lastOccurrenceElement,
  }) = _AllergyIntolerance;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  factory AllergyIntoleranceReaction({
    CodeableConcept substance,
    @JsonKey(required: true) List<CodeableConcept> manifestation,
    String description,
    FhirDateTime onset,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    CodeableConcept exposureRoute,
    List<Annotation> note,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_onset') Element onsetElement,
    @JsonKey(name: '_severity') Element severityElement,
  }) = _AllergyIntoleranceReaction;
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class ClinicalImpression
    with Resource
    implements _$ClinicalImpression {
  ClinicalImpression._();
  factory ClinicalImpression({
    @JsonKey(required: true, defaultValue: 'ClinicalImpression')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
        ClinicalImpressionStatus status,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    FhirDateTime date,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_protocol') Element protocolElement,
    @JsonKey(name: '_summary') Element summaryElement,
  }) = _ClinicalImpression;
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigation
    with _$ClinicalImpressionInvestigation {
  factory ClinicalImpressionInvestigation({
    @JsonKey(required: true) CodeableConcept code,
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
    @JsonKey(name: '_basis') Element basisElement,
  }) = _ClinicalImpressionFinding;
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class Condition with Resource implements _$Condition {
  Condition._();
  factory Condition({
    @JsonKey(required: true, defaultValue: 'Condition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime abatementDateTime,
    Age abatementAge,
    Boolean abatementBoolean,
    Period abatementPeriod,
    Range abatementRange,
    String abatementString,
    FhirDateTime assertedDate,
    Reference asserter,
    ConditionStage stage,
    List<ConditionEvidence> evidence,
    List<Annotation> note,
    @JsonKey(name: '_clinicalStatus') Element clinicalStatusElement,
    @JsonKey(name: '_verificationStatus') Element verificationStatusElement,
    @JsonKey(name: '_onsetDateTime') Element onsetDateTimeElement,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
    @JsonKey(name: '_abatementDateTime') Element abatementDateTimeElement,
    @JsonKey(name: '_abatementBoolean') Element abatementBooleanElement,
    @JsonKey(name: '_abatementString') Element abatementStringElement,
    @JsonKey(name: '_assertedDate') Element assertedDateElement,
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
abstract class DetectedIssue with Resource implements _$DetectedIssue {
  DetectedIssue._();
  factory DetectedIssue({
    @JsonKey(required: true, defaultValue: 'DetectedIssue')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Code status,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    Reference patient,
    FhirDateTime date,
    Reference author,
    List<Reference> implicated,
    String detail,
    String reference,
    List<DetectedIssueMitigation> mitigation,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_detail') Element detailElement,
    @JsonKey(name: '_reference') Element referenceElement,
  }) = _DetectedIssue;
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
  factory DetectedIssueMitigation({
    @JsonKey(required: true) CodeableConcept action,
    FhirDateTime date,
    Reference author,
    @JsonKey(name: '_date') Element dateElement,
  }) = _DetectedIssueMitigation;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class FamilyMemberHistory
    with Resource
    implements _$FamilyMemberHistory {
  FamilyMemberHistory._();
  factory FamilyMemberHistory({
    @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
        FamilyMemberHistoryStatus status,
    Boolean notDone,
    CodeableConcept notDoneReason,
    @JsonKey(required: true) Reference patient,
    FhirDateTime date,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_notDone') Element notDoneElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_gender') Element genderElement,
    @JsonKey(name: '_bornDate') Element bornDateElement,
    @JsonKey(name: '_bornString') Element bornStringElement,
    @JsonKey(name: '_ageString') Element ageStringElement,
    @JsonKey(name: '_estimatedAge') Element estimatedAgeElement,
    @JsonKey(name: '_deceasedBoolean') Element deceasedBooleanElement,
    @JsonKey(name: '_deceasedDate') Element deceasedDateElement,
    @JsonKey(name: '_deceasedString') Element deceasedStringElement,
  }) = _FamilyMemberHistory;
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition
    with _$FamilyMemberHistoryCondition {
  factory FamilyMemberHistoryCondition({
    @JsonKey(required: true) CodeableConcept code,
    CodeableConcept outcome,
    Age onsetAge,
    Range onsetRange,
    Period onsetPeriod,
    String onsetString,
    List<Annotation> note,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
  }) = _FamilyMemberHistoryCondition;
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class Procedure with Resource implements _$Procedure {
  Procedure._();
  factory Procedure({
    @JsonKey(required: true, defaultValue: 'Procedure')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    FhirDateTime performedDateTime,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_notDone') Element notDoneElement,
    @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
  }) = _Procedure;
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}

@freezed
abstract class ProcedurePerformer with _$ProcedurePerformer {
  factory ProcedurePerformer({
    CodeableConcept role,
    @JsonKey(required: true) Reference actor,
    Reference onBehalfOf,
  }) = _ProcedurePerformer;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
  factory ProcedureFocalDevice({
    CodeableConcept action,
    @JsonKey(required: true) Reference manipulated,
  }) = _ProcedureFocalDevice;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}
