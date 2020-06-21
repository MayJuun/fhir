import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r4.dart';

part 'summary.enums.dart';
part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
abstract class AdverseEvent with Resource  implements _$AdverseEvent {
AdverseEvent._();
factory AdverseEvent({
@JsonKey(defaultValue: 'AdverseEvent') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   Identifier identifier,
@JsonKey(unknownEnumValue: AdverseEventActuality.unknown) AdverseEventActuality actuality,
  @JsonKey(name: '_actuality')   Element actualityElement,
   List<CodeableConcept> category,
   CodeableConcept event,
   @required Reference subject,
   Reference encounter,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   FhirDateTime detected,
  @JsonKey(name: '_detected')   Element detectedElement,
   FhirDateTime recordedDate,
  @JsonKey(name: '_recordedDate')   Element recordedDateElement,
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

 factory AdverseEvent.fromJson(Map<String,dynamic> json) => _$AdverseEventFromJson(json);
}

@freezed
abstract class AdverseEventSuspectEntity  implements _$AdverseEventSuspectEntity {
AdverseEventSuspectEntity._();
factory AdverseEventSuspectEntity({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Reference instance,
   List<AdverseEventCausality> causality,
}) = _AdverseEventSuspectEntity;

 factory AdverseEventSuspectEntity.fromJson(Map<String,dynamic> json) => _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
abstract class AdverseEventCausality  implements _$AdverseEventCausality {
AdverseEventCausality._();
factory AdverseEventCausality({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept assessment,
  String productRelatedness,
  @JsonKey(name: '_productRelatedness')  Element productRelatednessElement,
  Reference author,
  CodeableConcept method,
}) = _AdverseEventCausality;

 factory AdverseEventCausality.fromJson(Map<String,dynamic> json) => _$AdverseEventCausalityFromJson(json);
}

@freezed
abstract class AllergyIntolerance with Resource  implements _$AllergyIntolerance {
AllergyIntolerance._();
factory AllergyIntolerance({
@JsonKey(defaultValue: 'AllergyIntolerance') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   CodeableConcept clinicalStatus,
   CodeableConcept verificationStatus,
@JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown) AllergyIntoleranceType type,
  @JsonKey(name: '_type')   Element typeElement,
 List<AllergyIntoleranceCategory> category,
  @JsonKey(name: '_category')   List<Element> categoryElement,
@JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown) AllergyIntoleranceCriticality criticality,
  @JsonKey(name: '_criticality')   Element criticalityElement,
   CodeableConcept code,
   @required Reference patient,
   Reference encounter,
   FhirDateTime onsetDateTime,
  @JsonKey(name: '_onsetDateTime')   Element onsetDateTimeElement,
   Age onsetAge,
   Period onsetPeriod,
   Range onsetRange,
   String onsetString,
  @JsonKey(name: '_onsetString')   Element onsetStringElement,
   FhirDateTime recordedDate,
  @JsonKey(name: '_recordedDate')   Element recordedDateElement,
   Reference recorder,
   Reference asserter,
   FhirDateTime lastOccurrence,
  @JsonKey(name: '_lastOccurrence')   Element lastOccurrenceElement,
   List<Annotation> note,
   List<AllergyIntoleranceReaction> reaction,
}) = _AllergyIntolerance;

 factory AllergyIntolerance.fromJson(Map<String,dynamic> json) => _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction  implements _$AllergyIntoleranceReaction {
AllergyIntoleranceReaction._();
factory AllergyIntoleranceReaction({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept substance,
   @required List<CodeableConcept> manifestation,
   String description,
  @JsonKey(name: '_description')   Element descriptionElement,
   FhirDateTime onset,
  @JsonKey(name: '_onset')   Element onsetElement,
@JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown) AllergyIntoleranceReactionSeverity severity,
  @JsonKey(name: '_severity')   Element severityElement,
   CodeableConcept exposureRoute,
   List<Annotation> note,
}) = _AllergyIntoleranceReaction;

 factory AllergyIntoleranceReaction.fromJson(Map<String,dynamic> json) => _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class ClinicalImpression with Resource  implements _$ClinicalImpression {
ClinicalImpression._();
factory ClinicalImpression({
@JsonKey(defaultValue: 'ClinicalImpression') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept statusReason,
   CodeableConcept code,
   String description,
  @JsonKey(name: '_description')   Element descriptionElement,
   @required Reference subject,
   Reference encounter,
   FhirDateTime effectiveDateTime,
  @JsonKey(name: '_effectiveDateTime')   Element effectiveDateTimeElement,
   Period effectivePeriod,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   Reference assessor,
   Reference previous,
   List<Reference> problem,
   List<ClinicalImpressionInvestigation> investigation,
   List<FhirUri> protocol,
  @JsonKey(name: '_protocol')   List<Element> protocolElement,
   String summary,
  @JsonKey(name: '_summary')   Element summaryElement,
   List<ClinicalImpressionFinding> finding,
   List<CodeableConcept> prognosisCodeableConcept,
   List<Reference> prognosisReference,
   List<Reference> supportingInfo,
   List<Annotation> note,
}) = _ClinicalImpression;

 factory ClinicalImpression.fromJson(Map<String,dynamic> json) => _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigation  implements _$ClinicalImpressionInvestigation {
ClinicalImpressionInvestigation._();
factory ClinicalImpressionInvestigation({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept code,
   List<Reference> item,
}) = _ClinicalImpressionInvestigation;

 factory ClinicalImpressionInvestigation.fromJson(Map<String,dynamic> json) => _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding  implements _$ClinicalImpressionFinding {
ClinicalImpressionFinding._();
factory ClinicalImpressionFinding({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  String basis,
  @JsonKey(name: '_basis')  Element basisElement,
}) = _ClinicalImpressionFinding;

 factory ClinicalImpressionFinding.fromJson(Map<String,dynamic> json) => _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class Condition with Resource  implements _$Condition {
Condition._();
factory Condition({
@JsonKey(defaultValue: 'Condition') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   CodeableConcept clinicalStatus,
   CodeableConcept verificationStatus,
   List<CodeableConcept> category,
   CodeableConcept severity,
   CodeableConcept code,
   List<CodeableConcept> bodySite,
   @required Reference subject,
   Reference encounter,
   FhirDateTime onsetDateTime,
  @JsonKey(name: '_onsetDateTime')   Element onsetDateTimeElement,
   Age onsetAge,
   Period onsetPeriod,
   Range onsetRange,
   String onsetString,
  @JsonKey(name: '_onsetString')   Element onsetStringElement,
   FhirDateTime abatementDateTime,
  @JsonKey(name: '_abatementDateTime')   Element abatementDateTimeElement,
   Age abatementAge,
   Period abatementPeriod,
   Range abatementRange,
   String abatementString,
  @JsonKey(name: '_abatementString')   Element abatementStringElement,
   FhirDateTime recordedDate,
  @JsonKey(name: '_recordedDate')   Element recordedDateElement,
   Reference recorder,
   Reference asserter,
   List<ConditionStage> stage,
   List<ConditionEvidence> evidence,
   List<Annotation> note,
}) = _Condition;

 factory Condition.fromJson(Map<String,dynamic> json) => _$ConditionFromJson(json);
}

@freezed
abstract class ConditionStage  implements _$ConditionStage {
ConditionStage._();
factory ConditionStage({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept summary,
  List<Reference> assessment,
  CodeableConcept type,
}) = _ConditionStage;

 factory ConditionStage.fromJson(Map<String,dynamic> json) => _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence  implements _$ConditionEvidence {
ConditionEvidence._();
factory ConditionEvidence({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> code,
  List<Reference> detail,
}) = _ConditionEvidence;

 factory ConditionEvidence.fromJson(Map<String,dynamic> json) => _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssue with Resource  implements _$DetectedIssue {
DetectedIssue._();
factory DetectedIssue({
@JsonKey(defaultValue: 'DetectedIssue') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept code,
@JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown) DetectedIssueSeverity severity,
  @JsonKey(name: '_severity')   Element severityElement,
   Reference patient,
   FhirDateTime identifiedDateTime,
  @JsonKey(name: '_identifiedDateTime')   Element identifiedDateTimeElement,
   Period identifiedPeriod,
   Reference author,
   List<Reference> implicated,
   List<DetectedIssueEvidence> evidence,
   String detail,
  @JsonKey(name: '_detail')   Element detailElement,
   FhirUri reference,
  @JsonKey(name: '_reference')   Element referenceElement,
   List<DetectedIssueMitigation> mitigation,
}) = _DetectedIssue;

 factory DetectedIssue.fromJson(Map<String,dynamic> json) => _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueEvidence  implements _$DetectedIssueEvidence {
DetectedIssueEvidence._();
factory DetectedIssueEvidence({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> code,
  List<Reference> detail,
}) = _DetectedIssueEvidence;

 factory DetectedIssueEvidence.fromJson(Map<String,dynamic> json) => _$DetectedIssueEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation  implements _$DetectedIssueMitigation {
DetectedIssueMitigation._();
factory DetectedIssueMitigation({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept action,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   Reference author,
}) = _DetectedIssueMitigation;

 factory DetectedIssueMitigation.fromJson(Map<String,dynamic> json) => _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class FamilyMemberHistory with Resource  implements _$FamilyMemberHistory {
FamilyMemberHistory._();
factory FamilyMemberHistory({
@JsonKey(defaultValue: 'FamilyMemberHistory') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   List<Canonical> instantiatesCanonical,
   List<FhirUri> instantiatesUri,
  @JsonKey(name: '_instantiatesUri')   List<Element> instantiatesUriElement,
@JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown) FamilyMemberHistoryStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept dataAbsentReason,
   @required Reference patient,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   @required CodeableConcept relationship,
   CodeableConcept sex,
   Period bornPeriod,
   Date bornDate,
  @JsonKey(name: '_bornDate')   Element bornDateElement,
   String bornString,
  @JsonKey(name: '_bornString')   Element bornStringElement,
   Age ageAge,
   Range ageRange,
   String ageString,
  @JsonKey(name: '_ageString')   Element ageStringElement,
   Boolean estimatedAge,
  @JsonKey(name: '_estimatedAge')   Element estimatedAgeElement,
   Boolean deceasedBoolean,
  @JsonKey(name: '_deceasedBoolean')   Element deceasedBooleanElement,
   Age deceasedAge,
   Range deceasedRange,
   Date deceasedDate,
  @JsonKey(name: '_deceasedDate')   Element deceasedDateElement,
   String deceasedString,
  @JsonKey(name: '_deceasedString')   Element deceasedStringElement,
   List<CodeableConcept> reasonCode,
   List<Reference> reasonReference,
   List<Annotation> note,
   List<FamilyMemberHistoryCondition> condition,
}) = _FamilyMemberHistory;

 factory FamilyMemberHistory.fromJson(Map<String,dynamic> json) => _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition  implements _$FamilyMemberHistoryCondition {
FamilyMemberHistoryCondition._();
factory FamilyMemberHistoryCondition({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept code,
   CodeableConcept outcome,
   Boolean contributedToDeath,
  @JsonKey(name: '_contributedToDeath')   Element contributedToDeathElement,
   Age onsetAge,
   Range onsetRange,
   Period onsetPeriod,
   String onsetString,
  @JsonKey(name: '_onsetString')   Element onsetStringElement,
   List<Annotation> note,
}) = _FamilyMemberHistoryCondition;

 factory FamilyMemberHistoryCondition.fromJson(Map<String,dynamic> json) => _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class Procedure with Resource  implements _$Procedure {
Procedure._();
factory Procedure({
@JsonKey(defaultValue: 'Procedure') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   List<Canonical> instantiatesCanonical,
   List<FhirUri> instantiatesUri,
  @JsonKey(name: '_instantiatesUri')   List<Element> instantiatesUriElement,
   List<Reference> basedOn,
   List<Reference> partOf,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept statusReason,
   CodeableConcept category,
   CodeableConcept code,
   @required Reference subject,
   Reference encounter,
   FhirDateTime performedDateTime,
  @JsonKey(name: '_performedDateTime')   Element performedDateTimeElement,
   Period performedPeriod,
   String performedString,
  @JsonKey(name: '_performedString')   Element performedStringElement,
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

 factory Procedure.fromJson(Map<String,dynamic> json) => _$ProcedureFromJson(json);
}

@freezed
abstract class ProcedurePerformer  implements _$ProcedurePerformer {
ProcedurePerformer._();
factory ProcedurePerformer({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept function,
   @required Reference actor,
   Reference onBehalfOf,
}) = _ProcedurePerformer;

 factory ProcedurePerformer.fromJson(Map<String,dynamic> json) => _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice  implements _$ProcedureFocalDevice {
ProcedureFocalDevice._();
factory ProcedureFocalDevice({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept action,
   @required Reference manipulated,
}) = _ProcedureFocalDevice;

 factory ProcedureFocalDevice.fromJson(Map<String,dynamic> json) => _$ProcedureFocalDeviceFromJson(json);
}

