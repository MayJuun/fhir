// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuditEvent _$_$_AuditEventFromJson(Map<String, dynamic> json) {
  return _$_AuditEvent(
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
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: (json['subtype'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: _$enumDecodeNullable(_$AuditEventActionEnumMap, json['action']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    outcome: _$enumDecodeNullable(_$AuditEventOutcomeEnumMap, json['outcome']),
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
  );
}

Map<String, dynamic> _$_$_AuditEventToJson(_$_AuditEvent instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
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

_$_AuditEventAgent _$_$_AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _$_AuditEventAgent(
    id: json['id'] as String,
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    role: (json['role'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    purposeOfUse: (json['purposeOfUse'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventAgentToJson(_$_AuditEventAgent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_AuditEventNetwork _$_$_AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _$_AuditEventNetwork(
    id: json['id'] as String,
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
    address: json['address'] as String,
    type: _$enumDecodeNullable(_$AuditEventNetworkTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_AuditEventNetworkToJson(
        _$_AuditEventNetwork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_AuditEventSource _$_$_AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _$_AuditEventSource(
    id: json['id'] as String,
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
    site: json['site'] as String,
    observer: json['observer'] == null
        ? null
        : Reference.fromJson(json['observer'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventSourceToJson(
        _$_AuditEventSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'site': instance.site,
      'observer': instance.observer,
      'type': instance.type,
    };

_$_AuditEventEntity _$_$_AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _$_AuditEventEntity(
    id: json['id'] as String,
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
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventEntityToJson(
        _$_AuditEventEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_AuditEventDetail _$_$_AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _$_AuditEventDetail(
    id: json['id'] as String,
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
    type: json['type'] as String,
    valueString: json['valueString'] == null
        ? null
        : Markdown.fromJson(json['valueString'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
  );
}

Map<String, dynamic> _$_$_AuditEventDetailToJson(
        _$_AuditEventDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueString': instance.valueString,
      'valueBase64Binary': instance.valueBase64Binary,
    };

_$_Consent _$_$_ConsentFromJson(Map<String, dynamic> json) {
  return _$_Consent(
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
    status: _$enumDecodeNullable(_$ConsentStatusEnumMap, json['status']),
    scope: json['scope'] == null
        ? null
        : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    performer: (json['performer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    organization: (json['organization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sourceAttachment: json['sourceAttachment'] == null
        ? null
        : Attachment.fromJson(json['sourceAttachment'] as Map<String, dynamic>),
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    policy: (json['policy'] as List)
        ?.map((e) => e == null
            ? null
            : ConsentPolicy.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    policyRule: json['policyRule'] == null
        ? null
        : CodeableConcept.fromJson(json['policyRule'] as Map<String, dynamic>),
    verification: (json['verification'] as List)
        ?.map((e) => e == null
            ? null
            : ConsentVerification.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    provision: json['provision'] == null
        ? null
        : ConsentProvision.fromJson(json['provision'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentToJson(_$_Consent instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
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

_$_ConsentPolicy _$_$_ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _$_ConsentPolicy(
    id: json['id'] as String,
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
    authority: json['authority'] == null
        ? null
        : FhirUri.fromJson(json['authority'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
  );
}

Map<String, dynamic> _$_$_ConsentPolicyToJson(_$_ConsentPolicy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'authority': instance.authority,
      'uri': instance.uri,
    };

_$_ConsentVerification _$_$_ConsentVerificationFromJson(
    Map<String, dynamic> json) {
  return _$_ConsentVerification(
    id: json['id'] as String,
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
    verified: json['verified'] as bool,
    verifiedWith: json['verifiedWith'] == null
        ? null
        : Reference.fromJson(json['verifiedWith'] as Map<String, dynamic>),
    verificationDate: json['verificationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['verificationDate'] as String),
  );
}

Map<String, dynamic> _$_$_ConsentVerificationToJson(
        _$_ConsentVerification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'verified': instance.verified,
      'verifiedWith': instance.verifiedWith,
      'verificationDate': instance.verificationDate,
    };

_$_ConsentProvision _$_$_ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _$_ConsentProvision(
    id: json['id'] as String,
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
    type: _$enumDecodeNullable(_$ConsentProvisionTypeEnumMap, json['type']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    actor: (json['actor'] as List)
        ?.map((e) =>
            e == null ? null : ConsentActor.fromJson(e as Map<String, dynamic>))
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
    clas: (json['class'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataPeriod: json['dataPeriod'] == null
        ? null
        : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : ConsentData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    provision: (json['provision'] as List)
        ?.map((e) => e == null
            ? null
            : ConsentProvision.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConsentProvisionToJson(
        _$_ConsentProvision instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': _$ConsentProvisionTypeEnumMap[instance.type],
      'period': instance.period,
      'actor': instance.actor,
      'action': instance.action,
      'securityLabel': instance.securityLabel,
      'purpose': instance.purpose,
      'class': instance.clas,
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

_$_ConsentActor _$_$_ConsentActorFromJson(Map<String, dynamic> json) {
  return _$_ConsentActor(
    id: json['id'] as String,
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
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentActorToJson(_$_ConsentActor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'reference': instance.reference,
    };

_$_ConsentData _$_$_ConsentDataFromJson(Map<String, dynamic> json) {
  return _$_ConsentData(
    id: json['id'] as String,
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
    meaning: _$enumDecodeNullable(_$ConsentDataMeaningEnumMap, json['meaning']),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsentDataToJson(_$_ConsentData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_Provenance _$_$_ProvenanceFromJson(Map<String, dynamic> json) {
  return _$_Provenance(
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
    target: (json['target'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activity: json['activity'] == null
        ? null
        : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
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
  );
}

Map<String, dynamic> _$_$_ProvenanceToJson(_$_Provenance instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
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

_$_ProvenanceAgent _$_$_ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceAgent(
    id: json['id'] as String,
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    role: (json['role'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProvenanceAgentToJson(_$_ProvenanceAgent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'role': instance.role,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
    };

_$_ProvenanceEntity _$_$_ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceEntity(
    id: json['id'] as String,
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
    role: _$enumDecodeNullable(_$ProvenanceEntityRoleEnumMap, json['role']),
    what: json['what'] == null
        ? null
        : Reference.fromJson(json['what'] as Map<String, dynamic>),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : ProvenanceAgent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProvenanceEntityToJson(
        _$_ProvenanceEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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
