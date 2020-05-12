// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_and_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceUseStatement _$_$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _$DeviceUseStatement(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    status: json['status'],
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    derivedFrom: json['derivedFrom'] as List,
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$DeviceUseStatementToJson(
        _$DeviceUseStatement instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'status': instance.status,
      'subject': instance.subject,
      'derivedFrom': instance.derivedFrom,
      'timingTiming': instance.timingTiming,
      'timingPeriod': instance.timingPeriod,
      'timingDateTime': instance.timingDateTime,
      'recordedOn': instance.recordedOn,
      'source': instance.source,
      'device': instance.device,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'bodySite': instance.bodySite,
      'note': instance.note,
    };

_$SupplyDelivery _$_$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _$SupplyDelivery(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status: json['status'],
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    suppliedItem: json['suppliedItem'] == null
        ? null
        : SupplyDeliverySuppliedItem.fromJson(
            json['suppliedItem'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    supplier: json['supplier'] == null
        ? null
        : Reference.fromJson(json['supplier'] as Map<String, dynamic>),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    receiver: json['receiver'] as List,
  );
}

Map<String, dynamic> _$_$SupplyDeliveryToJson(_$SupplyDelivery instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status': instance.status,
      'patient': instance.patient,
      'type': instance.type,
      'suppliedItem': instance.suppliedItem,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'supplier': instance.supplier,
      'destination': instance.destination,
      'receiver': instance.receiver,
    };

_$SupplyDeliverySuppliedItem _$_$SupplyDeliverySuppliedItemFromJson(
    Map<String, dynamic> json) {
  return _$SupplyDeliverySuppliedItem(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SupplyDeliverySuppliedItemToJson(
        _$SupplyDeliverySuppliedItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'quantity': instance.quantity,
      'itemCodeableConcept': instance.itemCodeableConcept,
      'itemReference': instance.itemReference,
    };

_$SupplyRequest _$_$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _$SupplyRequest(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: json['status'],
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    parameter: json['parameter'] as List,
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    supplier: json['supplier'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    deliverFrom: json['deliverFrom'] == null
        ? null
        : Reference.fromJson(json['deliverFrom'] as Map<String, dynamic>),
    deliverTo: json['deliverTo'] == null
        ? null
        : Reference.fromJson(json['deliverTo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SupplyRequestToJson(_$SupplyRequest instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'category': instance.category,
      'priority': instance.priority,
      'itemCodeableConcept': instance.itemCodeableConcept,
      'itemReference': instance.itemReference,
      'quantity': instance.quantity,
      'parameter': instance.parameter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'authoredOn': instance.authoredOn,
      'requester': instance.requester,
      'supplier': instance.supplier,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'deliverFrom': instance.deliverFrom,
      'deliverTo': instance.deliverTo,
    };

_$SupplyRequestParameter _$_$SupplyRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _$SupplyRequestParameter(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] as bool,
  );
}

Map<String, dynamic> _$_$SupplyRequestParameterToJson(
        _$SupplyRequestParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueBoolean': instance.valueBoolean,
    };

_$GuidanceResponse _$_$GuidanceResponseFromJson(Map<String, dynamic> json) {
  return _$GuidanceResponse(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    requestIdentifier: json['requestIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['requestIdentifier'] as Map<String, dynamic>),
    identifier: json['identifier'] as List,
    moduleUri: json['moduleUri'] == null
        ? null
        : FhirUri.fromJson(json['moduleUri'] as String),
    moduleCanonical: json['moduleCanonical'] == null
        ? null
        : Canonical.fromJson(json['moduleCanonical'] as String),
    moduleCodeableConcept: json['moduleCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['moduleCodeableConcept'] as Map<String, dynamic>),
    status: json['status'],
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
    evaluationMessage: json['evaluationMessage'] as List,
    outputParameters: json['outputParameters'] == null
        ? null
        : Reference.fromJson(json['outputParameters'] as Map<String, dynamic>),
    result: json['result'] == null
        ? null
        : Reference.fromJson(json['result'] as Map<String, dynamic>),
    dataRequirement: json['dataRequirement'] as List,
  );
}

Map<String, dynamic> _$_$GuidanceResponseToJson(_$GuidanceResponse instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'requestIdentifier': instance.requestIdentifier,
      'identifier': instance.identifier,
      'moduleUri': instance.moduleUri,
      'moduleCanonical': instance.moduleCanonical,
      'moduleCodeableConcept': instance.moduleCodeableConcept,
      'status': instance.status,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'performer': instance.performer,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'note': instance.note,
      'evaluationMessage': instance.evaluationMessage,
      'outputParameters': instance.outputParameters,
      'result': instance.result,
      'dataRequirement': instance.dataRequirement,
    };

_$DeviceRequest _$_$DeviceRequestFromJson(Map<String, dynamic> json) {
  return _$DeviceRequest(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    priorRequest: json['priorRequest'] as List,
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    codeReference: json['codeReference'] == null
        ? null
        : Reference.fromJson(json['codeReference'] as Map<String, dynamic>),
    codeCodeableConcept: json['codeCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['codeCodeableConcept'] as Map<String, dynamic>),
    parameter: json['parameter'] as List,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    performerType: json['performerType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['performerType'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    insurance: json['insurance'] as List,
    supportingInfo: json['supportingInfo'] as List,
    note: json['note'] as List,
    relevantHistory: json['relevantHistory'] as List,
  );
}

Map<String, dynamic> _$_$DeviceRequestToJson(_$DeviceRequest instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'basedOn': instance.basedOn,
      'priorRequest': instance.priorRequest,
      'groupIdentifier': instance.groupIdentifier,
      'status': instance.status,
      'intent': instance.intent,
      'priority': instance.priority,
      'codeReference': instance.codeReference,
      'codeCodeableConcept': instance.codeCodeableConcept,
      'parameter': instance.parameter,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'authoredOn': instance.authoredOn,
      'requester': instance.requester,
      'performerType': instance.performerType,
      'performer': instance.performer,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'insurance': instance.insurance,
      'supportingInfo': instance.supportingInfo,
      'note': instance.note,
      'relevantHistory': instance.relevantHistory,
    };

_$DeviceRequestParameter _$_$DeviceRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _$DeviceRequestParameter(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] as bool,
  );
}

Map<String, dynamic> _$_$DeviceRequestParameterToJson(
        _$DeviceRequestParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueBoolean': instance.valueBoolean,
    };

_$CommunicationRequest _$_$CommunicationRequestFromJson(
    Map<String, dynamic> json) {
  return _$CommunicationRequest(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    category: json['category'] as List,
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    doNotPerform: json['doNotPerform'] as bool,
    medium: json['medium'] as List,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    about: json['about'] as List,
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    payload: json['payload'] as List,
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    recipient: json['recipient'] as List,
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$CommunicationRequestToJson(
        _$CommunicationRequest instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'groupIdentifier': instance.groupIdentifier,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'category': instance.category,
      'priority': instance.priority,
      'doNotPerform': instance.doNotPerform,
      'medium': instance.medium,
      'subject': instance.subject,
      'about': instance.about,
      'encounter': instance.encounter,
      'payload': instance.payload,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'occurrencePeriod': instance.occurrencePeriod,
      'authoredOn': instance.authoredOn,
      'requester': instance.requester,
      'recipient': instance.recipient,
      'sender': instance.sender,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'note': instance.note,
    };

_$CommunicationRequestPayload _$_$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _$CommunicationRequestPayload(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    contentString: json['contentString'] as String,
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CommunicationRequestPayloadToJson(
        _$CommunicationRequestPayload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'contentString': instance.contentString,
      'contentAttachment': instance.contentAttachment,
      'contentReference': instance.contentReference,
    };

_$Communication _$_$CommunicationFromJson(Map<String, dynamic> json) {
  return _$Communication(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    inResponseTo: json['inResponseTo'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    category: json['category'] as List,
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    medium: json['medium'] as List,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    topic: json['topic'] == null
        ? null
        : CodeableConcept.fromJson(json['topic'] as Map<String, dynamic>),
    about: json['about'] as List,
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    sent: json['sent'] == null
        ? null
        : FhirDateTime.fromJson(json['sent'] as String),
    received: json['received'] == null
        ? null
        : FhirDateTime.fromJson(json['received'] as String),
    recipient: json['recipient'] as List,
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    payload: json['payload'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$CommunicationToJson(_$Communication instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'inResponseTo': instance.inResponseTo,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'category': instance.category,
      'priority': instance.priority,
      'medium': instance.medium,
      'subject': instance.subject,
      'topic': instance.topic,
      'about': instance.about,
      'encounter': instance.encounter,
      'sent': instance.sent,
      'received': instance.received,
      'recipient': instance.recipient,
      'sender': instance.sender,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'payload': instance.payload,
      'note': instance.note,
    };

_$CommunicationPayload _$_$CommunicationPayloadFromJson(
    Map<String, dynamic> json) {
  return _$CommunicationPayload(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    contentString: json['contentString'] as String,
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CommunicationPayloadToJson(
        _$CommunicationPayload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'contentString': instance.contentString,
      'contentAttachment': instance.contentAttachment,
      'contentReference': instance.contentReference,
    };
