@freezed
abstract class ActivityDefinition implements ActivityDefinition, Resource {
factoryActivityDefinition({
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
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
subtitle subtitle,
_subtitle _subtitle,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
usage usage,
_usage _usage,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
topic topic,
author author,
editor editor,
reviewer reviewer,
endorser endorser,
relatedArtifact relatedArtifact,
library library,
kind kind,
_kind _kind,
profile profile,
code code,
intent intent,
_intent _intent,
priority priority,
_priority _priority,
doNotPerform doNotPerform,
_doNotPerform _doNotPerform,
timingTiming timingTiming,
timingDateTime timingDateTime,
_timingDateTime _timingDateTime,
timingAge timingAge,
timingPeriod timingPeriod,
timingRange timingRange,
timingDuration timingDuration,
location location,
participant participant,
productReference productReference,
productCodeableConcept productCodeableConcept,
quantity quantity,
dosage dosage,
bodySite bodySite,
specimenRequirement specimenRequirement,
observationRequirement observationRequirement,
observationResultRequirement observationResultRequirement,
transform transform,
dynamicValue dynamicValue,
}) = _ActivityDefinition

 factory ActivityDefinition.fromJson(Map<String,dynamic> json) => _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant implements ActivityDefinitionParticipant, Resource {
factoryActivityDefinitionParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
role role,
}) = _ActivityDefinitionParticipant

 factory ActivityDefinitionParticipant.fromJson(Map<String,dynamic> json) => _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue implements ActivityDefinitionDynamicValue, Resource {
factoryActivityDefinitionDynamicValue({
id id,
extension extension,
modifierExtension modifierExtension,
path path,
_path _path,
expression expression,
}) = _ActivityDefinitionDynamicValue

 factory ActivityDefinitionDynamicValue.fromJson(Map<String,dynamic> json) => _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class DeviceDefinition implements DeviceDefinition, Resource {
factoryDeviceDefinition({
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
udiDeviceIdentifier udiDeviceIdentifier,
manufacturerString manufacturerString,
_manufacturerString _manufacturerString,
manufacturerReference manufacturerReference,
deviceName deviceName,
modelNumber modelNumber,
_modelNumber _modelNumber,
type type,
specialization specialization,
version version,
_version _version,
safety safety,
shelfLifeStorage shelfLifeStorage,
physicalCharacteristics physicalCharacteristics,
languageCode languageCode,
capability capability,
property property,
owner owner,
contact contact,
url url,
_url _url,
onlineInformation onlineInformation,
_onlineInformation _onlineInformation,
note note,
quantity quantity,
parentDevice parentDevice,
material material,
}) = _DeviceDefinition

 factory DeviceDefinition.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionFromJson(json);
}

@freezed
abstract class DeviceDefinitionUdiDeviceIdentifier implements DeviceDefinitionUdiDeviceIdentifier, Resource {
factoryDeviceDefinitionUdiDeviceIdentifier({
id id,
extension extension,
modifierExtension modifierExtension,
deviceIdentifier deviceIdentifier,
_deviceIdentifier _deviceIdentifier,
issuer issuer,
_issuer _issuer,
jurisdiction jurisdiction,
_jurisdiction _jurisdiction,
}) = _DeviceDefinitionUdiDeviceIdentifier

 factory DeviceDefinitionUdiDeviceIdentifier.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

@freezed
abstract class DeviceDefinitionDeviceName implements DeviceDefinitionDeviceName, Resource {
factoryDeviceDefinitionDeviceName({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
type type,
_type _type,
}) = _DeviceDefinitionDeviceName

 factory DeviceDefinitionDeviceName.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionDeviceNameFromJson(json);
}

@freezed
abstract class DeviceDefinitionSpecialization implements DeviceDefinitionSpecialization, Resource {
factoryDeviceDefinitionSpecialization({
id id,
extension extension,
modifierExtension modifierExtension,
systemType systemType,
_systemType _systemType,
version version,
_version _version,
}) = _DeviceDefinitionSpecialization

 factory DeviceDefinitionSpecialization.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionSpecializationFromJson(json);
}

@freezed
abstract class DeviceDefinitionCapability implements DeviceDefinitionCapability, Resource {
factoryDeviceDefinitionCapability({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
description description,
}) = _DeviceDefinitionCapability

 factory DeviceDefinitionCapability.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionCapabilityFromJson(json);
}

@freezed
abstract class DeviceDefinitionProperty implements DeviceDefinitionProperty, Resource {
factoryDeviceDefinitionProperty({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
valueQuantity valueQuantity,
valueCode valueCode,
}) = _DeviceDefinitionProperty

 factory DeviceDefinitionProperty.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionPropertyFromJson(json);
}

@freezed
abstract class DeviceDefinitionMaterial implements DeviceDefinitionMaterial, Resource {
factoryDeviceDefinitionMaterial({
id id,
extension extension,
modifierExtension modifierExtension,
substance substance,
alternate alternate,
_alternate _alternate,
allergenicIndicator allergenicIndicator,
_allergenicIndicator _allergenicIndicator,
}) = _DeviceDefinitionMaterial

 factory DeviceDefinitionMaterial.fromJson(Map<String,dynamic> json) => _$DeviceDefinitionMaterialFromJson(json);
}

@freezed
abstract class EventDefinition implements EventDefinition, Resource {
factoryEventDefinition({
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
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
subtitle subtitle,
_subtitle _subtitle,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
usage usage,
_usage _usage,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
topic topic,
author author,
editor editor,
reviewer reviewer,
endorser endorser,
relatedArtifact relatedArtifact,
trigger trigger,
}) = _EventDefinition

 factory EventDefinition.fromJson(Map<String,dynamic> json) => _$EventDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinition implements ObservationDefinition, Resource {
factoryObservationDefinition({
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
category category,
code code,
identifier identifier,
permittedDataType permittedDataType,
_permittedDataType _permittedDataType,
multipleResultsAllowed multipleResultsAllowed,
_multipleResultsAllowed _multipleResultsAllowed,
method method,
preferredReportName preferredReportName,
_preferredReportName _preferredReportName,
quantitativeDetails quantitativeDetails,
qualifiedInterval qualifiedInterval,
validCodedValueSet validCodedValueSet,
normalCodedValueSet normalCodedValueSet,
abnormalCodedValueSet abnormalCodedValueSet,
criticalCodedValueSet criticalCodedValueSet,
}) = _ObservationDefinition

 factory ObservationDefinition.fromJson(Map<String,dynamic> json) => _$ObservationDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinitionQuantitativeDetails implements ObservationDefinitionQuantitativeDetails, Resource {
factoryObservationDefinitionQuantitativeDetails({
id id,
extension extension,
modifierExtension modifierExtension,
customaryUnit customaryUnit,
unit unit,
conversionFactor conversionFactor,
_conversionFactor _conversionFactor,
decimalPrecision decimalPrecision,
_decimalPrecision _decimalPrecision,
}) = _ObservationDefinitionQuantitativeDetails

 factory ObservationDefinitionQuantitativeDetails.fromJson(Map<String,dynamic> json) => _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
abstract class ObservationDefinitionQualifiedInterval implements ObservationDefinitionQualifiedInterval, Resource {
factoryObservationDefinitionQualifiedInterval({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
_category _category,
range range,
context context,
appliesTo appliesTo,
gender gender,
_gender _gender,
age age,
gestationalAge gestationalAge,
condition condition,
_condition _condition,
}) = _ObservationDefinitionQualifiedInterval

 factory ObservationDefinitionQualifiedInterval.fromJson(Map<String,dynamic> json) => _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
abstract class PlanDefinition implements PlanDefinition, Resource {
factoryPlanDefinition({
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
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
subtitle subtitle,
_subtitle _subtitle,
type type,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
usage usage,
_usage _usage,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
topic topic,
author author,
editor editor,
reviewer reviewer,
endorser endorser,
relatedArtifact relatedArtifact,
library library,
goal goal,
action action,
}) = _PlanDefinition

 factory PlanDefinition.fromJson(Map<String,dynamic> json) => _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal implements PlanDefinitionGoal, Resource {
factoryPlanDefinitionGoal({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
description description,
priority priority,
start start,
addresses addresses,
documentation documentation,
target target,
}) = _PlanDefinitionGoal

 factory PlanDefinitionGoal.fromJson(Map<String,dynamic> json) => _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget implements PlanDefinitionTarget, Resource {
factoryPlanDefinitionTarget({
id id,
extension extension,
modifierExtension modifierExtension,
measure measure,
detailQuantity detailQuantity,
detailRange detailRange,
detailCodeableConcept detailCodeableConcept,
due due,
}) = _PlanDefinitionTarget

 factory PlanDefinitionTarget.fromJson(Map<String,dynamic> json) => _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction implements PlanDefinitionAction, Resource {
factoryPlanDefinitionAction({
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
reason reason,
documentation documentation,
goalId goalId,
_goalId _goalId,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
trigger trigger,
condition condition,
input input,
output output,
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
definitionCanonical definitionCanonical,
_definitionCanonical _definitionCanonical,
definitionUri definitionUri,
_definitionUri _definitionUri,
transform transform,
dynamicValue dynamicValue,
action action,
}) = _PlanDefinitionAction

 factory PlanDefinitionAction.fromJson(Map<String,dynamic> json) => _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition implements PlanDefinitionCondition, Resource {
factoryPlanDefinitionCondition({
id id,
extension extension,
modifierExtension modifierExtension,
kind kind,
_kind _kind,
expression expression,
}) = _PlanDefinitionCondition

 factory PlanDefinitionCondition.fromJson(Map<String,dynamic> json) => _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction implements PlanDefinitionRelatedAction, Resource {
factoryPlanDefinitionRelatedAction({
id id,
extension extension,
modifierExtension modifierExtension,
actionId actionId,
_actionId _actionId,
relationship relationship,
_relationship _relationship,
offsetDuration offsetDuration,
offsetRange offsetRange,
}) = _PlanDefinitionRelatedAction

 factory PlanDefinitionRelatedAction.fromJson(Map<String,dynamic> json) => _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant implements PlanDefinitionParticipant, Resource {
factoryPlanDefinitionParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
role role,
}) = _PlanDefinitionParticipant

 factory PlanDefinitionParticipant.fromJson(Map<String,dynamic> json) => _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue implements PlanDefinitionDynamicValue, Resource {
factoryPlanDefinitionDynamicValue({
id id,
extension extension,
modifierExtension modifierExtension,
path path,
_path _path,
expression expression,
}) = _PlanDefinitionDynamicValue

 factory PlanDefinitionDynamicValue.fromJson(Map<String,dynamic> json) => _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire implements Questionnaire, Resource {
factoryQuestionnaire({
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
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
derivedFrom derivedFrom,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
subjectType subjectType,
_subjectType _subjectType,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
code code,
item item,
}) = _Questionnaire

 factory Questionnaire.fromJson(Map<String,dynamic> json) => _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem implements QuestionnaireItem, Resource {
factoryQuestionnaireItem({
id id,
extension extension,
modifierExtension modifierExtension,
linkId linkId,
_linkId _linkId,
definition definition,
_definition _definition,
code code,
prefix prefix,
_prefix _prefix,
text text,
_text _text,
type type,
_type _type,
enableWhen enableWhen,
enableBehavior enableBehavior,
_enableBehavior _enableBehavior,
required required,
_required _required,
repeats repeats,
_repeats _repeats,
readOnly readOnly,
_readOnly _readOnly,
maxLength maxLength,
_maxLength _maxLength,
answerValueSet answerValueSet,
answerOption answerOption,
initial initial,
item item,
}) = _QuestionnaireItem

 factory QuestionnaireItem.fromJson(Map<String,dynamic> json) => _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen implements QuestionnaireEnableWhen, Resource {
factoryQuestionnaireEnableWhen({
id id,
extension extension,
modifierExtension modifierExtension,
question question,
_question _question,
operator operator,
_operator _operator,
answerBoolean answerBoolean,
_answerBoolean _answerBoolean,
answerDecimal answerDecimal,
_answerDecimal _answerDecimal,
answerInteger answerInteger,
_answerInteger _answerInteger,
answerDate answerDate,
_answerDate _answerDate,
answerDateTime answerDateTime,
_answerDateTime _answerDateTime,
answerTime answerTime,
_answerTime _answerTime,
answerString answerString,
_answerString _answerString,
answerCoding answerCoding,
answerQuantity answerQuantity,
answerReference answerReference,
}) = _QuestionnaireEnableWhen

 factory QuestionnaireEnableWhen.fromJson(Map<String,dynamic> json) => _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireAnswerOption implements QuestionnaireAnswerOption, Resource {
factoryQuestionnaireAnswerOption({
id id,
extension extension,
modifierExtension modifierExtension,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueDate valueDate,
_valueDate _valueDate,
valueTime valueTime,
_valueTime _valueTime,
valueString valueString,
_valueString _valueString,
valueCoding valueCoding,
valueReference valueReference,
initialSelected initialSelected,
_initialSelected _initialSelected,
}) = _QuestionnaireAnswerOption

 factory QuestionnaireAnswerOption.fromJson(Map<String,dynamic> json) => _$QuestionnaireAnswerOptionFromJson(json);
}

@freezed
abstract class QuestionnaireInitial implements QuestionnaireInitial, Resource {
factoryQuestionnaireInitial({
id id,
extension extension,
modifierExtension modifierExtension,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueDate valueDate,
_valueDate _valueDate,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueTime valueTime,
_valueTime _valueTime,
valueString valueString,
_valueString _valueString,
valueUri valueUri,
_valueUri _valueUri,
valueAttachment valueAttachment,
valueCoding valueCoding,
valueQuantity valueQuantity,
valueReference valueReference,
}) = _QuestionnaireInitial

 factory QuestionnaireInitial.fromJson(Map<String,dynamic> json) => _$QuestionnaireInitialFromJson(json);
}

@freezed
abstract class SpecimenDefinition implements SpecimenDefinition, Resource {
factorySpecimenDefinition({
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
typeCollected typeCollected,
patientPreparation patientPreparation,
timeAspect timeAspect,
_timeAspect _timeAspect,
collection collection,
typeTested typeTested,
}) = _SpecimenDefinition

 factory SpecimenDefinition.fromJson(Map<String,dynamic> json) => _$SpecimenDefinitionFromJson(json);
}

@freezed
abstract class SpecimenDefinitionTypeTested implements SpecimenDefinitionTypeTested, Resource {
factorySpecimenDefinitionTypeTested({
id id,
extension extension,
modifierExtension modifierExtension,
isDerived isDerived,
_isDerived _isDerived,
type type,
preference preference,
_preference _preference,
container container,
requirement requirement,
_requirement _requirement,
retentionTime retentionTime,
rejectionCriterion rejectionCriterion,
handling handling,
}) = _SpecimenDefinitionTypeTested

 factory SpecimenDefinitionTypeTested.fromJson(Map<String,dynamic> json) => _$SpecimenDefinitionTypeTestedFromJson(json);
}

@freezed
abstract class SpecimenDefinitionContainer implements SpecimenDefinitionContainer, Resource {
factorySpecimenDefinitionContainer({
id id,
extension extension,
modifierExtension modifierExtension,
material material,
type type,
cap cap,
description description,
_description _description,
capacity capacity,
minimumVolumeQuantity minimumVolumeQuantity,
minimumVolumeString minimumVolumeString,
_minimumVolumeString _minimumVolumeString,
additive additive,
preparation preparation,
_preparation _preparation,
}) = _SpecimenDefinitionContainer

 factory SpecimenDefinitionContainer.fromJson(Map<String,dynamic> json) => _$SpecimenDefinitionContainerFromJson(json);
}

@freezed
abstract class SpecimenDefinitionAdditive implements SpecimenDefinitionAdditive, Resource {
factorySpecimenDefinitionAdditive({
id id,
extension extension,
modifierExtension modifierExtension,
additiveCodeableConcept additiveCodeableConcept,
additiveReference additiveReference,
}) = _SpecimenDefinitionAdditive

 factory SpecimenDefinitionAdditive.fromJson(Map<String,dynamic> json) => _$SpecimenDefinitionAdditiveFromJson(json);
}

@freezed
abstract class SpecimenDefinitionHandling implements SpecimenDefinitionHandling, Resource {
factorySpecimenDefinitionHandling({
id id,
extension extension,
modifierExtension modifierExtension,
temperatureQualifier temperatureQualifier,
temperatureRange temperatureRange,
maxDuration maxDuration,
instruction instruction,
_instruction _instruction,
}) = _SpecimenDefinitionHandling

 factory SpecimenDefinitionHandling.fromJson(Map<String,dynamic> json) => _$SpecimenDefinitionHandlingFromJson(json);
}

