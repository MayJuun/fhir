@freezed
abstract class Appointment implements Appointment, Resource {
factoryAppointment({
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
cancelationReason cancelationReason,
serviceCategory serviceCategory,
serviceType serviceType,
specialty specialty,
appointmentType appointmentType,
reasonCode reasonCode,
reasonReference reasonReference,
priority priority,
_priority _priority,
description description,
_description _description,
supportingInformation supportingInformation,
start start,
_start _start,
end end,
_end _end,
minutesDuration minutesDuration,
_minutesDuration _minutesDuration,
slot slot,
created created,
_created _created,
comment comment,
_comment _comment,
patientInstruction patientInstruction,
_patientInstruction _patientInstruction,
basedOn basedOn,
participant participant,
requestedPeriod requestedPeriod,
}) = _Appointment

 factory Appointment.fromJson(Map<String,dynamic> json) => _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant implements AppointmentParticipant, Resource {
factoryAppointmentParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
actor actor,
required required,
_required _required,
status status,
_status _status,
period period,
}) = _AppointmentParticipant

 factory AppointmentParticipant.fromJson(Map<String,dynamic> json) => _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse implements AppointmentResponse, Resource {
factoryAppointmentResponse({
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
appointment appointment,
start start,
_start _start,
end end,
_end _end,
participantType participantType,
actor actor,
participantStatus participantStatus,
_participantStatus _participantStatus,
comment comment,
_comment _comment,
}) = _AppointmentResponse

 factory AppointmentResponse.fromJson(Map<String,dynamic> json) => _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule implements Schedule, Resource {
factorySchedule({
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
active active,
_active _active,
serviceCategory serviceCategory,
serviceType serviceType,
specialty specialty,
actor actor,
planningHorizon planningHorizon,
comment comment,
_comment _comment,
}) = _Schedule

 factory Schedule.fromJson(Map<String,dynamic> json) => _$ScheduleFromJson(json);
}

@freezed
abstract class Slot implements Slot, Resource {
factorySlot({
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
serviceCategory serviceCategory,
serviceType serviceType,
specialty specialty,
appointmentType appointmentType,
schedule schedule,
status status,
_status _status,
start start,
_start _start,
end end,
_end _end,
overbooked overbooked,
_overbooked _overbooked,
comment comment,
_comment _comment,
}) = _Slot

 factory Slot.fromJson(Map<String,dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class Task implements Task, Resource {
factoryTask({
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
groupIdentifier groupIdentifier,
partOf partOf,
status status,
_status _status,
statusReason statusReason,
businessStatus businessStatus,
intent intent,
_intent _intent,
priority priority,
_priority _priority,
code code,
description description,
_description _description,
focus focus,
for for,
encounter encounter,
executionPeriod executionPeriod,
authoredOn authoredOn,
_authoredOn _authoredOn,
lastModified lastModified,
_lastModified _lastModified,
requester requester,
performerType performerType,
owner owner,
location location,
reasonCode reasonCode,
reasonReference reasonReference,
insurance insurance,
note note,
relevantHistory relevantHistory,
restriction restriction,
input input,
output output,
}) = _Task

 factory Task.fromJson(Map<String,dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRestriction implements TaskRestriction, Resource {
factoryTaskRestriction({
id id,
extension extension,
modifierExtension modifierExtension,
repetitions repetitions,
_repetitions _repetitions,
period period,
recipient recipient,
}) = _TaskRestriction

 factory TaskRestriction.fromJson(Map<String,dynamic> json) => _$TaskRestrictionFromJson(json);
}

@freezed
abstract class TaskInput implements TaskInput, Resource {
factoryTaskInput({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
valueBase64Binary valueBase64Binary,
_valueBase64Binary _valueBase64Binary,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueCanonical valueCanonical,
_valueCanonical _valueCanonical,
valueCode valueCode,
_valueCode _valueCode,
valueDate valueDate,
_valueDate _valueDate,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueId valueId,
_valueId _valueId,
valueInstant valueInstant,
_valueInstant _valueInstant,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueMarkdown valueMarkdown,
_valueMarkdown _valueMarkdown,
valueOid valueOid,
_valueOid _valueOid,
valuePositiveInt valuePositiveInt,
_valuePositiveInt _valuePositiveInt,
valueString valueString,
_valueString _valueString,
valueTime valueTime,
_valueTime _valueTime,
valueUnsignedInt valueUnsignedInt,
_valueUnsignedInt _valueUnsignedInt,
valueUri valueUri,
_valueUri _valueUri,
valueUrl valueUrl,
_valueUrl _valueUrl,
valueUuid valueUuid,
_valueUuid _valueUuid,
valueAddress valueAddress,
valueAge valueAge,
valueAnnotation valueAnnotation,
valueAttachment valueAttachment,
valueCodeableConcept valueCodeableConcept,
valueCoding valueCoding,
valueContactPoint valueContactPoint,
valueCount valueCount,
valueDistance valueDistance,
valueDuration valueDuration,
valueHumanName valueHumanName,
valueIdentifier valueIdentifier,
valueMoney valueMoney,
valuePeriod valuePeriod,
valueQuantity valueQuantity,
valueRange valueRange,
valueRatio valueRatio,
valueReference valueReference,
valueSampledData valueSampledData,
valueSignature valueSignature,
valueTiming valueTiming,
valueContactDetail valueContactDetail,
valueContributor valueContributor,
valueDataRequirement valueDataRequirement,
valueExpression valueExpression,
valueParameterDefinition valueParameterDefinition,
valueRelatedArtifact valueRelatedArtifact,
valueTriggerDefinition valueTriggerDefinition,
valueUsageContext valueUsageContext,
valueDosage valueDosage,
valueMeta valueMeta,
}) = _TaskInput

 factory TaskInput.fromJson(Map<String,dynamic> json) => _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput implements TaskOutput, Resource {
factoryTaskOutput({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
valueBase64Binary valueBase64Binary,
_valueBase64Binary _valueBase64Binary,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueCanonical valueCanonical,
_valueCanonical _valueCanonical,
valueCode valueCode,
_valueCode _valueCode,
valueDate valueDate,
_valueDate _valueDate,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueId valueId,
_valueId _valueId,
valueInstant valueInstant,
_valueInstant _valueInstant,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueMarkdown valueMarkdown,
_valueMarkdown _valueMarkdown,
valueOid valueOid,
_valueOid _valueOid,
valuePositiveInt valuePositiveInt,
_valuePositiveInt _valuePositiveInt,
valueString valueString,
_valueString _valueString,
valueTime valueTime,
_valueTime _valueTime,
valueUnsignedInt valueUnsignedInt,
_valueUnsignedInt _valueUnsignedInt,
valueUri valueUri,
_valueUri _valueUri,
valueUrl valueUrl,
_valueUrl _valueUrl,
valueUuid valueUuid,
_valueUuid _valueUuid,
valueAddress valueAddress,
valueAge valueAge,
valueAnnotation valueAnnotation,
valueAttachment valueAttachment,
valueCodeableConcept valueCodeableConcept,
valueCoding valueCoding,
valueContactPoint valueContactPoint,
valueCount valueCount,
valueDistance valueDistance,
valueDuration valueDuration,
valueHumanName valueHumanName,
valueIdentifier valueIdentifier,
valueMoney valueMoney,
valuePeriod valuePeriod,
valueQuantity valueQuantity,
valueRange valueRange,
valueRatio valueRatio,
valueReference valueReference,
valueSampledData valueSampledData,
valueSignature valueSignature,
valueTiming valueTiming,
valueContactDetail valueContactDetail,
valueContributor valueContributor,
valueDataRequirement valueDataRequirement,
valueExpression valueExpression,
valueParameterDefinition valueParameterDefinition,
valueRelatedArtifact valueRelatedArtifact,
valueTriggerDefinition valueTriggerDefinition,
valueUsageContext valueUsageContext,
valueDosage valueDosage,
valueMeta valueMeta,
}) = _TaskOutput

 factory TaskOutput.fromJson(Map<String,dynamic> json) => _$TaskOutputFromJson(json);
}

@freezed
abstract class VerificationResult implements VerificationResult, Resource {
factoryVerificationResult({
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
target target,
targetLocation targetLocation,
_targetLocation _targetLocation,
need need,
status status,
_status _status,
statusDate statusDate,
_statusDate _statusDate,
validationType validationType,
validationProcess validationProcess,
frequency frequency,
lastPerformed lastPerformed,
_lastPerformed _lastPerformed,
nextScheduled nextScheduled,
_nextScheduled _nextScheduled,
failureAction failureAction,
primarySource primarySource,
attestation attestation,
validator validator,
}) = _VerificationResult

 factory VerificationResult.fromJson(Map<String,dynamic> json) => _$VerificationResultFromJson(json);
}

@freezed
abstract class VerificationResultPrimarySource implements VerificationResultPrimarySource, Resource {
factoryVerificationResultPrimarySource({
id id,
extension extension,
modifierExtension modifierExtension,
who who,
type type,
communicationMethod communicationMethod,
validationStatus validationStatus,
validationDate validationDate,
_validationDate _validationDate,
canPushUpdates canPushUpdates,
pushTypeAvailable pushTypeAvailable,
}) = _VerificationResultPrimarySource

 factory VerificationResultPrimarySource.fromJson(Map<String,dynamic> json) => _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
abstract class VerificationResultAttestation implements VerificationResultAttestation, Resource {
factoryVerificationResultAttestation({
id id,
extension extension,
modifierExtension modifierExtension,
who who,
onBehalfOf onBehalfOf,
communicationMethod communicationMethod,
date date,
_date _date,
sourceIdentityCertificate sourceIdentityCertificate,
_sourceIdentityCertificate _sourceIdentityCertificate,
proxyIdentityCertificate proxyIdentityCertificate,
_proxyIdentityCertificate _proxyIdentityCertificate,
proxySignature proxySignature,
sourceSignature sourceSignature,
}) = _VerificationResultAttestation

 factory VerificationResultAttestation.fromJson(Map<String,dynamic> json) => _$VerificationResultAttestationFromJson(json);
}

@freezed
abstract class VerificationResultValidator implements VerificationResultValidator, Resource {
factoryVerificationResultValidator({
id id,
extension extension,
modifierExtension modifierExtension,
organization organization,
identityCertificate identityCertificate,
_identityCertificate _identityCertificate,
attestationSignature attestationSignature,
}) = _VerificationResultValidator

 factory VerificationResultValidator.fromJson(Map<String,dynamic> json) => _$VerificationResultValidatorFromJson(json);
}

