// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditEvent _$_$AuditEventFromJson(Map<String, dynamic> json) {
  return _$AuditEvent(
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
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: json['subtype'] as List,
    action: _$enumDecodeNullable(_$AuditEventActionEnumMap, json['action']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    outcome: _$enumDecodeNullable(_$AuditEventOutcomeEnumMap, json['outcome']),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: json['purposeOfEvent'] as List,
    agent: json['agent'] as List,
    source: json['source'] == null
        ? null
        : AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
    entity: json['entity'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventToJson(_$AuditEvent instance) =>
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
      'type': instance.type,
      'subtype': instance.subtype,
      'action': _$AuditEventActionEnumMap[instance.action],
      'period': instance.period,
      'recorded': instance.recorded,
      'outcome': _$AuditEventOutcomeEnumMap[instance.outcome],
      'outcomeDesc': instance.outcomeDesc,
      'purposeOfEvent': instance.purposeOfEvent,
      'agent': instance.agent,
      'source': instance.source,
      'entity': instance.entity,
    };

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

_$AuditEventAgent _$_$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _$AuditEventAgent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] as List,
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    altId: json['altId'] as String,
    name: json['name'] as String,
    requestor: json['requestor'] as bool,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    policy: (json['policy'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    media: json['media'] == null
        ? null
        : Coding.fromJson(json['media'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
    purposeOfUse: json['purposeOfUse'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventAgentToJson(_$AuditEventAgent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'role': instance.role,
      'who': instance.who,
      'altId': instance.altId,
      'name': instance.name,
      'requestor': instance.requestor,
      'location': instance.location,
      'policy': instance.policy,
      'media': instance.media,
      'network': instance.network,
      'purposeOfUse': instance.purposeOfUse,
    };

_$AuditEventNetwork _$_$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _$AuditEventNetwork(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    address: json['address'] as String,
    type: _$enumDecodeNullable(_$AuditEventNetworkTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$AuditEventNetworkToJson(
        _$AuditEventNetwork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'address': instance.address,
      'type': _$AuditEventNetworkTypeEnumMap[instance.type],
    };

const _$AuditEventNetworkTypeEnumMap = {
  AuditEventNetworkType.num_1: '1',
  AuditEventNetworkType.num_2: '2',
  AuditEventNetworkType.num_3: '3',
  AuditEventNetworkType.num_4: '4',
  AuditEventNetworkType.num_5: '5',
  AuditEventNetworkType.unknown: 'unknown',
};

_$AuditEventSource _$_$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _$AuditEventSource(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    site: json['site'] as String,
    observer: json['observer'] == null
        ? null
        : Reference.fromJson(json['observer'] as Map<String, dynamic>),
    type: json['type'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventSourceToJson(_$AuditEventSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'site': instance.site,
      'observer': instance.observer,
      'type': instance.type,
    };

_$AuditEventEntity _$_$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _$AuditEventEntity(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    what: json['what'] == null
        ? null
        : Reference.fromJson(json['what'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : Coding.fromJson(json['role'] as Map<String, dynamic>),
    lifecycle: json['lifecycle'] == null
        ? null
        : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
    securityLabel: json['securityLabel'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventEntityToJson(_$AuditEventEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'what': instance.what,
      'type': instance.type,
      'role': instance.role,
      'lifecycle': instance.lifecycle,
      'securityLabel': instance.securityLabel,
      'name': instance.name,
      'description': instance.description,
      'query': instance.query,
      'detail': instance.detail,
    };

_$AuditEventDetail _$_$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _$AuditEventDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] as String,
    valueString: json['valueString'] == null
        ? null
        : Markdown.fromJson(json['valueString'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
  );
}

Map<String, dynamic> _$_$AuditEventDetailToJson(_$AuditEventDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueString': instance.valueString,
      'valueBase64Binary': instance.valueBase64Binary,
    };

_$Consent _$_$ConsentFromJson(Map<String, dynamic> json) {
  return _$Consent(
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
    status: _$enumDecodeNullable(_$ConsentStatusEnumMap, json['status']),
    scope: json['scope'] == null
        ? null
        : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
    category: json['category'] as List,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    performer: json['performer'] as List,
    organization: json['organization'] as List,
    sourceAttachment: json['sourceAttachment'] == null
        ? null
        : Attachment.fromJson(json['sourceAttachment'] as Map<String, dynamic>),
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    policy: json['policy'] as List,
    policyRule: json['policyRule'] == null
        ? null
        : CodeableConcept.fromJson(json['policyRule'] as Map<String, dynamic>),
    verification: json['verification'] as List,
    provision: json['provision'] == null
        ? null
        : ConsentProvision.fromJson(json['provision'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ConsentToJson(_$Consent instance) => <String, dynamic>{
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
      'status': _$ConsentStatusEnumMap[instance.status],
      'scope': instance.scope,
      'category': instance.category,
      'patient': instance.patient,
      'dateTime': instance.dateTime,
      'performer': instance.performer,
      'organization': instance.organization,
      'sourceAttachment': instance.sourceAttachment,
      'sourceReference': instance.sourceReference,
      'policy': instance.policy,
      'policyRule': instance.policyRule,
      'verification': instance.verification,
      'provision': instance.provision,
    };

const _$ConsentStatusEnumMap = {
  ConsentStatus.draft: 'draft',
  ConsentStatus.proposed: 'proposed',
  ConsentStatus.active: 'active',
  ConsentStatus.rejected: 'rejected',
  ConsentStatus.inactive: 'inactive',
  ConsentStatus.entered_in_error: 'entered-in-error',
  ConsentStatus.unknown: 'unknown',
};

_$ConsentPolicy _$_$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _$ConsentPolicy(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    authority: json['authority'] == null
        ? null
        : FhirUri.fromJson(json['authority'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
  );
}

Map<String, dynamic> _$_$ConsentPolicyToJson(_$ConsentPolicy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'authority': instance.authority,
      'uri': instance.uri,
    };

_$ConsentVerification _$_$ConsentVerificationFromJson(
    Map<String, dynamic> json) {
  return _$ConsentVerification(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    verified: json['verified'] as bool,
    verifiedWith: json['verifiedWith'] == null
        ? null
        : Reference.fromJson(json['verifiedWith'] as Map<String, dynamic>),
    verificationDate: json['verificationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['verificationDate'] as String),
  );
}

Map<String, dynamic> _$_$ConsentVerificationToJson(
        _$ConsentVerification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'verified': instance.verified,
      'verifiedWith': instance.verifiedWith,
      'verificationDate': instance.verificationDate,
    };

_$ConsentProvision _$_$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _$ConsentProvision(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: _$enumDecodeNullable(_$ConsentProvisionTypeEnumMap, json['type']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    actor: json['actor'] as List,
    action: json['action'] as List,
    securityLabel: json['securityLabel'] as List,
    purpose: json['purpose'] as List,
    clas: json['clas'] as List,
    code: json['code'] as List,
    dataPeriod: json['dataPeriod'] == null
        ? null
        : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
    data: json['data'] as List,
    provision: json['provision'] as List,
  );
}

Map<String, dynamic> _$_$ConsentProvisionToJson(_$ConsentProvision instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': _$ConsentProvisionTypeEnumMap[instance.type],
      'period': instance.period,
      'actor': instance.actor,
      'action': instance.action,
      'securityLabel': instance.securityLabel,
      'purpose': instance.purpose,
      'clas': instance.clas,
      'code': instance.code,
      'dataPeriod': instance.dataPeriod,
      'data': instance.data,
      'provision': instance.provision,
    };

const _$ConsentProvisionTypeEnumMap = {
  ConsentProvisionType.deny: 'deny',
  ConsentProvisionType.permit: 'permit',
  ConsentProvisionType.unknown: 'unknown',
};

_$ConsentActor _$_$ConsentActorFromJson(Map<String, dynamic> json) {
  return _$ConsentActor(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ConsentActorToJson(_$ConsentActor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'reference': instance.reference,
    };

_$ConsentData _$_$ConsentDataFromJson(Map<String, dynamic> json) {
  return _$ConsentData(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    meaning: _$enumDecodeNullable(_$ConsentDataMeaningEnumMap, json['meaning']),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ConsentDataToJson(_$ConsentData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'meaning': _$ConsentDataMeaningEnumMap[instance.meaning],
      'reference': instance.reference,
    };

const _$ConsentDataMeaningEnumMap = {
  ConsentDataMeaning.instance: 'instance',
  ConsentDataMeaning.related: 'related',
  ConsentDataMeaning.dependents: 'dependents',
  ConsentDataMeaning.authoredby: 'authoredby',
  ConsentDataMeaning.unknown: 'unknown',
};

_$Provenance _$_$ProvenanceFromJson(Map<String, dynamic> json) {
  return _$Provenance(
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
    target: json['target'] as List,
    occurredPeriod: json['occurredPeriod'] == null
        ? null
        : Period.fromJson(json['occurredPeriod'] as Map<String, dynamic>),
    occurredDateTime: json['occurredDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurredDateTime'] as String),
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    policy: (json['policy'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    reason: json['reason'] as List,
    activity: json['activity'] == null
        ? null
        : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
    agent: json['agent'] as List,
    entity: json['entity'] as List,
    signature: json['signature'] as List,
  );
}

Map<String, dynamic> _$_$ProvenanceToJson(_$Provenance instance) =>
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
      'target': instance.target,
      'occurredPeriod': instance.occurredPeriod,
      'occurredDateTime': instance.occurredDateTime,
      'recorded': instance.recorded,
      'policy': instance.policy,
      'location': instance.location,
      'reason': instance.reason,
      'activity': instance.activity,
      'agent': instance.agent,
      'entity': instance.entity,
      'signature': instance.signature,
    };

_$ProvenanceAgent _$_$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _$ProvenanceAgent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] as List,
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ProvenanceAgentToJson(_$ProvenanceAgent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'role': instance.role,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
    };

_$ProvenanceEntity _$_$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _$ProvenanceEntity(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    role: _$enumDecodeNullable(_$ProvenanceEntityRoleEnumMap, json['role']),
    what: json['what'] == null
        ? null
        : Reference.fromJson(json['what'] as Map<String, dynamic>),
    agent: json['agent'] as List,
  );
}

Map<String, dynamic> _$_$ProvenanceEntityToJson(_$ProvenanceEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'role': _$ProvenanceEntityRoleEnumMap[instance.role],
      'what': instance.what,
      'agent': instance.agent,
    };

const _$ProvenanceEntityRoleEnumMap = {
  ProvenanceEntityRole.derivation: 'derivation',
  ProvenanceEntityRole.revision: 'revision',
  ProvenanceEntityRole.quotation: 'quotation',
  ProvenanceEntityRole.source: 'source',
  ProvenanceEntityRole.removal: 'removal',
  ProvenanceEntityRole.unknown: 'unknown',
};
