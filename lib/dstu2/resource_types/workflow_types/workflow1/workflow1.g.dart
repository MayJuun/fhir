// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderResponse _$_$_OrderResponseFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['request', 'orderStatus']);
  return _$_OrderResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    request: json['request'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    who: json['who'],
    orderStatus: _$enumDecodeNullable(
        _$OrderResponseOrderStatusEnumMap, json['orderStatus'],
        unknownValue: OrderResponseOrderStatus.unknown),
    description: json['description'] as String,
    fulfillment: json['fulfillment'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('request', instance.request);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('who', instance.who);
  writeNotNull(
      'orderStatus', _$OrderResponseOrderStatusEnumMap[instance.orderStatus]);
  writeNotNull('description', instance.description);
  writeNotNull('fulfillment', instance.fulfillment);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$OrderResponseOrderStatusEnumMap = {
  OrderResponseOrderStatus.pending: 'pending',
  OrderResponseOrderStatus.review: 'review',
  OrderResponseOrderStatus.rejected: 'rejected',
  OrderResponseOrderStatus.error: 'error',
  OrderResponseOrderStatus.accepted: 'accepted',
  OrderResponseOrderStatus.cancelled: 'cancelled',
  OrderResponseOrderStatus.replaced: 'replaced',
  OrderResponseOrderStatus.aborted: 'aborted',
  OrderResponseOrderStatus.completed: 'completed',
  OrderResponseOrderStatus.unknown: 'unknown',
};

_$_Order _$_$_OrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['detail']);
  return _$_Order(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    subject: json['subject'],
    source: json['source'],
    target: json['target'],
    reasonX: json['reasonX'],
    when: json['when'],
    detail: json['detail'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('subject', instance.subject);
  writeNotNull('source', instance.source);
  writeNotNull('target', instance.target);
  writeNotNull('reasonX', instance.reasonX);
  writeNotNull('when', instance.when);
  writeNotNull('detail', instance.detail);
  return val;
}

_$_DeviceUseRequest _$_$_DeviceUseRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['device', 'subject']);
  return _$_DeviceUseRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    bodySiteX: json['bodySiteX'],
    status: _$enumDecodeNullable(
        _$DeviceUseRequestStatusEnumMap, json['status'],
        unknownValue: DeviceUseRequestStatus.unknown),
    device: json['device'],
    encounter: json['encounter'],
    identifier: json['identifier'],
    indication: json['indication'],
    notes: json['notes'] as String,
    prnReason: json['prnReason'],
    orderedOn: json['orderedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['orderedOn'] as String),
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    subject: json['subject'],
    timingX: json['timingX'],
    priority: _$enumDecodeNullable(
        _$DeviceUseRequestPriorityEnumMap, json['priority'],
        unknownValue: DeviceUseRequestPriority.unknown),
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('bodySiteX', instance.bodySiteX);
  writeNotNull('status', _$DeviceUseRequestStatusEnumMap[instance.status]);
  writeNotNull('device', instance.device);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('indication', instance.indication);
  writeNotNull('notes', instance.notes);
  writeNotNull('prnReason', instance.prnReason);
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('subject', instance.subject);
  writeNotNull('timingX', instance.timingX);
  writeNotNull(
      'priority', _$DeviceUseRequestPriorityEnumMap[instance.priority]);
  return val;
}

const _$DeviceUseRequestStatusEnumMap = {
  DeviceUseRequestStatus.proposed: 'proposed',
  DeviceUseRequestStatus.planned: 'planned',
  DeviceUseRequestStatus.requested: 'requested',
  DeviceUseRequestStatus.received: 'received',
  DeviceUseRequestStatus.accepted: 'accepted',
  DeviceUseRequestStatus.in_progress: 'in-progress',
  DeviceUseRequestStatus.completed: 'completed',
  DeviceUseRequestStatus.suspended: 'suspended',
  DeviceUseRequestStatus.rejected: 'rejected',
  DeviceUseRequestStatus.aborted: 'aborted',
  DeviceUseRequestStatus.unknown: 'unknown',
};

const _$DeviceUseRequestPriorityEnumMap = {
  DeviceUseRequestPriority.routine: 'routine',
  DeviceUseRequestPriority.urgent: 'urgent',
  DeviceUseRequestPriority.stat: 'stat',
  DeviceUseRequestPriority.asap: 'asap',
  DeviceUseRequestPriority.unknown: 'unknown',
};

_$_DeviceUseStatement _$_$_DeviceUseStatementFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['device', 'subject']);
  return _$_DeviceUseStatement(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    bodySiteX: json['bodySiteX'],
    whenUsed: json['whenUsed'],
    device: json['device'],
    identifier: json['identifier'],
    indication: json['indication'],
    notes: json['notes'] as String,
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    subject: json['subject'],
    timingX: json['timingX'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('bodySiteX', instance.bodySiteX);
  writeNotNull('whenUsed', instance.whenUsed);
  writeNotNull('device', instance.device);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('indication', instance.indication);
  writeNotNull('notes', instance.notes);
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('subject', instance.subject);
  writeNotNull('timingX', instance.timingX);
  return val;
}

_$_CommunicationRequest _$_$_CommunicationRequestFromJson(
    Map<String, dynamic> json) {
  return _$_CommunicationRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    category: json['category'],
    sender: json['sender'],
    recipient: json['recipient'],
    payload: json['payload'],
    medium: json['medium'],
    requester: json['requester'],
    status: _$enumDecodeNullable(
        _$CommunicationRequestStatusEnumMap, json['status'],
        unknownValue: CommunicationRequestStatus.unknown),
    encounter: json['encounter'],
    scheduledX: json['scheduledX'] == null
        ? null
        : FhirDateTime.fromJson(json['scheduledX'] as String),
    reason: json['reason'],
    requestedOn: json['requestedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['requestedOn'] as String),
    subject: json['subject'],
    priority: json['priority'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('category', instance.category);
  writeNotNull('sender', instance.sender);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('payload', instance.payload);
  writeNotNull('medium', instance.medium);
  writeNotNull('requester', instance.requester);
  writeNotNull('status', _$CommunicationRequestStatusEnumMap[instance.status]);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('requestedOn', instance.requestedOn?.toJson());
  writeNotNull('subject', instance.subject);
  writeNotNull('priority', instance.priority);
  return val;
}

const _$CommunicationRequestStatusEnumMap = {
  CommunicationRequestStatus.proposed: 'proposed',
  CommunicationRequestStatus.planned: 'planned',
  CommunicationRequestStatus.requested: 'requested',
  CommunicationRequestStatus.received: 'received',
  CommunicationRequestStatus.accepted: 'accepted',
  CommunicationRequestStatus.in_progress: 'in-progress',
  CommunicationRequestStatus.completed: 'completed',
  CommunicationRequestStatus.suspended: 'suspended',
  CommunicationRequestStatus.rejected: 'rejected',
  CommunicationRequestStatus.failed: 'failed',
  CommunicationRequestStatus.unknown: 'unknown',
};

_$_OrderWhen _$_$_OrderWhenFromJson(Map<String, dynamic> json) {
  return _$_OrderWhen(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    schedule: json['schedule'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('schedule', instance.schedule);
  return val;
}

_$_CommunicationRequestPayload _$_$_CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_CommunicationRequestPayload(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('contentX', instance.contentX);
  return val;
}
