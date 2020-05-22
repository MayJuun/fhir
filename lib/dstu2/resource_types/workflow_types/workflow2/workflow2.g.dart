// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProcessRequest _$_$_ProcessRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_ProcessRequest(
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
    action: _$enumDecodeNullable(_$ProcessRequestActionEnumMap, json['action'],
        unknownValue: ProcessRequestAction.unknown),
    identifier: json['identifier'],
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    target: json['target'],
    provider: json['provider'],
    organization: json['organization'],
    request: json['request'],
    response: json['response'],
    nullify: json['nullify'] == null ? null : Boolean.fromJson(json['nullify']),
    reference: json['reference'] as String,
    item: json['item'],
    include: json['include'] as String,
    exclude: json['exclude'] as String,
    period: json['period'],
  );
}

Map<String, dynamic> _$_$_ProcessRequestToJson(_$_ProcessRequest instance) {
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
  writeNotNull('action', _$ProcessRequestActionEnumMap[instance.action]);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('request', instance.request);
  writeNotNull('response', instance.response);
  writeNotNull('nullify', instance.nullify?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('item', instance.item);
  writeNotNull('include', instance.include);
  writeNotNull('exclude', instance.exclude);
  writeNotNull('period', instance.period);
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

const _$ProcessRequestActionEnumMap = {
  ProcessRequestAction.cancel: 'cancel',
  ProcessRequestAction.poll: 'poll',
  ProcessRequestAction.reprocess: 'reprocess',
  ProcessRequestAction.status: 'status',
  ProcessRequestAction.unknown: 'unknown',
};

_$_SupplyDelivery _$_$_SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _$_SupplyDelivery(
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
    status: _$enumDecodeNullable(_$SupplyDeliveryStatusEnumMap, json['status'],
        unknownValue: SupplyDeliveryStatus.unknown),
    patient: json['patient'],
    type: json['type'],
    quantity: json['quantity'],
    suppliedItem: json['suppliedItem'],
    supplier: json['supplier'],
    whenPrepared: json['whenPrepared'],
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    destination: json['destination'],
    receiver: json['receiver'],
  );
}

Map<String, dynamic> _$_$_SupplyDeliveryToJson(_$_SupplyDelivery instance) {
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
  writeNotNull('status', _$SupplyDeliveryStatusEnumMap[instance.status]);
  writeNotNull('patient', instance.patient);
  writeNotNull('type', instance.type);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('suppliedItem', instance.suppliedItem);
  writeNotNull('supplier', instance.supplier);
  writeNotNull('whenPrepared', instance.whenPrepared);
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('destination', instance.destination);
  writeNotNull('receiver', instance.receiver);
  return val;
}

const _$SupplyDeliveryStatusEnumMap = {
  SupplyDeliveryStatus.in_progress: 'in-progress',
  SupplyDeliveryStatus.completed: 'completed',
  SupplyDeliveryStatus.abandoned: 'abandoned',
  SupplyDeliveryStatus.unknown: 'unknown',
};

_$_ProcessResponse _$_$_ProcessResponseFromJson(Map<String, dynamic> json) {
  return _$_ProcessResponse(
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
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    form: json['form'],
    notes: json['notes'],
    error: json['error'],
  );
}

Map<String, dynamic> _$_$_ProcessResponseToJson(_$_ProcessResponse instance) {
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
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('form', instance.form);
  writeNotNull('notes', instance.notes);
  writeNotNull('error', instance.error);
  return val;
}

_$_SupplyRequest _$_$_SupplyRequestFromJson(Map<String, dynamic> json) {
  return _$_SupplyRequest(
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
    patient: json['patient'],
    source: json['source'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    identifier: json['identifier'],
    status: _$enumDecodeNullable(_$SupplyRequestStatusEnumMap, json['status'],
        unknownValue: SupplyRequestStatus.unknown),
    kind: json['kind'],
    orderedItem: json['orderedItem'],
    supplier: json['supplier'],
    reasonX: json['reasonX'],
    when: json['when'],
  );
}

Map<String, dynamic> _$_$_SupplyRequestToJson(_$_SupplyRequest instance) {
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
  writeNotNull('patient', instance.patient);
  writeNotNull('source', instance.source);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$SupplyRequestStatusEnumMap[instance.status]);
  writeNotNull('kind', instance.kind);
  writeNotNull('orderedItem', instance.orderedItem);
  writeNotNull('supplier', instance.supplier);
  writeNotNull('reasonX', instance.reasonX);
  writeNotNull('when', instance.when);
  return val;
}

const _$SupplyRequestStatusEnumMap = {
  SupplyRequestStatus.requested: 'requested',
  SupplyRequestStatus.completed: 'completed',
  SupplyRequestStatus.failed: 'failed',
  SupplyRequestStatus.cancelled: 'cancelled',
  SupplyRequestStatus.unknown: 'unknown',
};

_$_ProcessRequestItem _$_$_ProcessRequestItemFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ProcessRequestItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : Integer.fromJson(json['sequenceLinkId']),
  );
}

Map<String, dynamic> _$_$_ProcessRequestItemToJson(
    _$_ProcessRequestItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  return val;
}

_$_ProcessResponseNotes _$_$_ProcessResponseNotesFromJson(
    Map<String, dynamic> json) {
  return _$_ProcessResponseNotes(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_ProcessResponseNotesToJson(
    _$_ProcessResponseNotes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  return val;
}

_$_SupplyRequestWhen _$_$_SupplyRequestWhenFromJson(Map<String, dynamic> json) {
  return _$_SupplyRequestWhen(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    schedule: json['schedule'],
  );
}

Map<String, dynamic> _$_$_SupplyRequestWhenToJson(
    _$_SupplyRequestWhen instance) {
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
