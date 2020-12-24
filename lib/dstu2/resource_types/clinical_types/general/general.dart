import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AllergyIntolerance.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntolerance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AllergyIntolerance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AllergyIntoleranceReaction.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntoleranceReaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AllergyIntoleranceReaction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Condition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConditionStage.fromYaml(dynamic yaml) => yaml is String
      ? ConditionStage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionStage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConditionEvidence.fromYaml(dynamic yaml) => yaml is String
      ? ConditionEvidence.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionEvidence.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Procedure.fromYaml(dynamic yaml) => yaml is String
      ? Procedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Procedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ProcedurePerformer.fromYaml(dynamic yaml) => yaml is String
      ? ProcedurePerformer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedurePerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ProcedureFocalDevice.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureFocalDevice.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedureFocalDevice.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ClinicalImpression.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalImpression.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ClinicalImpressionInvestigations.fromYaml(dynamic yaml) =>
      yaml is String
          ? ClinicalImpressionInvestigations.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ClinicalImpressionInvestigations.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ClinicalImpressionFinding.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpressionFinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalImpressionFinding.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ClinicalImpressionRuledOut.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpressionRuledOut.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalImpressionRuledOut.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory FamilyMemberHistory.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FamilyMemberHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory FamilyMemberHistoryCondition.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FamilyMemberHistoryCondition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory RiskAssessment.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RiskAssessment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory RiskAssessmentPrediction.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessmentPrediction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RiskAssessmentPrediction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DetectedIssue.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DetectedIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DetectedIssueMitigation.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueMitigation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DetectedIssueMitigation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}
