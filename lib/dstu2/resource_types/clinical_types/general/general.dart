import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'general.enums.dart';
part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class AllergyIntolerance
    with Resource
    implements _$AllergyIntolerance {
  AllergyIntolerance._();
  factory AllergyIntolerance({
    @Default('AllergyIntolerance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirDateTime onset,
    FhirDateTime recordedDate,
    @JsonKey(name: '_recordedDate') Element recordedDateElement,
    Reference recorder,
    @JsonKey(required: true) @required Reference patient,
    Reference reporter,
    @JsonKey(required: true) @required CodeableConcept substance,
    @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
        AllergyIntoleranceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality criticality,
    @JsonKey(name: '_criticality') Element criticalityElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
        AllergyIntoleranceCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    FhirDateTime lastOccurence,
    @JsonKey(name: '_lastOccurence') Element lastOccurenceElement,
    Annotation note,
    List<AllergyIntoleranceReaction> reaction,
  }) = _AllergyIntolerance;

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  AllergyIntoleranceReaction._();
  factory AllergyIntoleranceReaction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept substance,
    @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
        ReactionCertainty certainty,
    @JsonKey(name: '_certainty') Element certaintyElement,
    @JsonKey(required: true) @required List<CodeableConcept> manifestation,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirDateTime onset,
    @JsonKey(name: '_onset') Element onsetElement,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    @JsonKey(name: '_severity') Element severityElement,
    CodeableConcept exposureRoute,
    Annotation note,
  }) = _AllergyIntoleranceReaction;

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class Condition with Resource implements _$Condition {
  Condition._();
  factory Condition({
    @Default('Condition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    Reference asserter,
    Date dateRecorded,
    @JsonKey(name: '_dateRecorded') Element dateRecordedElement,
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
    @JsonKey(name: '_onsetDateTime') Element onsetDateTimeElement,
    Quantity onsetQuantity,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
    FhirDateTime abatementDateTime,
    @JsonKey(name: '_abatementDateTime') Element abatementDateTimeElement,
    Quantity abatementQuantity,
    Boolean abatementBoolean,
    Period abatementPeriod,
    Range abatementRange,
    String abatementString,
    @JsonKey(name: '_abatementString') Element abatementStringElement,
    ConditionStage stage,
    List<ConditionEvidence> evidence,
    List<CodeableConcept> bodySite,
    String notes,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
abstract class ConditionStage with _$ConditionStage {
  ConditionStage._();
  factory ConditionStage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<FhirExtension> modifierExtension,
    CodeableConcept summary,
    List<Reference> assessment,
  }) = _ConditionStage;

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence with _$ConditionEvidence {
  ConditionEvidence._();
  factory ConditionEvidence({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept code,
    List<Reference> detail,
  }) = _ConditionEvidence;

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class Procedure with Resource implements _$Procedure {
  Procedure._();
  factory Procedure({
    @Default('Procedure') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
    @required
        ProcedureStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    Boolean notPerformed,
    List<CodeableConcept> reasonNotPerformed,
    List<CodeableConcept> bodySite,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<ProcedurePerformer> performer,
    FhirDateTime performedDateTime,
    @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
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
  }) = _Procedure;

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}

@freezed
abstract class ProcedurePerformer with _$ProcedurePerformer {
  ProcedurePerformer._();
  factory ProcedurePerformer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Reference actor,
    CodeableConcept role,
  }) = _ProcedurePerformer;

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
  ProcedureFocalDevice._();
  factory ProcedureFocalDevice({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept action,
    @JsonKey(required: true) @required Reference manipulated,
  }) = _ProcedureFocalDevice;

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}

@freezed
abstract class ClinicalImpression
    with Resource
    implements _$ClinicalImpression {
  ClinicalImpression._();
  factory ClinicalImpression({
    @Default('ClinicalImpression') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Reference assessor,
    @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
    @required
        ClinicalImpressionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference previous,
    List<Reference> problem,
    CodeableConcept triggerCodeableConcept,
    Reference triggerReference,
    List<ClinicalImpressionInvestigations> investigations,
    FhirUri protocol,
    @JsonKey(name: '_protocol') List<Element> protocolElement,
    String summary,
    @JsonKey(name: '_summary') Element summaryElement,
    List<ClinicalImpressionFinding> finding,
    List<CodeableConcept> resolved,
    List<ClinicalImpressionRuledOut> ruledOut,
    String prognosis,
    List<Reference> plan,
    List<Reference> action,
  }) = _ClinicalImpression;

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigations
    with _$ClinicalImpressionInvestigations {
  ClinicalImpressionInvestigations._();
  factory ClinicalImpressionInvestigations({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Reference> item,
  }) = _ClinicalImpressionInvestigations;

  factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  ClinicalImpressionFinding._();
  factory ClinicalImpressionFinding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept item,
    String cause,
  }) = _ClinicalImpressionFinding;

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class ClinicalImpressionRuledOut with _$ClinicalImpressionRuledOut {
  ClinicalImpressionRuledOut._();
  factory ClinicalImpressionRuledOut({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept item,
    String reason,
  }) = _ClinicalImpressionRuledOut;

  factory ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionRuledOutFromJson(json);
}

@freezed
abstract class FamilyMemberHistory
    with Resource
    implements _$FamilyMemberHistory {
  FamilyMemberHistory._();
  factory FamilyMemberHistory({
    @Default('FamilyMemberHistory') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(
        required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
    @required
        FamilyMemberHistoryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(required: true) @required CodeableConcept relationship,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
        FamilyMemberHistoryGender gender,
    Period bornPeriod,
    Date bornDate,
    @JsonKey(name: '_bornDate') Element bornDateElement,
    String bornString,
    @JsonKey(name: '_bornString') Element bornStringElement,
    Quantity ageQuantity,
    Range ageRange,
    String ageString,
    @JsonKey(name: '_ageString') Element ageStringElement,
    Boolean deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element deceasedBooleanElement,
    Quantity deceasedQuantity,
    Range deceasedRange,
    Date deceasedDate,
    @JsonKey(name: '_deceasedDate') Element deceasedDateElement,
    String deceasedString,
    @JsonKey(name: '_deceasedString') Element deceasedStringElement,
    Annotation note,
    List<FamilyMemberHistoryCondition> condition,
  }) = _FamilyMemberHistory;

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition
    with _$FamilyMemberHistoryCondition {
  FamilyMemberHistoryCondition._();
  factory FamilyMemberHistoryCondition({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept outcome,
    Quantity onsetQuantity,
    Range onsetRange,
    Period onsetPeriod,
    String onsetString,
    @JsonKey(name: '_onsetString') Element onsetStringElement,
    Annotation note,
  }) = _FamilyMemberHistoryCondition;

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class RiskAssessment with Resource implements _$RiskAssessment {
  RiskAssessment._();
  factory RiskAssessment({
    @Default('RiskAssessment') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_mitigation') Element mitigationElement,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
  RiskAssessmentPrediction._();
  factory RiskAssessmentPrediction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept outcome,
    Decimal probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
    Range probabilityRange,
    CodeableConcept probabilityCodeableConcept,
    Decimal relativeRisk,
    @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class DetectedIssue with Resource implements _$DetectedIssue {
  DetectedIssue._();
  factory DetectedIssue({
    @Default('DetectedIssue') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference patient,
    CodeableConcept category,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    @JsonKey(name: '_severity') Element severityElement,
    List<Reference> implicated,
    String detail,
    @JsonKey(name: '_detail') Element detailElement,
    FhirDateTime date,
    Reference author,
    Identifier identifier,
    FhirUri reference,
    @JsonKey(name: '_reference') Element referenceElement,
    List<DetectedIssueMitigation> mitigation,
  }) = _DetectedIssue;

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
  DetectedIssueMitigation._();
  factory DetectedIssueMitigation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept action,
    FhirDateTime date,
    Reference author,
  }) = _DetectedIssueMitigation;

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}
