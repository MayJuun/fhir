@freezed
abstract class Communication implements Communication, Resource {
factoryCommunication({
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
inResponseTo inResponseTo,
status status,
_status _status,
statusReason statusReason,
category category,
priority priority,
_priority _priority,
medium medium,
subject subject,
topic topic,
about about,
encounter encounter,
sent sent,
_sent _sent,
received received,
_received _received,
recipient recipient,
sender sender,
reasonCode reasonCode,
reasonReference reasonReference,
payload payload,
note note,
}) = _Communication

 factory Communication.fromJson(Map<String,dynamic> json) => _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload implements CommunicationPayload, Resource {
factoryCommunicationPayload({
id id,
extension extension,
modifierExtension modifierExtension,
contentString contentString,
_contentString _contentString,
contentAttachment contentAttachment,
contentReference contentReference,
}) = _CommunicationPayload

 factory CommunicationPayload.fromJson(Map<String,dynamic> json) => _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequest implements CommunicationRequest, Resource {
factoryCommunicationRequest({
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
replaces replaces,
groupIdentifier groupIdentifier,
status status,
_status _status,
statusReason statusReason,
category category,
priority priority,
_priority _priority,
doNotPerform doNotPerform,
_doNotPerform _doNotPerform,
medium medium,
subject subject,
about about,
encounter encounter,
payload payload,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
authoredOn authoredOn,
_authoredOn _authoredOn,
requester requester,
recipient recipient,
sender sender,
reasonCode reasonCode,
reasonReference reasonReference,
note note,
}) = _CommunicationRequest

 factory CommunicationRequest.fromJson(Map<String,dynamic> json) => _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload implements CommunicationRequestPayload, Resource {
factoryCommunicationRequestPayload({
id id,
extension extension,
modifierExtension modifierExtension,
contentString contentString,
_contentString _contentString,
contentAttachment contentAttachment,
contentReference contentReference,
}) = _CommunicationRequestPayload

 factory CommunicationRequestPayload.fromJson(Map<String,dynamic> json) => _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class DeviceRequest implements DeviceRequest, Resource {
factoryDeviceRequest({
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
priorRequest priorRequest,
groupIdentifier groupIdentifier,
status status,
_status _status,
intent intent,
_intent _intent,
priority priority,
_priority _priority,
codeReference codeReference,
codeCodeableConcept codeCodeableConcept,
parameter parameter,
subject subject,
encounter encounter,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
occurrenceTiming occurrenceTiming,
authoredOn authoredOn,
_authoredOn _authoredOn,
requester requester,
performerType performerType,
performer performer,
reasonCode reasonCode,
reasonReference reasonReference,
insurance insurance,
supportingInfo supportingInfo,
note note,
relevantHistory relevantHistory,
}) = _DeviceRequest

 factory DeviceRequest.fromJson(Map<String,dynamic> json) => _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestParameter implements DeviceRequestParameter, Resource {
factoryDeviceRequestParameter({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
valueCodeableConcept valueCodeableConcept,
valueQuantity valueQuantity,
valueRange valueRange,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
}) = _DeviceRequestParameter

 factory DeviceRequestParameter.fromJson(Map<String,dynamic> json) => _$DeviceRequestParameterFromJson(json);
}

@freezed
abstract class DeviceUseStatement implements DeviceUseStatement, Resource {
factoryDeviceUseStatement({
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
status status,
_status _status,
subject subject,
derivedFrom derivedFrom,
timingTiming timingTiming,
timingPeriod timingPeriod,
timingDateTime timingDateTime,
_timingDateTime _timingDateTime,
recordedOn recordedOn,
_recordedOn _recordedOn,
source source,
device device,
reasonCode reasonCode,
reasonReference reasonReference,
bodySite bodySite,
note note,
}) = _DeviceUseStatement

 factory DeviceUseStatement.fromJson(Map<String,dynamic> json) => _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class GuidanceResponse implements GuidanceResponse, Resource {
factoryGuidanceResponse({
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
requestIdentifier requestIdentifier,
identifier identifier,
moduleUri moduleUri,
_moduleUri _moduleUri,
moduleCanonical moduleCanonical,
_moduleCanonical _moduleCanonical,
moduleCodeableConcept moduleCodeableConcept,
status status,
_status _status,
subject subject,
encounter encounter,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
performer performer,
reasonCode reasonCode,
reasonReference reasonReference,
note note,
evaluationMessage evaluationMessage,
outputParameters outputParameters,
result result,
dataRequirement dataRequirement,
}) = _GuidanceResponse

 factory GuidanceResponse.fromJson(Map<String,dynamic> json) => _$GuidanceResponseFromJson(json);
}

@freezed
abstract class SupplyDelivery implements SupplyDelivery, Resource {
factorySupplyDelivery({
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
partOf partOf,
status status,
_status _status,
patient patient,
type type,
suppliedItem suppliedItem,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
occurrenceTiming occurrenceTiming,
supplier supplier,
destination destination,
receiver receiver,
}) = _SupplyDelivery

 factory SupplyDelivery.fromJson(Map<String,dynamic> json) => _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyDeliverySuppliedItem implements SupplyDeliverySuppliedItem, Resource {
factorySupplyDeliverySuppliedItem({
id id,
extension extension,
modifierExtension modifierExtension,
quantity quantity,
itemCodeableConcept itemCodeableConcept,
itemReference itemReference,
}) = _SupplyDeliverySuppliedItem

 factory SupplyDeliverySuppliedItem.fromJson(Map<String,dynamic> json) => _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest implements SupplyRequest, Resource {
factorySupplyRequest({
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
priority priority,
_priority _priority,
itemCodeableConcept itemCodeableConcept,
itemReference itemReference,
quantity quantity,
parameter parameter,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
occurrenceTiming occurrenceTiming,
authoredOn authoredOn,
_authoredOn _authoredOn,
requester requester,
supplier supplier,
reasonCode reasonCode,
reasonReference reasonReference,
deliverFrom deliverFrom,
deliverTo deliverTo,
}) = _SupplyRequest

 factory SupplyRequest.fromJson(Map<String,dynamic> json) => _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestParameter implements SupplyRequestParameter, Resource {
factorySupplyRequestParameter({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
valueCodeableConcept valueCodeableConcept,
valueQuantity valueQuantity,
valueRange valueRange,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
}) = _SupplyRequestParameter

 factory SupplyRequestParameter.fromJson(Map<String,dynamic> json) => _$SupplyRequestParameterFromJson(json);
}

