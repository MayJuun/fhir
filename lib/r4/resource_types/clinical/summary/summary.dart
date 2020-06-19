@freezed
abstract class AdverseEvent implements AdverseEvent, Resource {
factoryAdverseEvent({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
actuality actuality,
_actuality _actuality,
category category,
event event,
subject subject,
encounter encounter,
date date,
_date _date,
detected detected,
_detected _detected,
recordedDate recordedDate,
_recordedDate _recordedDate,
resultingCondition resultingCondition,
location location,
seriousness seriousness,
severity severity,
outcome outcome,
recorder recorder,
contributor contributor,
suspectEntity suspectEntity,
subjectMedicalHistory subjectMedicalHistory,
referenceDocument referenceDocument,
study study,
}) = _AdverseEvent

 factory AdverseEvent.fromJson(Map<String,dynamic> json) => _$AdverseEventFromJson(json);
}

@freezed
abstract class AdverseEventSuspectEntity implements AdverseEventSuspectEntity, Resource {
factoryAdverseEventSuspectEntity({
id id,
extension extension,
modifierExtension modifierExtension,
instance instance,
causality causality,
}) = _AdverseEventSuspectEntity

 factory AdverseEventSuspectEntity.fromJson(Map<String,dynamic> json) => _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
abstract class AdverseEventCausality implements AdverseEventCausality, Resource {
factoryAdverseEventCausality({
id id,
extension extension,
modifierExtension modifierExtension,
assessment assessment,
productRelatedness productRelatedness,
_productRelatedness _productRelatedness,
author author,
method method,
}) = _AdverseEventCausality

 factory AdverseEventCausality.fromJson(Map<String,dynamic> json) => _$AdverseEventCausalityFromJson(json);
}

@freezed
abstract class AllergyIntolerance implements AllergyIntolerance, Resource {
factoryAllergyIntolerance({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
clinicalStatus clinicalStatus,
verificationStatus verificationStatus,
type type,
_type _type,
category category,
_category _category,
criticality criticality,
_criticality _criticality,
code code,
patient patient,
encounter encounter,
onsetDateTime onsetDateTime,
_onsetDateTime _onsetDateTime,
onsetAge onsetAge,
onsetPeriod onsetPeriod,
onsetRange onsetRange,
onsetString onsetString,
_onsetString _onsetString,
recordedDate recordedDate,
_recordedDate _recordedDate,
recorder recorder,
asserter asserter,
lastOccurrence lastOccurrence,
_lastOccurrence _lastOccurrence,
note note,
reaction reaction,
}) = _AllergyIntolerance

 factory AllergyIntolerance.fromJson(Map<String,dynamic> json) => _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction implements AllergyIntoleranceReaction, Resource {
factoryAllergyIntoleranceReaction({
id id,
extension extension,
modifierExtension modifierExtension,
substance substance,
manifestation manifestation,
description description,
_description _description,
onset onset,
_onset _onset,
severity severity,
_severity _severity,
exposureRoute exposureRoute,
note note,
}) = _AllergyIntoleranceReaction

 factory AllergyIntoleranceReaction.fromJson(Map<String,dynamic> json) => _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class ClinicalImpression implements ClinicalImpression, Resource {
factoryClinicalImpression({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
statusReason statusReason,
code code,
description description,
_description _description,
subject subject,
encounter encounter,
effectiveDateTime effectiveDateTime,
_effectiveDateTime _effectiveDateTime,
effectivePeriod effectivePeriod,
date date,
_date _date,
assessor assessor,
previous previous,
problem problem,
investigation investigation,
protocol protocol,
_protocol _protocol,
summary summary,
_summary _summary,
finding finding,
prognosisCodeableConcept prognosisCodeableConcept,
prognosisReference prognosisReference,
supportingInfo supportingInfo,
note note,
}) = _ClinicalImpression

 factory ClinicalImpression.fromJson(Map<String,dynamic> json) => _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigation implements ClinicalImpressionInvestigation, Resource {
factoryClinicalImpressionInvestigation({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
item item,
}) = _ClinicalImpressionInvestigation

 factory ClinicalImpressionInvestigation.fromJson(Map<String,dynamic> json) => _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding implements ClinicalImpressionFinding, Resource {
factoryClinicalImpressionFinding({
id id,
extension extension,
modifierExtension modifierExtension,
itemCodeableConcept itemCodeableConcept,
itemReference itemReference,
basis basis,
_basis _basis,
}) = _ClinicalImpressionFinding

 factory ClinicalImpressionFinding.fromJson(Map<String,dynamic> json) => _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class Condition implements Condition, Resource {
factoryCondition({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
clinicalStatus clinicalStatus,
verificationStatus verificationStatus,
category category,
severity severity,
code code,
bodySite bodySite,
subject subject,
encounter encounter,
onsetDateTime onsetDateTime,
_onsetDateTime _onsetDateTime,
onsetAge onsetAge,
onsetPeriod onsetPeriod,
onsetRange onsetRange,
onsetString onsetString,
_onsetString _onsetString,
abatementDateTime abatementDateTime,
_abatementDateTime _abatementDateTime,
abatementAge abatementAge,
abatementPeriod abatementPeriod,
abatementRange abatementRange,
abatementString abatementString,
_abatementString _abatementString,
recordedDate recordedDate,
_recordedDate _recordedDate,
recorder recorder,
asserter asserter,
stage stage,
evidence evidence,
note note,
}) = _Condition

 factory Condition.fromJson(Map<String,dynamic> json) => _$ConditionFromJson(json);
}

@freezed
abstract class ConditionStage implements ConditionStage, Resource {
factoryConditionStage({
id id,
extension extension,
modifierExtension modifierExtension,
summary summary,
assessment assessment,
type type,
}) = _ConditionStage

 factory ConditionStage.fromJson(Map<String,dynamic> json) => _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence implements ConditionEvidence, Resource {
factoryConditionEvidence({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
detail detail,
}) = _ConditionEvidence

 factory ConditionEvidence.fromJson(Map<String,dynamic> json) => _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssue implements DetectedIssue, Resource {
factoryDetectedIssue({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
code code,
severity severity,
_severity _severity,
patient patient,
identifiedDateTime identifiedDateTime,
_identifiedDateTime _identifiedDateTime,
identifiedPeriod identifiedPeriod,
author author,
implicated implicated,
evidence evidence,
detail detail,
_detail _detail,
reference reference,
_reference _reference,
mitigation mitigation,
}) = _DetectedIssue

 factory DetectedIssue.fromJson(Map<String,dynamic> json) => _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueEvidence implements DetectedIssueEvidence, Resource {
factoryDetectedIssueEvidence({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
detail detail,
}) = _DetectedIssueEvidence

 factory DetectedIssueEvidence.fromJson(Map<String,dynamic> json) => _$DetectedIssueEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation implements DetectedIssueMitigation, Resource {
factoryDetectedIssueMitigation({
id id,
extension extension,
modifierExtension modifierExtension,
action action,
date date,
_date _date,
author author,
}) = _DetectedIssueMitigation

 factory DetectedIssueMitigation.fromJson(Map<String,dynamic> json) => _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class FamilyMemberHistory implements FamilyMemberHistory, Resource {
factoryFamilyMemberHistory({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
instantiatesCanonical instantiatesCanonical,
instantiatesUri instantiatesUri,
_instantiatesUri _instantiatesUri,
status status,
_status _status,
dataAbsentReason dataAbsentReason,
patient patient,
date date,
_date _date,
name name,
_name _name,
relationship relationship,
sex sex,
bornPeriod bornPeriod,
bornDate bornDate,
_bornDate _bornDate,
bornString bornString,
_bornString _bornString,
ageAge ageAge,
ageRange ageRange,
ageString ageString,
_ageString _ageString,
estimatedAge estimatedAge,
_estimatedAge _estimatedAge,
deceasedBoolean deceasedBoolean,
_deceasedBoolean _deceasedBoolean,
deceasedAge deceasedAge,
deceasedRange deceasedRange,
deceasedDate deceasedDate,
_deceasedDate _deceasedDate,
deceasedString deceasedString,
_deceasedString _deceasedString,
reasonCode reasonCode,
reasonReference reasonReference,
note note,
condition condition,
}) = _FamilyMemberHistory

 factory FamilyMemberHistory.fromJson(Map<String,dynamic> json) => _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition implements FamilyMemberHistoryCondition, Resource {
factoryFamilyMemberHistoryCondition({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
outcome outcome,
contributedToDeath contributedToDeath,
_contributedToDeath _contributedToDeath,
onsetAge onsetAge,
onsetRange onsetRange,
onsetPeriod onsetPeriod,
onsetString onsetString,
_onsetString _onsetString,
note note,
}) = _FamilyMemberHistoryCondition

 factory FamilyMemberHistoryCondition.fromJson(Map<String,dynamic> json) => _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class Procedure implements Procedure, Resource {
factoryProcedure({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
instantiatesCanonical instantiatesCanonical,
instantiatesUri instantiatesUri,
_instantiatesUri _instantiatesUri,
basedOn basedOn,
partOf partOf,
status status,
_status _status,
statusReason statusReason,
category category,
code code,
subject subject,
encounter encounter,
performedDateTime performedDateTime,
_performedDateTime _performedDateTime,
performedPeriod performedPeriod,
performedString performedString,
_performedString _performedString,
performedAge performedAge,
performedRange performedRange,
recorder recorder,
asserter asserter,
performer performer,
location location,
reasonCode reasonCode,
reasonReference reasonReference,
bodySite bodySite,
outcome outcome,
report report,
complication complication,
complicationDetail complicationDetail,
followUp followUp,
note note,
focalDevice focalDevice,
usedReference usedReference,
usedCode usedCode,
}) = _Procedure

 factory Procedure.fromJson(Map<String,dynamic> json) => _$ProcedureFromJson(json);
}

@freezed
abstract class ProcedurePerformer implements ProcedurePerformer, Resource {
factoryProcedurePerformer({
id id,
extension extension,
modifierExtension modifierExtension,
function function,
actor actor,
onBehalfOf onBehalfOf,
}) = _ProcedurePerformer

 factory ProcedurePerformer.fromJson(Map<String,dynamic> json) => _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice implements ProcedureFocalDevice, Resource {
factoryProcedureFocalDevice({
id id,
extension extension,
modifierExtension modifierExtension,
action action,
manipulated manipulated,
}) = _ProcedureFocalDevice

 factory ProcedureFocalDevice.fromJson(Map<String,dynamic> json) => _$ProcedureFocalDeviceFromJson(json);
}

