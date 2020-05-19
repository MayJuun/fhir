// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuditEvent _$_$_AuditEventFromJson(Map<String, dynamic> json) {
  return _$_AuditEvent(
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
    event: json['event'] == null
        ? null
        : AuditEventEvent.fromJson(json['event'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: json['source'] == null
        ? null
        : AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
    object: (json['object'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventObject.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventToJson(_$_AuditEvent instance) {
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
  writeNotNull('event', instance.event?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('object', instance.object?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AuditEventEvent _$_$_AuditEventEventFromJson(Map<String, dynamic> json) {
  return _$_AuditEventEvent(
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
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: (json['subtype'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action:
        json['action'] == null ? null : Code.fromJson(json['action'] as String),
    dateTime: json['dateTime'] == null
        ? null
        : Instant.fromJson(json['dateTime'] as String),
    outcome: json['outcome'] == null
        ? null
        : Code.fromJson(json['outcome'] as String),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: (json['purposeOfEvent'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventEventToJson(_$_AuditEventEvent instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subtype', instance.subtype?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent',
      instance.purposeOfEvent?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AuditEventParticipant _$_$_AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_AuditEventParticipant(
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
    requestor: json['requestor'] == null
        ? null
        : Boolean.fromJson(json['requestor'] as String),
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
        : AuditEventParticipantNetwork.fromJson(
            json['network'] as Map<String, dynamic>),
    purposeOfUse: (json['purposeOfUse'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventParticipantToJson(
    _$_AuditEventParticipant instance) {
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
  writeNotNull('role', instance.role?.map((e) => e?.toJson())?.toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull(
      'purposeOfUse', instance.purposeOfUse?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AuditEventSource _$_$_AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _$_AuditEventSource(
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
    site: json['site'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventSourceToJson(_$_AuditEventSource instance) {
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
  writeNotNull('site', instance.site);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AuditEventObject _$_$_AuditEventObjectFromJson(Map<String, dynamic> json) {
  return _$_AuditEventObject(
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
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEventObjectDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AuditEventObjectToJson(_$_AuditEventObject instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AuditEventParticipantNetwork _$_$_AuditEventParticipantNetworkFromJson(
    Map<String, dynamic> json) {
  return _$_AuditEventParticipantNetwork(
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
    address: json['address'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
  );
}

Map<String, dynamic> _$_$_AuditEventParticipantNetworkToJson(
    _$_AuditEventParticipantNetwork instance) {
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
  writeNotNull('address', instance.address);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

_$_AuditEventObjectDetail _$_$_AuditEventObjectDetailFromJson(
    Map<String, dynamic> json) {
  return _$_AuditEventObjectDetail(
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
    type: json['type'] as String,
    value: json['value'] == null
        ? null
        : Base64Binary.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$_AuditEventObjectDetailToJson(
    _$_AuditEventObjectDetail instance) {
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
  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_Provenance _$_$_ProvenanceFromJson(Map<String, dynamic> json) {
  return _$_Provenance(
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
    target: (json['target'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activity: json['activity'] == null
        ? null
        : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    policy: (json['policy'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
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

Map<String, dynamic> _$_$_ProvenanceToJson(_$_Provenance instance) {
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
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('recorded', instance.recorded?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('activity', instance.activity?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('entity', instance.entity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'signature', instance.signature?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ProvenanceAgent _$_$_ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceAgent(
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
    role: json['role'] == null
        ? null
        : Coding.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    userId: json['userId'] == null
        ? null
        : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
    relatedAgent: (json['relatedAgent'] as List)
        ?.map((e) => e == null
            ? null
            : ProvenanceAgentRelatedAgent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProvenanceAgentToJson(_$_ProvenanceAgent instance) {
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
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull(
      'relatedAgent', instance.relatedAgent?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ProvenanceEntity _$_$_ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _$_ProvenanceEntity(
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
    role: json['role'] == null ? null : Code.fromJson(json['role'] as String),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ProvenanceEntityToJson(_$_ProvenanceEntity instance) {
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
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('display', instance.display);
  return val;
}

_$_ProvenanceAgentRelatedAgent _$_$_ProvenanceAgentRelatedAgentFromJson(
    Map<String, dynamic> json) {
  return _$_ProvenanceAgentRelatedAgent(
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : FhirUri.fromJson(json['target'] as String),
  );
}

Map<String, dynamic> _$_$_ProvenanceAgentRelatedAgentToJson(
    _$_ProvenanceAgentRelatedAgent instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

_$_Questionnaire _$_$_QuestionnaireFromJson(Map<String, dynamic> json) {
  return _$_Questionnaire(
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
    version: json['version'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subjectType: (json['subjectType'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    group: json['group'] == null
        ? null
        : QuestionnaireGroup.fromJson(json['group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireToJson(_$_Questionnaire instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subjectType', instance.subjectType?.map((e) => e?.toJson())?.toList());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

_$_QuestionnaireGroup _$_$_QuestionnaireGroupFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireGroup(
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
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    concept: (json['concept'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    required: json['required'] == null
        ? null
        : Boolean.fromJson(json['required'] as String),
    repeats: json['repeats'] == null
        ? null
        : Boolean.fromJson(json['repeats'] as String),
    question: (json['question'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireGroupQuestion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireGroupToJson(
    _$_QuestionnaireGroup instance) {
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
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull(
      'question', instance.question?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireGroupQuestion _$_$_QuestionnaireGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireGroupQuestion(
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
    linkId: json['linkId'] as String,
    concept: (json['concept'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    required: json['required'] == null
        ? null
        : Boolean.fromJson(json['required'] as String),
    repeats: json['repeats'] == null
        ? null
        : Boolean.fromJson(json['repeats'] as String),
    options: json['options'] == null
        ? null
        : Reference.fromJson(json['options'] as Map<String, dynamic>),
    option: (json['option'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireGroupQuestionToJson(
    _$_QuestionnaireGroupQuestion instance) {
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
  writeNotNull('linkId', instance.linkId);
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireResponse _$_$_QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponse(
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    questionnaire: json['questionnaire'] == null
        ? null
        : Reference.fromJson(json['questionnaire'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    authored: json['authored'] == null
        ? null
        : FhirDateTime.fromJson(json['authored'] as String),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    group: json['group'] == null
        ? null
        : QuestionnaireResponseGroup.fromJson(
            json['group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseToJson(
    _$_QuestionnaireResponse instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

_$_QuestionnaireResponseGroup _$_$_QuestionnaireResponseGroupFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseGroup(
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
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    text: json['text'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    question: (json['question'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseGroupQuestion.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseGroupToJson(
    _$_QuestionnaireResponseGroup instance) {
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
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'question', instance.question?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireResponseGroupQuestion
    _$_$_QuestionnaireResponseGroupQuestionFromJson(Map<String, dynamic> json) {
  return _$_QuestionnaireResponseGroupQuestion(
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
    linkId: json['linkId'] as String,
    text: json['text'] as String,
    answer: (json['answer'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseGroupQuestionAnswer.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseGroupQuestionToJson(
    _$_QuestionnaireResponseGroupQuestion instance) {
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
  writeNotNull('linkId', instance.linkId);
  writeNotNull('text', instance.text);
  writeNotNull('answer', instance.answer?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireResponseGroupQuestionAnswer
    _$_$_QuestionnaireResponseGroupQuestionAnswerFromJson(
        Map<String, dynamic> json) {
  return _$_QuestionnaireResponseGroupQuestionAnswer(
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
    valueX: json['valueX'] == null
        ? null
        : Boolean.fromJson(json['valueX'] as String),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseGroupQuestionAnswerToJson(
    _$_QuestionnaireResponseGroupQuestionAnswer instance) {
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
  writeNotNull('valueX', instance.valueX?.toJson());
  return val;
}
