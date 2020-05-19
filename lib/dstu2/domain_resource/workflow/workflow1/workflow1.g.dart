// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunicationRequest _$_$_CommunicationRequestFromJson(
    Map<String, dynamic> json) {
  return _$_CommunicationRequest(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    recipient: (json['recipient'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    payload: (json['payload'] as List)
        ?.map((e) => e == null
            ? null
            : CommunicationRequestPayload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    medium: (json['medium'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    scheduledX: json['scheduledX'] == null
        ? null
        : FhirDateTime.fromJson(json['scheduledX'] as String),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requestedOn: json['requestedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['requestedOn'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommunicationRequestToJson(
    _$_CommunicationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull('payload', instance.payload?.map((e) => e?.toJson())?.toList());
  writeNotNull('medium', instance.medium?.map((e) => e?.toJson())?.toList());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('requestedOn', instance.requestedOn?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  return val;
}

_$_CommunicationRequestPayload _$_$_CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _$_CommunicationRequestPayload(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentX: json['contentX'] as String,
  );
}

Map<String, dynamic> _$_$_CommunicationRequestPayloadToJson(
    _$_CommunicationRequestPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentX', instance.contentX);
  return val;
}

_$_DeviceUseRequest _$_$_DeviceUseRequestFromJson(Map<String, dynamic> json) {
  return _$_DeviceUseRequest(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySiteX: json['bodySiteX'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySiteX'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    indication: (json['indication'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notes: (json['notes'] as List)?.map((e) => e as String)?.toList(),
    prnReason: (json['prnReason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    orderedOn: json['orderedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['orderedOn'] as String),
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    timingX: json['timingX'] == null
        ? null
        : Timing.fromJson(json['timingX'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
  );
}

Map<String, dynamic> _$_$_DeviceUseRequestToJson(_$_DeviceUseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySiteX', instance.bodySiteX?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e?.toJson())?.toList());
  writeNotNull('notes', instance.notes);
  writeNotNull(
      'prnReason', instance.prnReason?.map((e) => e?.toJson())?.toList());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('timingX', instance.timingX?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  return val;
}

_$_DeviceUseStatement _$_$_DeviceUseStatementFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceUseStatement(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySiteX: json['bodySiteX'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySiteX'] as Map<String, dynamic>),
    whenUsed: json['whenUsed'] == null
        ? null
        : Period.fromJson(json['whenUsed'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    indication: (json['indication'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notes: (json['notes'] as List)?.map((e) => e as String)?.toList(),
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    timingX: json['timingX'] == null
        ? null
        : Timing.fromJson(json['timingX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceUseStatementToJson(
    _$_DeviceUseStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySiteX', instance.bodySiteX?.toJson());
  writeNotNull('whenUsed', instance.whenUsed?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e?.toJson())?.toList());
  writeNotNull('notes', instance.notes);
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('timingX', instance.timingX?.toJson());
  return val;
}

_$_Order _$_$_OrderFromJson(Map<String, dynamic> json) {
  return _$_Order(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    when: json['when'] == null
        ? null
        : OrderWhen.fromJson(json['when'] as Map<String, dynamic>),
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OrderToJson(_$_Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OrderWhen _$_$_OrderWhenFromJson(Map<String, dynamic> json) {
  return _$_OrderWhen(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    schedule: json['schedule'] == null
        ? null
        : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OrderWhenToJson(_$_OrderWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('schedule', instance.schedule?.toJson());
  return val;
}

_$_OrderResponse _$_$_OrderResponseFromJson(Map<String, dynamic> json) {
  return _$_OrderResponse(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    orderStatus: json['orderStatus'] == null
        ? null
        : Code.fromJson(json['orderStatus'] as String),
    description: json['description'] as String,
    fulfillment: (json['fulfillment'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OrderResponseToJson(_$_OrderResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('who', instance.who?.toJson());
  writeNotNull('orderStatus', instance.orderStatus?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'fulfillment', instance.fulfillment?.map((e) => e?.toJson())?.toList());
  return val;
}
