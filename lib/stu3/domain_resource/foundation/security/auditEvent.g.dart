// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auditEvent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return AuditEvent(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    type: json['type'],
    subtype: json['subtype'] as List,
    action: json['action'] as String,
    recorded: json['recorded'] as String,
    outcome: json['outcome'] as String,
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: json['purposeOfEvent'] as List,
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEvent_Agent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: json['source'] == null
        ? null
        : AuditEvent_Source.fromJson(json['source'] as Map<String, dynamic>),
    entity: (json['entity'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEvent_Entity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AuditEventToJson(AuditEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('type', instance.type);
  writeNotNull('subtype', instance.subtype);
  writeNotNull('action', instance.action);
  writeNotNull('recorded', instance.recorded);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent', instance.purposeOfEvent);
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('entity', instance.entity?.map((e) => e?.toJson())?.toList());
  return val;
}

AuditEvent_Agent _$AuditEvent_AgentFromJson(Map<String, dynamic> json) {
  return AuditEvent_Agent(
    role: json['role'] as List,
    reference: json['reference'],
    userId: json['userId'],
    altId: json['altId'] as String,
    name: json['name'] as String,
    requestor: json['requestor'] as bool,
    location: json['location'],
    policy: (json['policy'] as List)?.map((e) => e as String)?.toList(),
    media: json['media'],
    network: json['network'] == null
        ? null
        : AuditEvent_Network.fromJson(json['network'] as Map<String, dynamic>),
    purposeOfUse: json['purposeOfUse'] as List,
  );
}

Map<String, dynamic> _$AuditEvent_AgentToJson(AuditEvent_Agent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('reference', instance.reference);
  writeNotNull('userId', instance.userId);
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor);
  writeNotNull('location', instance.location);
  writeNotNull('policy', instance.policy);
  writeNotNull('media', instance.media);
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('purposeOfUse', instance.purposeOfUse);
  return val;
}

AuditEvent_Network _$AuditEvent_NetworkFromJson(Map<String, dynamic> json) {
  return AuditEvent_Network(
    address: json['address'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$AuditEvent_NetworkToJson(AuditEvent_Network instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('type', instance.type);
  return val;
}

AuditEvent_Source _$AuditEvent_SourceFromJson(Map<String, dynamic> json) {
  return AuditEvent_Source(
    site: json['site'] as String,
    identifier: json['identifier'],
    type: json['type'] as List,
  );
}

Map<String, dynamic> _$AuditEvent_SourceToJson(AuditEvent_Source instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('site', instance.site);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('type', instance.type);
  return val;
}

AuditEvent_Entity _$AuditEvent_EntityFromJson(Map<String, dynamic> json) {
  return AuditEvent_Entity(
    identifier: json['identifier'],
    reference: json['reference'],
    type: json['type'],
    role: json['role'],
    lifecycle: json['lifecycle'],
    securityLabel: json['securityLabel'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] as String,
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : AuditEvent_Detail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AuditEvent_EntityToJson(AuditEvent_Entity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('reference', instance.reference);
  writeNotNull('type', instance.type);
  writeNotNull('role', instance.role);
  writeNotNull('lifecycle', instance.lifecycle);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query);
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

AuditEvent_Detail _$AuditEvent_DetailFromJson(Map<String, dynamic> json) {
  return AuditEvent_Detail(
    type: json['type'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$AuditEvent_DetailToJson(AuditEvent_Detail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value);
  return val;
}
