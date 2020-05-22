// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Questionnaire _$_$_QuestionnaireFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'group']);
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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    status: _$enumDecodeNullable(_$QuestionnaireStatusEnumMap, json['status'],
        unknownValue: QuestionnaireStatus.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    subjectType: json['subjectType'] == null
        ? null
        : Code.fromJson(json['subjectType'] as String),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('status', _$QuestionnaireStatusEnumMap[instance.status]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('subjectType', instance.subjectType?.toJson());
  writeNotNull('group', instance.group?.toJson());
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

const _$QuestionnaireStatusEnumMap = {
  QuestionnaireStatus.draft: 'draft',
  QuestionnaireStatus.published: 'published',
  QuestionnaireStatus.retired: 'retired',
  QuestionnaireStatus.unknown: 'unknown',
};

_$_Provenance _$_$_ProvenanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target', 'recorded']);
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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    activity: json['activity'] == null
        ? null
        : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    policy: json['policy'] == null
        ? null
        : FhirUri.fromJson(json['policy'] as String),
    agent: json['agent'] == null
        ? null
        : ProvenanceAgent.fromJson(json['agent'] as Map<String, dynamic>),
    entity: json['entity'] == null
        ? null
        : ProvenanceEntity.fromJson(json['entity'] as Map<String, dynamic>),
    signature: json['signature'] == null
        ? null
        : Signature.fromJson(json['signature'] as Map<String, dynamic>),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('recorded', instance.recorded?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('activity', instance.activity?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.toJson());
  writeNotNull('agent', instance.agent?.toJson());
  writeNotNull('entity', instance.entity?.toJson());
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

_$_QuestionnaireResponse _$_$_QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    questionnaire: json['questionnaire'] == null
        ? null
        : Reference.fromJson(json['questionnaire'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$QuestionnaireResponseStatusEnumMap, json['status'],
        unknownValue: QuestionnaireResponseStatus.unknown),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('status', _$QuestionnaireResponseStatusEnumMap[instance.status]);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

const _$QuestionnaireResponseStatusEnumMap = {
  QuestionnaireResponseStatus.in_progress: 'in-progress',
  QuestionnaireResponseStatus.completed: 'completed',
  QuestionnaireResponseStatus.amended: 'amended',
  QuestionnaireResponseStatus.unknown: 'unknown',
};

_$_AuditEvent _$_$_AuditEventFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['event', 'participant', 'source']);
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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    event: json['event'] == null
        ? null
        : AuditEventEvent.fromJson(json['event'] as Map<String, dynamic>),
    participant: json['participant'] == null
        ? null
        : AuditEventParticipant.fromJson(
            json['participant'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
    object: json['object'] == null
        ? null
        : AuditEventObject.fromJson(json['object'] as Map<String, dynamic>),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('participant', instance.participant?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('object', instance.object?.toJson());
  return val;
}

_$_QuestionnaireGroup _$_$_QuestionnaireGroupFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireGroup(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    concept: json['concept'] == null
        ? null
        : Coding.fromJson(json['concept'] as Map<String, dynamic>),
    text: json['text'] as String,
    required_:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    repeats: json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    question: json['question'] == null
        ? null
        : QuestionnaireQuestion.fromJson(
            json['question'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('concept', instance.concept?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  writeNotNull('question', instance.question?.toJson());
  return val;
}

_$_ProvenanceAgent _$_$_ProvenanceAgentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['role']);
  return _$_ProvenanceAgent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : Coding.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    userId: json['userId'] == null
        ? null
        : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
    relatedAgent: json['relatedAgent'] == null
        ? null
        : ProvenanceRelatedAgent.fromJson(
            json['relatedAgent'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('relatedAgent', instance.relatedAgent?.toJson());
  return val;
}

_$_ProvenanceEntity _$_$_ProvenanceEntityFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['role', 'type', 'reference']);
  return _$_ProvenanceEntity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    role: _$enumDecodeNullable(_$EntityRoleEnumMap, json['role'],
        unknownValue: EntityRole.unknown),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    display: json['display'] as String,
    agent: json['agent'] == null
        ? null
        : ProvenanceAgent.fromJson(json['agent'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('role', _$EntityRoleEnumMap[instance.role]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('agent', instance.agent?.toJson());
  return val;
}

const _$EntityRoleEnumMap = {
  EntityRole.derivation: 'derivation',
  EntityRole.revision: 'revision',
  EntityRole.quotation: 'quotation',
  EntityRole.source: 'source',
  EntityRole.unknown: 'unknown',
};

_$_QuestionnaireResponseGroup _$_$_QuestionnaireResponseGroupFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseGroup(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    text: json['text'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    question: json['question'] == null
        ? null
        : QuestionnaireResponseQuestion.fromJson(
            json['question'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('question', instance.question?.toJson());
  return val;
}

_$_AuditEventEvent _$_$_AuditEventEventFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'dateTime']);
  return _$_AuditEventEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: json['subtype'] == null
        ? null
        : Coding.fromJson(json['subtype'] as Map<String, dynamic>),
    action:
        json['action'] == null ? null : Code.fromJson(json['action'] as String),
    dateTime: json['dateTime'] == null
        ? null
        : Instant.fromJson(json['dateTime'] as String),
    outcome: json['outcome'] == null
        ? null
        : Code.fromJson(json['outcome'] as String),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: json['purposeOfEvent'] == null
        ? null
        : Coding.fromJson(json['purposeOfEvent'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subtype', instance.subtype?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent', instance.purposeOfEvent?.toJson());
  return val;
}

_$_AuditEventParticipant _$_$_AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['requestor']);
  return _$_AuditEventParticipant(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
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
    policy: json['policy'] == null
        ? null
        : FhirUri.fromJson(json['policy'] as String),
    media: json['media'] == null
        ? null
        : Coding.fromJson(json['media'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
    purposeOfUse: json['purposeOfUse'] == null
        ? null
        : Coding.fromJson(json['purposeOfUse'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('purposeOfUse', instance.purposeOfUse?.toJson());
  return val;
}

_$_AuditEventSource _$_$_AuditEventSourceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier']);
  return _$_AuditEventSource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    site: json['site'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('site', instance.site);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

_$_AuditEventObject _$_$_AuditEventObjectFromJson(Map<String, dynamic> json) {
  return _$_AuditEventObject(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
    securityLabel: json['securityLabel'] == null
        ? null
        : Coding.fromJson(json['securityLabel'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: json['detail'] == null
        ? null
        : AuditEventDetail.fromJson(json['detail'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull('securityLabel', instance.securityLabel?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

_$_QuestionnaireQuestion _$_$_QuestionnaireQuestionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireQuestion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    linkId: json['linkId'] as String,
    concept: json['concept'] == null
        ? null
        : Coding.fromJson(json['concept'] as Map<String, dynamic>),
    text: json['text'] as String,
    type: _$enumDecodeNullable(_$QuestionTypeEnumMap, json['type'],
        unknownValue: QuestionType.unknown),
    required:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    repeats: json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
    options: json['options'] == null
        ? null
        : Reference.fromJson(json['options'] as Map<String, dynamic>),
    option: json['option'] == null
        ? null
        : Coding.fromJson(json['option'] as Map<String, dynamic>),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireQuestionToJson(
    _$_QuestionnaireQuestion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('concept', instance.concept?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('type', _$QuestionTypeEnumMap[instance.type]);
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$QuestionTypeEnumMap = {
  QuestionType.boolean: 'boolean',
  QuestionType.decimal: 'decimal',
  QuestionType.integer: 'integer',
  QuestionType.date: 'date',
  QuestionType.datetime: 'dateTime',
  QuestionType.unknown: 'unknown',
};

_$_ProvenanceRelatedAgent _$_$_ProvenanceRelatedAgentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'target']);
  return _$_ProvenanceRelatedAgent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : FhirUri.fromJson(json['target'] as String),
  );
}

Map<String, dynamic> _$_$_ProvenanceRelatedAgentToJson(
    _$_ProvenanceRelatedAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

_$_QuestionnaireResponseQuestion _$_$_QuestionnaireResponseQuestionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseQuestion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    linkId: json['linkId'] as String,
    text: json['text'] as String,
    answer: json['answer'] == null
        ? null
        : QuestionnaireResponseAnswer.fromJson(
            json['answer'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseQuestionToJson(
    _$_QuestionnaireResponseQuestion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('text', instance.text);
  writeNotNull('answer', instance.answer?.toJson());
  return val;
}

_$_AuditEventNetwork _$_$_AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _$_AuditEventNetwork(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    address: json['address'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

_$_AuditEventDetail _$_$_AuditEventDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'value']);
  return _$_AuditEventDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] as String,
    value: json['value'] == null
        ? null
        : Base64Binary.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$_AuditEventDetailToJson(_$_AuditEventDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_QuestionnaireResponseAnswer _$_$_QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseAnswer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    valueX: json['valueX'] == null ? null : Boolean.fromJson(json['valueX']),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseAnswerToJson(
    _$_QuestionnaireResponseAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('valueX', instance.valueX?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}
