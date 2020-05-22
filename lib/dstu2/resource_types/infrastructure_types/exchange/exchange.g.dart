// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OperationOutcome _$_$_OperationOutcomeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['issue']);
  return _$_OperationOutcome(
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
    issue: json['issue'],
  );
}

Map<String, dynamic> _$_$_OperationOutcomeToJson(_$_OperationOutcome instance) {
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
  writeNotNull('issue', instance.issue);
  return val;
}

_$_Subscription _$_$_SubscriptionFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['criteria', 'reason', 'status', 'channel']);
  return _$_Subscription(
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
    criteria: json['criteria'] as String,
    contact: json['contact'],
    reason: json['reason'] as String,
    status: _$enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status'],
        unknownValue: SubscriptionStatus.unknown),
    error: json['error'] as String,
    channel: json['channel'],
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    tag: json['tag'],
  );
}

Map<String, dynamic> _$_$_SubscriptionToJson(_$_Subscription instance) {
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
  writeNotNull('criteria', instance.criteria);
  writeNotNull('contact', instance.contact);
  writeNotNull('reason', instance.reason);
  writeNotNull('status', _$SubscriptionStatusEnumMap[instance.status]);
  writeNotNull('error', instance.error);
  writeNotNull('channel', instance.channel);
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('tag', instance.tag);
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

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.requested: 'requested',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.error: 'error',
  SubscriptionStatus.off: 'off',
  SubscriptionStatus.unknown: 'unknown',
};

_$_MessageHeader _$_$_MessageHeaderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['timestamp', 'event', 'source']);
  return _$_MessageHeader(
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
    timestamp: json['timestamp'] == null
        ? null
        : Instant.fromJson(json['timestamp'] as String),
    event: json['event'],
    response: json['response'],
    source: json['source'],
    destination: json['destination'],
    enterer: json['enterer'],
    author: json['author'],
    receiver: json['receiver'],
    responsible: json['responsible'],
    reason: json['reason'],
    data: json['data'],
  );
}

Map<String, dynamic> _$_$_MessageHeaderToJson(_$_MessageHeader instance) {
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
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('event', instance.event);
  writeNotNull('response', instance.response);
  writeNotNull('source', instance.source);
  writeNotNull('destination', instance.destination);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('author', instance.author);
  writeNotNull('receiver', instance.receiver);
  writeNotNull('responsible', instance.responsible);
  writeNotNull('reason', instance.reason);
  writeNotNull('data', instance.data);
  return val;
}

_$_Parameters _$_$_ParametersFromJson(Map<String, dynamic> json) {
  return _$_Parameters(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ParametersToJson(_$_Parameters instance) {
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
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ParametersParameter _$_$_ParametersParameterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_ParametersParameter(
    name: json['name'] as String,
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueCoding: json['valueCoding'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueAttachment: json['valueAttachment'],
    valueIdentifier: json['valueIdentifier'],
    valueQuantity: json['valueQuantity'],
    valueRange: json['valueRange'],
    valuePeriod: json['valuePeriod'],
    valueRatio: json['valueRatio'],
    valueHumanName: json['valueHumanName'],
    valueAddress: json['valueAddress'],
    valueContactPoint: json['valueContactPoint'],
    valueSchedule: json['valueSchedule'],
    valueReference: json['valueReference'],
    resource: json['resource'],
    part: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ParametersParameterToJson(
    _$_ParametersParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueIdentifier', instance.valueIdentifier);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueHumanName', instance.valueHumanName);
  writeNotNull('valueAddress', instance.valueAddress);
  writeNotNull('valueContactPoint', instance.valueContactPoint);
  writeNotNull('valueSchedule', instance.valueSchedule);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('resource', instance.resource);
  writeNotNull('part', instance.part?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OperationOutcomeIssue _$_$_OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['severity', 'code']);
  return _$_OperationOutcomeIssue(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    severity: _$enumDecodeNullable(_$IssueSeverityEnumMap, json['severity'],
        unknownValue: IssueSeverity.unknown),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    details: json['details'],
    diagnostics: json['diagnostics'] as String,
    location: json['location'] as String,
  );
}

Map<String, dynamic> _$_$_OperationOutcomeIssueToJson(
    _$_OperationOutcomeIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('severity', _$IssueSeverityEnumMap[instance.severity]);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('details', instance.details);
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('location', instance.location);
  return val;
}

const _$IssueSeverityEnumMap = {
  IssueSeverity.fatal: 'fatal',
  IssueSeverity.error: 'error',
  IssueSeverity.warning: 'warning',
  IssueSeverity.information: 'information',
  IssueSeverity.unknown: 'unknown',
};

_$_SubscriptionChannel _$_$_SubscriptionChannelFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'payload']);
  return _$_SubscriptionChannel(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: _$enumDecodeNullable(_$ChannelTypeEnumMap, json['type'],
        unknownValue: ChannelType.unknown),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
    payload: json['payload'] as String,
    header: json['header'] as String,
  );
}

Map<String, dynamic> _$_$_SubscriptionChannelToJson(
    _$_SubscriptionChannel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', _$ChannelTypeEnumMap[instance.type]);
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('payload', instance.payload);
  writeNotNull('header', instance.header);
  return val;
}

const _$ChannelTypeEnumMap = {
  ChannelType.rest_hook: 'rest-hook',
  ChannelType.websocket: 'websocket',
  ChannelType.email: 'email',
  ChannelType.sms: 'sms',
  ChannelType.message: 'message',
  ChannelType.unknown: 'unknown',
};

_$_MessageHeaderResponse _$_$_MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier', 'code']);
  return _$_MessageHeaderResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'] == null
        ? null
        : Id.fromJson(json['identifier'] as String),
    code: _$enumDecodeNullable(_$ResponseCodeEnumMap, json['code'],
        unknownValue: ResponseCode.unknown),
    details: json['details'],
  );
}

Map<String, dynamic> _$_$_MessageHeaderResponseToJson(
    _$_MessageHeaderResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', _$ResponseCodeEnumMap[instance.code]);
  writeNotNull('details', instance.details);
  return val;
}

const _$ResponseCodeEnumMap = {
  ResponseCode.ok: 'ok',
  ResponseCode.transient_error: 'transient-error',
  ResponseCode.fatal_error: 'fatal-error',
  ResponseCode.unknown: 'unknown',
};

_$_MessageHeaderSource _$_$_MessageHeaderSourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['endpoint']);
  return _$_MessageHeaderSource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    software: json['software'] as String,
    version: json['version'] as String,
    contact: json['contact'],
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
  );
}

Map<String, dynamic> _$_$_MessageHeaderSourceToJson(
    _$_MessageHeaderSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('software', instance.software);
  writeNotNull('version', instance.version);
  writeNotNull('contact', instance.contact);
  writeNotNull('endpoint', instance.endpoint?.toJson());
  return val;
}

_$_MessageHeaderDestination _$_$_MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['endpoint']);
  return _$_MessageHeaderDestination(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    target: json['target'],
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
  );
}

Map<String, dynamic> _$_$_MessageHeaderDestinationToJson(
    _$_MessageHeaderDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('target', instance.target);
  writeNotNull('endpoint', instance.endpoint?.toJson());
  return val;
}
