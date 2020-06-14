// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuditEvent _$_$_AuditEventFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['resourceType', 'type', 'agent', 'source']);
  return _$_AuditEvent(
    resourceType: json['resourceType'] as String ?? 'AuditEvent',
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: (json['subtype'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: _$enumDecodeNullable(_$AuditEventActionEnumMap, json['action'],
        unknownValue: AuditEventAction.unknown),
    recorded: json['recorded'] as String,
    outcome: _$enumDecodeNullable(_$AuditEventOutcomeEnumMap, json['outcome'],
        unknownValue: AuditEventOutcome.unknown),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: (json['purposeOfEvent'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventAgent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: json['source'] == null
        ? null
        : AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
    entity: (json['entity'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actionElement: json['_action'] == null
        ? null
        : Element.fromJson(json['_action'] as Map<String, dynamic>),
    recordedElement: json['_recorded'] == null
        ? null
        : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
    outcomeElement: json['_outcome'] == null
        ? null
        : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
    outcomeDescElement: json['_outcomeDesc'] == null
        ? null
        : Element.fromJson(json['_outcomeDesc'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuditEventToJson(_$_AuditEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subtype', instance.subtype?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', _$AuditEventActionEnumMap[instance.action]);
  writeNotNull('recorded', instance.recorded);
  writeNotNull('outcome', _$AuditEventOutcomeEnumMap[instance.outcome]);
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent',
      instance.purposeOfEvent?.map((e) => e?.toJson())?.toList());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('entity', instance.entity?.map((e) => e?.toJson())?.toList());
  writeNotNull('_action', instance.actionElement?.toJson());
  writeNotNull('_recorded', instance.recordedElement?.toJson());
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('_outcomeDesc', instance.outcomeDescElement?.toJson());
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

const _$AuditEventActionEnumMap = {
  AuditEventAction.c: 'C',
  AuditEventAction.r: 'R',
  AuditEventAction.u: 'U',
  AuditEventAction.d: 'D',
  AuditEventAction.e: 'E',
  AuditEventAction.unknown: 'unknown',
};

const _$AuditEventOutcomeEnumMap = {
  AuditEventOutcome.num_0: '0',
  AuditEventOutcome.num_4: '4',
  AuditEventOutcome.num_8: '8',
  AuditEventOutcome.num_12: '12',
  AuditEventOutcome.unknown: 'unknown',
};

_$_AuditEventAgent _$_$_AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _$_AuditEventAgent(
    role: (json['role'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    userId: json['userId'] == null
        ? null
        : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
    altId: json['altId'] as String,
    name: json['name'] as String,
    requestor:
        json['requestor'] == null ? null : Boolean.fromJson(json['requestor']),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    policy: (json['policy'] as List)?.map((e) => e as String)?.toList(),
    media: json['media'] == null
        ? null
        : Coding.fromJson(json['media'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
    purposeOfUse: (json['purposeOfUse'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    altIdElement: json['_altId'] == null
        ? null
        : Element.fromJson(json['_altId'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    requestorElement: json['_requestor'] == null
        ? null
        : Element.fromJson(json['_requestor'] as Map<String, dynamic>),
    policyElement: json['_policy'] == null
        ? null
        : Element.fromJson(json['_policy'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuditEventAgentToJson(_$_AuditEventAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.map((e) => e?.toJson())?.toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull(
      'purposeOfUse', instance.purposeOfUse?.map((e) => e?.toJson())?.toList());
  writeNotNull('_altId', instance.altIdElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_requestor', instance.requestorElement?.toJson());
  writeNotNull('_policy', instance.policyElement?.toJson());
  return val;
}

_$_AuditEventNetwork _$_$_AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _$_AuditEventNetwork(
    address: json['address'] as String,
    type: _$enumDecodeNullable(_$NetworkTypeEnumMap, json['type'],
        unknownValue: NetworkType.unknown),
    addressElement: json['_address'] == null
        ? null
        : Element.fromJson(json['_address'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuditEventNetworkToJson(
    _$_AuditEventNetwork instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('type', _$NetworkTypeEnumMap[instance.type]);
  writeNotNull('_address', instance.addressElement?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$NetworkTypeEnumMap = {
  NetworkType.num_1: '1',
  NetworkType.num_2: '2',
  NetworkType.num_3: '3',
  NetworkType.num_4: '4',
  NetworkType.num_5: '5',
  NetworkType.unknown: 'unknown',
};

_$_AuditEventSource _$_$_AuditEventSourceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier']);
  return _$_AuditEventSource(
    site: json['site'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    siteElement: json['_site'] == null
        ? null
        : Element.fromJson(json['_site'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuditEventSourceToJson(_$_AuditEventSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('site', instance.site);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('_site', instance.siteElement?.toJson());
  return val;
}

_$_AuditEventEntity _$_$_AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _$_AuditEventEntity(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : Coding.fromJson(json['role'] as Map<String, dynamic>),
    lifecycle: json['lifecycle'] == null
        ? null
        : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] as String,
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    queryElement: json['_query'] == null
        ? null
        : Element.fromJson(json['_query'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuditEventEntityToJson(_$_AuditEventEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query);
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_query', instance.queryElement?.toJson());
  return val;
}

_$_AuditEventDetail _$_$_AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _$_AuditEventDetail(
    type: json['type'] as String,
    value: json['value'] as String,
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuditEventDetailToJson(_$_AuditEventDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_Consent _$_$_ConsentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'patient']);
  return _$_Consent(
    resourceType: json['resourceType'] as String ?? 'Consent',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$ConsentStatusEnumMap, json['status'],
        unknownValue: ConsentStatus.unknown),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    consentingParty: (json['consentingParty'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actor: (json['actor'] as List)
        ?.map((e) =>
            e == null ? null : ConsentActor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    organization: (json['organization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sourceAttachment: json['sourceAttachment'] == null
        ? null
        : Attachment.fromJson(json['sourceAttachment'] as Map<String, dynamic>),
    sourceIdentifier: json['sourceIdentifier'] == null
        ? null
        : Identifier.fromJson(json['sourceIdentifier'] as Map<String, dynamic>),
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    policy: (json['policy'] as List)
        ?.map((e) => e == null
            ? null
            : ConsentPolicy.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    policyRule: json['policyRule'] as String,
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: (json['purpose'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataPeriod: json['dataPeriod'] == null
        ? null
        : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : ConsentData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    except: (json['except'] as List)
        ?.map((e) => e == null
            ? null
            : ConsentExcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    dateTimeElement: json['_dateTime'] == null
        ? null
        : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
    policyRuleElement: json['_policyRule'] == null
        ? null
        : Element.fromJson(json['_policyRule'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentToJson(_$_Consent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$ConsentStatusEnumMap[instance.status]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('consentingParty',
      instance.consentingParty?.map((e) => e?.toJson())?.toList());
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'organization', instance.organization?.map((e) => e?.toJson())?.toList());
  writeNotNull('sourceAttachment', instance.sourceAttachment?.toJson());
  writeNotNull('sourceIdentifier', instance.sourceIdentifier?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull('policyRule', instance.policyRule);
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.map((e) => e?.toJson())?.toList());
  writeNotNull('dataPeriod', instance.dataPeriod?.toJson());
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  writeNotNull('except', instance.except?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_dateTime', instance.dateTimeElement?.toJson());
  writeNotNull('_policyRule', instance.policyRuleElement?.toJson());
  return val;
}

const _$ConsentStatusEnumMap = {
  ConsentStatus.draft: 'draft',
  ConsentStatus.proposed: 'proposed',
  ConsentStatus.active: 'active',
  ConsentStatus.rejected: 'rejected',
  ConsentStatus.inactive: 'inactive',
  ConsentStatus.entered_in_error: 'entered-in-error',
  ConsentStatus.unknown: 'unknown',
};

_$_ConsentActor _$_$_ConsentActorFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['role', 'reference']);
  return _$_ConsentActor(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentActorToJson(_$_ConsentActor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

_$_ConsentPolicy _$_$_ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _$_ConsentPolicy(
    authority: json['authority'] as String,
    uri: json['uri'] as String,
    authorityElement: json['_authority'] == null
        ? null
        : Element.fromJson(json['_authority'] as Map<String, dynamic>),
    uriElement: json['_uri'] == null
        ? null
        : Element.fromJson(json['_uri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentPolicyToJson(_$_ConsentPolicy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authority', instance.authority);
  writeNotNull('uri', instance.uri);
  writeNotNull('_authority', instance.authorityElement?.toJson());
  writeNotNull('_uri', instance.uriElement?.toJson());
  return val;
}

_$_ConsentData _$_$_ConsentDataFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['reference']);
  return _$_ConsentData(
    meaning: _$enumDecodeNullable(_$DataMeaningEnumMap, json['meaning'],
        unknownValue: DataMeaning.unknown),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    meaningElement: json['_meaning'] == null
        ? null
        : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentDataToJson(_$_ConsentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meaning', _$DataMeaningEnumMap[instance.meaning]);
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('_meaning', instance.meaningElement?.toJson());
  return val;
}

const _$DataMeaningEnumMap = {
  DataMeaning.instance: 'instance',
  DataMeaning.related: 'related',
  DataMeaning.dependents: 'dependents',
  DataMeaning.authoredby: 'authoredby',
  DataMeaning.unknown: 'unknown',
};

_$_ConsentExcept _$_$_ConsentExceptFromJson(Map<String, dynamic> json) {
  return _$_ConsentExcept(
    type: _$enumDecodeNullable(_$ExceptTypeEnumMap, json['type'],
        unknownValue: ExceptType.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : ConsentActor1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: (json['purpose'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    class_: (json['class'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataPeriod: json['dataPeriod'] == null
        ? null
        : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : ConsentData1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentExceptToJson(_$_ConsentExcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ExceptTypeEnumMap[instance.type]);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.map((e) => e?.toJson())?.toList());
  writeNotNull('class', instance.class_?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('dataPeriod', instance.dataPeriod?.toJson());
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$ExceptTypeEnumMap = {
  ExceptType.deny: 'deny',
  ExceptType.permit: 'permit',
  ExceptType.unknown: 'unknown',
};

_$_ConsentActor1 _$_$_ConsentActor1FromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['role', 'reference']);
  return _$_ConsentActor1(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentActor1ToJson(_$_ConsentActor1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

_$_ConsentData1 _$_$_ConsentData1FromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['reference']);
  return _$_ConsentData1(
    meaning: _$enumDecodeNullable(_$DataMeaningEnumMap, json['meaning'],
        unknownValue: DataMeaning.unknown),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    meaningElement: json['_meaning'] == null
        ? null
        : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentData1ToJson(_$_ConsentData1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meaning', _$DataMeaningEnumMap[instance.meaning]);
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('_meaning', instance.meaningElement?.toJson());
  return val;
}

_$_Provenance _$_$_ProvenanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'target', 'agent']);
  return _$_Provenance(
    resourceType: json['resourceType'] as String ?? 'Provenance',
    target: (json['target'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    recorded: json['recorded'] as String,
    policy: (json['policy'] as List)?.map((e) => e as String)?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    reason: (json['reason'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activity: json['activity'] == null
        ? null
        : Coding.fromJson(json['activity'] as Map<String, dynamic>),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : ProvenanceAgent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entity: (json['entity'] as List)
        ?.map((e) => e == null
            ? null
            : ProvenanceEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signature: (json['signature'] as List)
        ?.map((e) =>
            e == null ? null : Signature.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    recordedElement: json['_recorded'] == null
        ? null
        : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
    policyElement: json['_policy'] == null
        ? null
        : Element.fromJson(json['_policy'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProvenanceToJson(_$_Provenance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('recorded', instance.recorded);
  writeNotNull('policy', instance.policy);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('activity', instance.activity?.toJson());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('entity', instance.entity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'signature', instance.signature?.map((e) => e?.toJson())?.toList());
  writeNotNull('_recorded', instance.recordedElement?.toJson());
  writeNotNull('_policy', instance.policyElement?.toJson());
  return val;
}

_$_ProvenanceAgent _$_$_ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceAgent(
    role: (json['role'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    whoUri: json['whoUri'] as String,
    whoReference: json['whoReference'] == null
        ? null
        : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
    onBehalfOfUri: json['onBehalfOfUri'] as String,
    onBehalfOfReference: json['onBehalfOfReference'] == null
        ? null
        : Reference.fromJson(
            json['onBehalfOfReference'] as Map<String, dynamic>),
    relatedAgentType: json['relatedAgentType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relatedAgentType'] as Map<String, dynamic>),
    whoUriElement: json['_whoUri'] == null
        ? null
        : Element.fromJson(json['_whoUri'] as Map<String, dynamic>),
    onBehalfOfUriElement: json['_onBehalfOfUri'] == null
        ? null
        : Element.fromJson(json['_onBehalfOfUri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProvenanceAgentToJson(_$_ProvenanceAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.map((e) => e?.toJson())?.toList());
  writeNotNull('whoUri', instance.whoUri);
  writeNotNull('whoReference', instance.whoReference?.toJson());
  writeNotNull('onBehalfOfUri', instance.onBehalfOfUri);
  writeNotNull('onBehalfOfReference', instance.onBehalfOfReference?.toJson());
  writeNotNull('relatedAgentType', instance.relatedAgentType?.toJson());
  writeNotNull('_whoUri', instance.whoUriElement?.toJson());
  writeNotNull('_onBehalfOfUri', instance.onBehalfOfUriElement?.toJson());
  return val;
}

_$_ProvenanceEntity _$_$_ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceEntity(
    role: _$enumDecodeNullable(_$EntityRoleEnumMap, json['role'],
        unknownValue: EntityRole.unknown),
    whatUri: json['whatUri'] as String,
    whatReference: json['whatReference'] == null
        ? null
        : Reference.fromJson(json['whatReference'] as Map<String, dynamic>),
    whatIdentifier: json['whatIdentifier'] == null
        ? null
        : Identifier.fromJson(json['whatIdentifier'] as Map<String, dynamic>),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : ProvenanceAgent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    roleElement: json['_role'] == null
        ? null
        : Element.fromJson(json['_role'] as Map<String, dynamic>),
    whatUriElement: json['_whatUri'] == null
        ? null
        : Element.fromJson(json['_whatUri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProvenanceEntityToJson(_$_ProvenanceEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', _$EntityRoleEnumMap[instance.role]);
  writeNotNull('whatUri', instance.whatUri);
  writeNotNull('whatReference', instance.whatReference?.toJson());
  writeNotNull('whatIdentifier', instance.whatIdentifier?.toJson());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('_role', instance.roleElement?.toJson());
  writeNotNull('_whatUri', instance.whatUriElement?.toJson());
  return val;
}

const _$EntityRoleEnumMap = {
  EntityRole.derivation: 'derivation',
  EntityRole.revision: 'revision',
  EntityRole.quotation: 'quotation',
  EntityRole.source: 'source',
  EntityRole.removal: 'removal',
  EntityRole.unknown: 'unknown',
};
