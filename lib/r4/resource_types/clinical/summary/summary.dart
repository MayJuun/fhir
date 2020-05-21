import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class AdverseEvent with _$AdverseEvent implements Resource {
  const factory AdverseEvent({
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
    @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
        AdverseEventActuality actuality,
    List<CodeableConcept> category,
    CodeableConcept event,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime date,
    FhirDateTime detected,
    FhirDateTime recordedDate,
    List<Reference> resultingCondition,
    Reference location,
    CodeableConcept seriousness,
    CodeableConcept severity,
    CodeableConcept outcome,
    Reference recorder,
    List<Reference> contributor,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference instance,
    List<AdverseEventCausality> causality,
  }) = _AdverseEventSuspectEntity;
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
abstract class AdverseEventCausality with _$AdverseEventCausality {
  const factory AdverseEventCausality({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept assessment,
    String productRelatedness,
    Reference author,
    CodeableConcept method,
  }) = _AdverseEventCausality;
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);
}
@freezed
abstract class AllergyIntolerance
    with _$AllergyIntolerance
    implements Resource {
  const factory AllergyIntolerance({
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
    CodeableConcept clinicalStatus,
    CodeableConcept verificationStatus,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType type,
    List<AllergyIntoleranceCategory> category,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality criticality,
    CodeableConcept code,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime recordedDate,
    Reference recorder,
    Reference asserter,
    FhirDateTime lastOccurrence,
    List<Annotation> note,
    List<AllergyIntoleranceReaction> reaction,
  }) = _AllergyIntolerance;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  const factory AllergyIntoleranceReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    @JsonKey(required: true) @required List<CodeableConcept> manifestation,
    String description,
    FhirDateTime onset,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    CodeableConcept exposureRoute,
    List<Annotation> note,
  }) = _AllergyIntoleranceReaction;
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}@freezed
abstract class ClinicalImpression
    with _$ClinicalImpression
    implements Resource {
  const factory ClinicalImpression({
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
    Code status,
    CodeableConcept statusReason,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    FhirDateTime date,
    Reference assessor,
    Reference previous,
    List<Reference> problem,
    List<ClinicalImpressionInvestigation> investigation,
    List<FhirUri> protocol,
    String summary,
    List<ClinicalImpressionFinding> finding,
    List<CodeableConcept> prognosisCodeableConcept,
    List<Reference> prognosisReference,
    List<Reference> supportingInfo,
    List<Annotation> note,
  }) = _ClinicalImpression;
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigation
    with _$ClinicalImpressionInvestigation {
  const factory ClinicalImpressionInvestigation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Reference> item,
  }) = _ClinicalImpressionInvestigation;
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  const factory ClinicalImpressionFinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept clinicalStatus,
    CodeableConcept verificationStatus,
    List<CodeableConcept> category,
    CodeableConcept severity,
    CodeableConcept code,
    List<CodeableConcept> bodySite,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime abatementDateTime,
    Age abatementAge,
    Period abatementPeriod,
    Range abatementRange,
    String abatementString,
    FhirDateTime recordedDate,
    Reference recorder,
    Reference asserter,
    List<ConditionStage> stage,
    List<ConditionEvidence> evidence,
    List<Annotation> note,
  }) = _Condition;
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
abstract class ConditionStage with _$ConditionStage {
  const factory ConditionStage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept summary,
    List<Reference> assessment,
    CodeableConcept type,
  }) = _ConditionStage;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence with _$ConditionEvidence {
  const factory ConditionEvidence({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept code,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    Reference patient,
    FhirDateTime identifiedDateTime,
    Period identifiedPeriod,
    Reference author,
    List<Reference> implicated,
    List<DetectedIssueEvidence> evidence,
    String detail,
    FhirUri reference,
    List<DetectedIssueMitigation> mitigation,
  }) = _DetectedIssue;
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueEvidence with _$DetectedIssueEvidence {
  const factory DetectedIssueEvidence({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    List<Reference> detail,
  }) = _DetectedIssueEvidence;
  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
  const factory DetectedIssueMitigation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept action,
    FhirDateTime date,
    Reference author,
  }) = _DetectedIssueMitigation;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}@freezed
abstract class FamilyMemberHistory
    with _$FamilyMemberHistory
    implements Resource {
  const factory FamilyMemberHistory({
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
        FamilyMemberHistoryStatus status,
    CodeableConcept dataAbsentReason,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    String name,
    @JsonKey(required: true) @required CodeableConcept relationship,
    CodeableConcept sex,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept outcome,
    Boolean contributedToDeath,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    CodeableConcept statusReason,
    CodeableConcept category,
    CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime performedDateTime,
    Period performedPeriod,
    String performedString,
    Age performedAge,
    Range performedRange,
    Reference recorder,
    Reference asserter,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
    Reference onBehalfOf,
  }) = _ProcedurePerformer;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
  const factory ProcedureFocalDevice({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept action,
    @JsonKey(required: true) @required Reference manipulated,
  }) = _ProcedureFocalDevice;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}
