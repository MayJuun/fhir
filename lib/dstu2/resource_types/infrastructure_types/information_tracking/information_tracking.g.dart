// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Questionnaire _$_$_QuestionnaireFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'group']);
  return _$_Questionnaire(
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
    version: json['version'] as String,
    status: _$enumDecodeNullable(_$QuestionnaireStatusEnumMap, json['status'],
        unknownValue: QuestionnaireStatus.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    telecom: json['telecom'],
    subjectType: json['subjectType'] == null
        ? null
        : Code.fromJson(json['subjectType'] as String),
    group: json['group'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('status', _$QuestionnaireStatusEnumMap[instance.status]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('subjectType', instance.subjectType?.toJson());
  writeNotNull('group', instance.group);
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
    target: json['target'],
    period: json['period'],
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    reason: json['reason'],
    activity: json['activity'],
    location: json['location'],
    policy: json['policy'] == null
        ? null
        : FhirUri.fromJson(json['policy'] as String),
    agent: json['agent'],
    entity: json['entity'],
    signature: json['signature'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('target', instance.target);
  writeNotNull('period', instance.period);
  writeNotNull('recorded', instance.recorded?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('activity', instance.activity);
  writeNotNull('location', instance.location);
  writeNotNull('policy', instance.policy?.toJson());
  writeNotNull('agent', instance.agent);
  writeNotNull('entity', instance.entity);
  writeNotNull('signature', instance.signature);
  return val;
}

_$_QuestionnaireResponse _$_$_QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
  return _$_QuestionnaireResponse(
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
    questionnaire: json['questionnaire'],
    status: _$enumDecodeNullable(
        _$QuestionnaireResponseStatusEnumMap, json['status'],
        unknownValue: QuestionnaireResponseStatus.unknown),
    subject: json['subject'],
    author: json['author'],
    authored: json['authored'] == null
        ? null
        : FhirDateTime.fromJson(json['authored'] as String),
    source: json['source'],
    encounter: json['encounter'],
    group: json['group'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('questionnaire', instance.questionnaire);
  writeNotNull('status', _$QuestionnaireResponseStatusEnumMap[instance.status]);
  writeNotNull('subject', instance.subject);
  writeNotNull('author', instance.author);
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('group', instance.group);
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
    event: json['event'],
    participant: json['participant'],
    source: json['source'],
    object: json['object'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('event', instance.event);
  writeNotNull('participant', instance.participant);
  writeNotNull('source', instance.source);
  writeNotNull('object', instance.object);
  return val;
}

_$_QuestionnaireGroup _$_$_QuestionnaireGroupFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireGroup(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    concept: json['concept'],
    text: json['text'] as String,
    required:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    repeats: json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
    question: json['question'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('concept', instance.concept);
  writeNotNull('text', instance.text);
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('question', instance.question);
  return val;
}

_$_ProvenanceAgent _$_$_ProvenanceAgentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['role']);
  return _$_ProvenanceAgent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    role: json['role'],
    actor: json['actor'],
    userId: json['userId'],
    relatedAgent: json['relatedAgent'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('role', instance.role);
  writeNotNull('actor', instance.actor);
  writeNotNull('userId', instance.userId);
  writeNotNull('relatedAgent', instance.relatedAgent);
  return val;
}

_$_ProvenanceEntity _$_$_ProvenanceEntityFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['role', 'type', 'reference']);
  return _$_ProvenanceEntity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    role: _$enumDecodeNullable(_$EntityRoleEnumMap, json['role'],
        unknownValue: EntityRole.unknown),
    type: json['type'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('role', _$EntityRoleEnumMap[instance.role]);
  writeNotNull('type', instance.type);
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('display', instance.display);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    text: json['text'] as String,
    subject: json['subject'],
    question: json['question'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject);
  writeNotNull('question', instance.question);
  return val;
}

_$_AuditEventEvent _$_$_AuditEventEventFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'dateTime']);
  return _$_AuditEventEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    subtype: json['subtype'],
    action:
        json['action'] == null ? null : Code.fromJson(json['action'] as String),
    dateTime: json['dateTime'] == null
        ? null
        : Instant.fromJson(json['dateTime'] as String),
    outcome: json['outcome'] == null
        ? null
        : Code.fromJson(json['outcome'] as String),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: json['purposeOfEvent'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('subtype', instance.subtype);
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent', instance.purposeOfEvent);
  return val;
}

_$_AuditEventParticipant _$_$_AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['requestor']);
  return _$_AuditEventParticipant(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    role: json['role'],
    reference: json['reference'],
    userId: json['userId'],
    altId: json['altId'] as String,
    name: json['name'] as String,
    requestor:
        json['requestor'] == null ? null : Boolean.fromJson(json['requestor']),
    location: json['location'],
    policy: json['policy'] == null
        ? null
        : FhirUri.fromJson(json['policy'] as String),
    media: json['media'],
    network: json['network'],
    purposeOfUse: json['purposeOfUse'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('role', instance.role);
  writeNotNull('reference', instance.reference);
  writeNotNull('userId', instance.userId);
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('location', instance.location);
  writeNotNull('policy', instance.policy?.toJson());
  writeNotNull('media', instance.media);
  writeNotNull('network', instance.network);
  writeNotNull('purposeOfUse', instance.purposeOfUse);
  return val;
}

_$_AuditEventSource _$_$_AuditEventSourceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier']);
  return _$_AuditEventSource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    site: json['site'] as String,
    identifier: json['identifier'],
    type: json['type'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('site', instance.site);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('type', instance.type);
  return val;
}

_$_AuditEventObject _$_$_AuditEventObjectFromJson(Map<String, dynamic> json) {
  return _$_AuditEventObject(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    reference: json['reference'],
    type: json['type'],
    role: json['role'],
    lifecycle: json['lifecycle'],
    securityLabel: json['securityLabel'],
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: json['detail'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('reference', instance.reference);
  writeNotNull('type', instance.type);
  writeNotNull('role', instance.role);
  writeNotNull('lifecycle', instance.lifecycle);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query?.toJson());
  writeNotNull('detail', instance.detail);
  return val;
}

_$_QuestionnaireQuestion _$_$_QuestionnaireQuestionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireQuestion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    linkId: json['linkId'] as String,
    concept: json['concept'],
    text: json['text'] as String,
    type: _$enumDecodeNullable(_$QuestionTypeEnumMap, json['type'],
        unknownValue: QuestionType.unknown),
    required:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    repeats: json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
    options: json['options'],
    option: json['option'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('concept', instance.concept);
  writeNotNull('text', instance.text);
  writeNotNull('type', _$QuestionTypeEnumMap[instance.type]);
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('options', instance.options);
  writeNotNull('option', instance.option);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

_$_QuestionnaireResponseQuestion _$_$_QuestionnaireResponseQuestionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseQuestion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    linkId: json['linkId'] as String,
    text: json['text'] as String,
    answer: json['answer'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('text', instance.text);
  writeNotNull('answer', instance.answer);
  return val;
}

_$_AuditEventNetwork _$_$_AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _$_AuditEventNetwork(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('address', instance.address);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

_$_AuditEventDetail _$_$_AuditEventDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'value']);
  return _$_AuditEventDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_QuestionnaireResponseAnswer _$_$_QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseAnswer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    valueX: json['valueX'] == null ? null : Boolean.fromJson(json['valueX']),
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('valueX', instance.valueX?.toJson());
  return val;
}
