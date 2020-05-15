// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provenance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return Provenance(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    target: json['target'] as List,
    period: json['period'],
    recorded: json['recorded'] as String,
    policy: (json['policy'] as List)?.map((e) => e as String)?.toList(),
    location: json['location'],
    reason: json['reason'] as List,
    activity: json['activity'],
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : Provenance_Agent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entity: (json['entity'] as List)
        ?.map((e) => e == null
            ? null
            : Provenance_Entity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signature: json['signature'] as List,
  );
}

Map<String, dynamic> _$ProvenanceToJson(Provenance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('target', instance.target);
  writeNotNull('period', instance.period);
  writeNotNull('recorded', instance.recorded);
  writeNotNull('policy', instance.policy);
  writeNotNull('location', instance.location);
  writeNotNull('reason', instance.reason);
  writeNotNull('activity', instance.activity);
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('entity', instance.entity?.map((e) => e?.toJson())?.toList());
  writeNotNull('signature', instance.signature);
  return val;
}

Provenance_Agent _$Provenance_AgentFromJson(Map<String, dynamic> json) {
  return Provenance_Agent(
    role: json['role'] as List,
    whoUri: json['whoUri'] as String,
    whoReference: json['whoReference'],
    onBehalfOfUri: json['onBehalfOfUri'] as String,
    onBehalfOfReference: json['onBehalfOfReference'],
    relatedAgentType: json['relatedAgentType'],
  );
}

Map<String, dynamic> _$Provenance_AgentToJson(Provenance_Agent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('whoUri', instance.whoUri);
  writeNotNull('whoReference', instance.whoReference);
  writeNotNull('onBehalfOfUri', instance.onBehalfOfUri);
  writeNotNull('onBehalfOfReference', instance.onBehalfOfReference);
  writeNotNull('relatedAgentType', instance.relatedAgentType);
  return val;
}

Provenance_Entity _$Provenance_EntityFromJson(Map<String, dynamic> json) {
  return Provenance_Entity(
    role: json['role'] as String,
    whatUri: json['whatUri'] as String,
    whatReference: json['whatReference'],
    whatIdentifier: json['whatIdentifier'],
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : Provenance_Agent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Provenance_EntityToJson(Provenance_Entity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('whatUri', instance.whatUri);
  writeNotNull('whatReference', instance.whatReference);
  writeNotNull('whatIdentifier', instance.whatIdentifier);
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  return val;
}
