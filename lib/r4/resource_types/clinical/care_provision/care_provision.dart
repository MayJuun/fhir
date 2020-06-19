@freezed
abstract class CarePlan implements CarePlan, Resource {
factoryCarePlan({
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
replaces replaces,
partOf partOf,
status status,
_status _status,
intent intent,
_intent _intent,
category category,
title title,
_title _title,
description description,
_description _description,
subject subject,
encounter encounter,
period period,
created created,
_created _created,
author author,
contributor contributor,
careTeam careTeam,
addresses addresses,
supportingInfo supportingInfo,
goal goal,
activity activity,
note note,
}) = _CarePlan

 factory CarePlan.fromJson(Map<String,dynamic> json) => _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity implements CarePlanActivity, Resource {
factoryCarePlanActivity({
id id,
extension extension,
modifierExtension modifierExtension,
outcomeCodeableConcept outcomeCodeableConcept,
outcomeReference outcomeReference,
progress progress,
reference reference,
detail detail,
}) = _CarePlanActivity

 factory CarePlanActivity.fromJson(Map<String,dynamic> json) => _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail implements CarePlanDetail, Resource {
factoryCarePlanDetail({
id id,
extension extension,
modifierExtension modifierExtension,
kind kind,
_kind _kind,
instantiatesCanonical instantiatesCanonical,
instantiatesUri instantiatesUri,
_instantiatesUri _instantiatesUri,
code code,
reasonCode reasonCode,
reasonReference reasonReference,
goal goal,
status status,
_status _status,
statusReason statusReason,
doNotPerform doNotPerform,
_doNotPerform _doNotPerform,
scheduledTiming scheduledTiming,
scheduledPeriod scheduledPeriod,
scheduledString scheduledString,
_scheduledString _scheduledString,
location location,
performer performer,
productCodeableConcept productCodeableConcept,
productReference productReference,
dailyAmount dailyAmount,
quantity quantity,
description description,
_description _description,
}) = _CarePlanDetail

 factory CarePlanDetail.fromJson(Map<String,dynamic> json) => _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam implements CareTeam, Resource {
factoryCareTeam({
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
category category,
name name,
_name _name,
subject subject,
encounter encounter,
period period,
participant participant,
reasonCode reasonCode,
reasonReference reasonReference,
managingOrganization managingOrganization,
telecom telecom,
note note,
}) = _CareTeam

 factory CareTeam.fromJson(Map<String,dynamic> json) => _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant implements CareTeamParticipant, Resource {
factoryCareTeamParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
role role,
member member,
onBehalfOf onBehalfOf,
period period,
}) = _CareTeamParticipant

 factory CareTeamParticipant.fromJson(Map<String,dynamic> json) => _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class Goal implements Goal, Resource {
factoryGoal({
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
lifecycleStatus lifecycleStatus,
_lifecycleStatus _lifecycleStatus,
achievementStatus achievementStatus,
category category,
priority priority,
description description,
subject subject,
startDate startDate,
_startDate _startDate,
startCodeableConcept startCodeableConcept,
target target,
statusDate statusDate,
_statusDate _statusDate,
statusReason statusReason,
_statusReason _statusReason,
expressedBy expressedBy,
addresses addresses,
note note,
outcomeCode outcomeCode,
outcomeReference outcomeReference,
}) = _Goal

 factory Goal.fromJson(Map<String,dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget implements GoalTarget, Resource {
factoryGoalTarget({
id id,
extension extension,
modifierExtension modifierExtension,
measure measure,
detailQuantity detailQuantity,
detailRange detailRange,
detailCodeableConcept detailCodeableConcept,
detailString detailString,
_detailString _detailString,
detailBoolean detailBoolean,
_detailBoolean _detailBoolean,
detailInteger detailInteger,
_detailInteger _detailInteger,
detailRatio detailRatio,
dueDate dueDate,
_dueDate _dueDate,
dueDuration dueDuration,
}) = _GoalTarget

 factory GoalTarget.fromJson(Map<String,dynamic> json) => _$GoalTargetFromJson(json);
}

@freezed
abstract class NutritionOrder implements NutritionOrder, Resource {
factoryNutritionOrder({
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
instantiates instantiates,
_instantiates _instantiates,
status status,
_status _status,
intent intent,
_intent _intent,
patient patient,
encounter encounter,
dateTime dateTime,
_dateTime _dateTime,
orderer orderer,
allergyIntolerance allergyIntolerance,
foodPreferenceModifier foodPreferenceModifier,
excludeFoodModifier excludeFoodModifier,
oralDiet oralDiet,
supplement supplement,
enteralFormula enteralFormula,
note note,
}) = _NutritionOrder

 factory NutritionOrder.fromJson(Map<String,dynamic> json) => _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet implements NutritionOrderOralDiet, Resource {
factoryNutritionOrderOralDiet({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
schedule schedule,
nutrient nutrient,
texture texture,
fluidConsistencyType fluidConsistencyType,
instruction instruction,
_instruction _instruction,
}) = _NutritionOrderOralDiet

 factory NutritionOrderOralDiet.fromJson(Map<String,dynamic> json) => _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient implements NutritionOrderNutrient, Resource {
factoryNutritionOrderNutrient({
id id,
extension extension,
modifierExtension modifierExtension,
modifier modifier,
amount amount,
}) = _NutritionOrderNutrient

 factory NutritionOrderNutrient.fromJson(Map<String,dynamic> json) => _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture implements NutritionOrderTexture, Resource {
factoryNutritionOrderTexture({
id id,
extension extension,
modifierExtension modifierExtension,
modifier modifier,
foodType foodType,
}) = _NutritionOrderTexture

 factory NutritionOrderTexture.fromJson(Map<String,dynamic> json) => _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement implements NutritionOrderSupplement, Resource {
factoryNutritionOrderSupplement({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
productName productName,
_productName _productName,
schedule schedule,
quantity quantity,
instruction instruction,
_instruction _instruction,
}) = _NutritionOrderSupplement

 factory NutritionOrderSupplement.fromJson(Map<String,dynamic> json) => _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula implements NutritionOrderEnteralFormula, Resource {
factoryNutritionOrderEnteralFormula({
id id,
extension extension,
modifierExtension modifierExtension,
baseFormulaType baseFormulaType,
baseFormulaProductName baseFormulaProductName,
_baseFormulaProductName _baseFormulaProductName,
additiveType additiveType,
additiveProductName additiveProductName,
_additiveProductName _additiveProductName,
caloricDensity caloricDensity,
routeofAdministration routeofAdministration,
administration administration,
maxVolumeToDeliver maxVolumeToDeliver,
administrationInstruction administrationInstruction,
_administrationInstruction _administrationInstruction,
}) = _NutritionOrderEnteralFormula

 factory NutritionOrderEnteralFormula.fromJson(Map<String,dynamic> json) => _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration implements NutritionOrderAdministration, Resource {
factoryNutritionOrderAdministration({
id id,
extension extension,
modifierExtension modifierExtension,
schedule schedule,
quantity quantity,
rateQuantity rateQuantity,
rateRatio rateRatio,
}) = _NutritionOrderAdministration

 factory NutritionOrderAdministration.fromJson(Map<String,dynamic> json) => _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class RequestGroup implements RequestGroup, Resource {
factoryRequestGroup({
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
_instantiatesCanonical _instantiatesCanonical,
instantiatesUri instantiatesUri,
_instantiatesUri _instantiatesUri,
basedOn basedOn,
replaces replaces,
groupIdentifier groupIdentifier,
status status,
_status _status,
intent intent,
_intent _intent,
priority priority,
_priority _priority,
code code,
subject subject,
encounter encounter,
authoredOn authoredOn,
_authoredOn _authoredOn,
author author,
reasonCode reasonCode,
reasonReference reasonReference,
note note,
action action,
}) = _RequestGroup

 factory RequestGroup.fromJson(Map<String,dynamic> json) => _$RequestGroupFromJson(json);
}

@freezed
abstract class RequestGroupAction implements RequestGroupAction, Resource {
factoryRequestGroupAction({
id id,
extension extension,
modifierExtension modifierExtension,
prefix prefix,
_prefix _prefix,
title title,
_title _title,
description description,
_description _description,
textEquivalent textEquivalent,
_textEquivalent _textEquivalent,
priority priority,
_priority _priority,
code code,
documentation documentation,
condition condition,
relatedAction relatedAction,
timingDateTime timingDateTime,
_timingDateTime _timingDateTime,
timingAge timingAge,
timingPeriod timingPeriod,
timingDuration timingDuration,
timingRange timingRange,
timingTiming timingTiming,
participant participant,
type type,
groupingBehavior groupingBehavior,
_groupingBehavior _groupingBehavior,
selectionBehavior selectionBehavior,
_selectionBehavior _selectionBehavior,
requiredBehavior requiredBehavior,
_requiredBehavior _requiredBehavior,
precheckBehavior precheckBehavior,
_precheckBehavior _precheckBehavior,
cardinalityBehavior cardinalityBehavior,
_cardinalityBehavior _cardinalityBehavior,
resource resource,
action action,
}) = _RequestGroupAction

 factory RequestGroupAction.fromJson(Map<String,dynamic> json) => _$RequestGroupActionFromJson(json);
}

@freezed
abstract class RequestGroupCondition implements RequestGroupCondition, Resource {
factoryRequestGroupCondition({
id id,
extension extension,
modifierExtension modifierExtension,
kind kind,
_kind _kind,
expression expression,
}) = _RequestGroupCondition

 factory RequestGroupCondition.fromJson(Map<String,dynamic> json) => _$RequestGroupConditionFromJson(json);
}

@freezed
abstract class RequestGroupRelatedAction implements RequestGroupRelatedAction, Resource {
factoryRequestGroupRelatedAction({
id id,
extension extension,
modifierExtension modifierExtension,
actionId actionId,
_actionId _actionId,
relationship relationship,
_relationship _relationship,
offsetDuration offsetDuration,
offsetRange offsetRange,
}) = _RequestGroupRelatedAction

 factory RequestGroupRelatedAction.fromJson(Map<String,dynamic> json) => _$RequestGroupRelatedActionFromJson(json);
}

@freezed
abstract class RiskAssessment implements RiskAssessment, Resource {
factoryRiskAssessment({
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
basedOn basedOn,
parent parent,
status status,
_status _status,
method method,
code code,
subject subject,
encounter encounter,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
condition condition,
performer performer,
reasonCode reasonCode,
reasonReference reasonReference,
basis basis,
prediction prediction,
mitigation mitigation,
_mitigation _mitigation,
note note,
}) = _RiskAssessment

 factory RiskAssessment.fromJson(Map<String,dynamic> json) => _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction implements RiskAssessmentPrediction, Resource {
factoryRiskAssessmentPrediction({
id id,
extension extension,
modifierExtension modifierExtension,
outcome outcome,
probabilityDecimal probabilityDecimal,
_probabilityDecimal _probabilityDecimal,
probabilityRange probabilityRange,
qualitativeRisk qualitativeRisk,
relativeRisk relativeRisk,
_relativeRisk _relativeRisk,
whenPeriod whenPeriod,
whenRange whenRange,
rationale rationale,
_rationale _rationale,
}) = _RiskAssessmentPrediction

 factory RiskAssessmentPrediction.fromJson(Map<String,dynamic> json) => _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class ServiceRequest implements ServiceRequest, Resource {
factoryServiceRequest({
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
replaces replaces,
requisition requisition,
status status,
_status _status,
intent intent,
_intent _intent,
category category,
priority priority,
_priority _priority,
doNotPerform doNotPerform,
_doNotPerform _doNotPerform,
code code,
orderDetail orderDetail,
quantityQuantity quantityQuantity,
quantityRatio quantityRatio,
quantityRange quantityRange,
subject subject,
encounter encounter,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
occurrenceTiming occurrenceTiming,
asNeededBoolean asNeededBoolean,
_asNeededBoolean _asNeededBoolean,
asNeededCodeableConcept asNeededCodeableConcept,
authoredOn authoredOn,
_authoredOn _authoredOn,
requester requester,
performerType performerType,
performer performer,
locationCode locationCode,
locationReference locationReference,
reasonCode reasonCode,
reasonReference reasonReference,
insurance insurance,
supportingInfo supportingInfo,
specimen specimen,
bodySite bodySite,
note note,
patientInstruction patientInstruction,
_patientInstruction _patientInstruction,
relevantHistory relevantHistory,
}) = _ServiceRequest

 factory ServiceRequest.fromJson(Map<String,dynamic> json) => _$ServiceRequestFromJson(json);
}

@freezed
abstract class VisionPrescription implements VisionPrescription, Resource {
factoryVisionPrescription({
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
created created,
_created _created,
patient patient,
encounter encounter,
dateWritten dateWritten,
_dateWritten _dateWritten,
prescriber prescriber,
lensSpecification lensSpecification,
}) = _VisionPrescription

 factory VisionPrescription.fromJson(Map<String,dynamic> json) => _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionLensSpecification implements VisionPrescriptionLensSpecification, Resource {
factoryVisionPrescriptionLensSpecification({
id id,
extension extension,
modifierExtension modifierExtension,
product product,
eye eye,
_eye _eye,
sphere sphere,
_sphere _sphere,
cylinder cylinder,
_cylinder _cylinder,
axis axis,
_axis _axis,
prism prism,
add add,
_add _add,
power power,
_power _power,
backCurve backCurve,
_backCurve _backCurve,
diameter diameter,
_diameter _diameter,
duration duration,
color color,
_color _color,
brand brand,
_brand _brand,
note note,
}) = _VisionPrescriptionLensSpecification

 factory VisionPrescriptionLensSpecification.fromJson(Map<String,dynamic> json) => _$VisionPrescriptionLensSpecificationFromJson(json);
}

@freezed
abstract class VisionPrescriptionPrism implements VisionPrescriptionPrism, Resource {
factoryVisionPrescriptionPrism({
id id,
extension extension,
modifierExtension modifierExtension,
amount amount,
_amount _amount,
base base,
_base _base,
}) = _VisionPrescriptionPrism

 factory VisionPrescriptionPrism.fromJson(Map<String,dynamic> json) => _$VisionPrescriptionPrismFromJson(json);
}

