import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Condition with _$Condition implements Resource {
  const factory Condition({
    @JsonKey(defaultValue: 'Condition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
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
    FhirDateTime onsetDateTime,
    Quantity onsetQuantity,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime abatementDateTime,
    Quantity abatementQuantity,
    Boolean abatementBoolean,
    Period abatementPeriod,
    Range abatementRange,
    String abatementString,
    ConditionStage stage,
    List<ConditionEvidence> evidence,
    List<CodeableConcept> bodySite,
    String notes,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_onsetDateTime') Element onsetDateTimeElement,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
    @JsonKey(name: '_abatementDateTime') Element abatementDateTimeElement,
    @JsonKey(name: '_abatementString') Element abatementStringElement,
    @JsonKey(name: '_dateRecorded') Element dateRecordedElement,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
abstract class DetectedIssue with _$DetectedIssue implements Resource {
  const factory DetectedIssue({
    @JsonKey(defaultValue: 'DetectedIssue') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Reference patient,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    List<Reference> implicated,
    String detail,
    FhirDateTime date,
    Reference author,
    Identifier identifier,
    FhirUri reference,
    List<DetectedIssueMitigation> mitigation,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_detail') Element detailElement,
    @JsonKey(name: '_reference') Element referenceElement,
  }) = _DetectedIssue;

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class FamilyMemberHistory
    with _$FamilyMemberHistory
    implements Resource {
  const factory FamilyMemberHistory({
    @JsonKey(defaultValue: 'FamilyMemberHistory') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
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
    Period bornPeriod,
    Date bornDate,
    String bornString,
    Quantity ageQuantity,
    Range ageRange,
    String ageString,
    Boolean deceasedBoolean,
    Quantity deceasedQuantity,
    Range deceasedRange,
    Date deceasedDate,
    String deceasedString,
    Annotation note,
    List<FamilyMemberHistoryCondition> condition,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_bornDate') Element bornDateElement,
    @JsonKey(name: '_bornString') Element bornStringElement,
    @JsonKey(name: '_ageString') Element ageStringElement,
    @JsonKey(name: '_deceasedBoolean') Element deceasedBooleanElement,
    @JsonKey(name: '_deceasedDate') Element deceasedDateElement,
    @JsonKey(name: '_deceasedString') Element deceasedStringElement,
  }) = _FamilyMemberHistory;

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class Procedure with _$Procedure implements Resource {
  const factory Procedure({
    @JsonKey(defaultValue: 'Procedure') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
    @required
        ProcedureStatus status,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    Boolean notPerformed,
    List<CodeableConcept> reasonNotPerformed,
    List<CodeableConcept> bodySite,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<ProcedurePerformer> performer,
    FhirDateTime performedDateTime,
    Period performedPeriod,
    Reference encounter,
    Reference location,
    CodeableConcept outcome,
    List<Reference> report,
    List<CodeableConcept> complication,
    List<CodeableConcept> followUp,
    Reference request,
    List<Annotation> notes,
    List<ProcedureFocalDevice> focalDevice,
    List<Reference> used,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
  }) = _Procedure;

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}

@freezed
abstract class ClinicalImpression
    with _$ClinicalImpression
    implements Resource {
  const factory ClinicalImpression({
    @JsonKey(defaultValue: 'ClinicalImpression') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Reference assessor,
    @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
    @required
        ClinicalImpressionStatus status,
    FhirDateTime date,
    String description,
    Reference previous,
    List<Reference> problem,
    CodeableConcept triggerCodeableConcept,
    Reference triggerReference,
    List<ClinicalImpressionInvestigations> investigations,
    FhirUri protocol,
    String summary,
    List<ClinicalImpressionFinding> finding,
    List<CodeableConcept> resolved,
    List<ClinicalImpressionRuledOut> ruledOut,
    String prognosis,
    List<Reference> plan,
    List<Reference> action,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_protocol') List<Element> protocolElement,
    @JsonKey(name: '_summary') Element summaryElement,
  }) = _ClinicalImpression;

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment implements Resource {
  const factory RiskAssessment({
    @JsonKey(defaultValue: 'RiskAssessment') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Reference subject,
    FhirDateTime date,
    Reference condition,
    Reference encounter,
    Reference performer,
    Identifier identifier,
    CodeableConcept method,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_mitigation') Element mitigationElement,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class AllergyIntolerance
    with _$AllergyIntolerance
    implements Resource {
  const factory AllergyIntolerance({
    @JsonKey(defaultValue: 'AllergyIntolerance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
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
    List<AllergyIntoleranceReaction> reaction,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_category') Element categoryElement,
    @JsonKey(name: '_criticality') Element criticalityElement,
    @JsonKey(name: '_recordedDate') Element recordedDateElement,
    @JsonKey(name: '_lastOccurence') Element lastOccurenceElement,
  }) = _AllergyIntolerance;

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class ConditionStage with _$ConditionStage {
  const factory ConditionStage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirExtension modifierExtension,
    CodeableConcept summary,
    List<Reference> assessment,
  }) = _ConditionStage;

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence with _$ConditionEvidence {
  const factory ConditionEvidence({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept code,
    List<Reference> detail,
  }) = _ConditionEvidence;

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
  const factory DetectedIssueMitigation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept outcome,
    Quantity onsetQuantity,
    Range onsetRange,
    Period onsetPeriod,
    String onsetString,
    Annotation note,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
  }) = _FamilyMemberHistoryCondition;

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class ProcedurePerformer with _$ProcedurePerformer {
  const factory ProcedurePerformer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Reference> item,
  }) = _ClinicalImpressionInvestigations;

  factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  const factory ClinicalImpressionFinding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept outcome,
    Decimal probabilityDecimal,
    Range probabilityRange,
    CodeableConcept probabilityCodeableConcept,
    Decimal relativeRisk,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
    @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
    @JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  const factory AllergyIntoleranceReaction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept substance,
    @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
        ReactionCertainty certainty,
    @JsonKey(required: true) @required List<CodeableConcept> manifestation,
    String description,
    FhirDateTime onset,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    CodeableConcept exposureRoute,
    Annotation note,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_onset') Element onsetElement,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_certainty') Element certaintyElement,
  }) = _AllergyIntoleranceReaction;

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}
