// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provenance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return Provenance(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
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
            : Provenance_Agent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entity: (json['entity'] as List)
        ?.map((e) => e == null
            ? null
            : Provenance_Entity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signature: (json['signature'] as List)
        ?.map((e) =>
            e == null ? null : Signature.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  return val;
}

Provenance_Agent _$Provenance_AgentFromJson(Map<String, dynamic> json) {
  return Provenance_Agent(
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
  );
}

Map<String, dynamic> _$Provenance_AgentToJson(Provenance_Agent instance) {
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
  return val;
}

Provenance_Entity _$Provenance_EntityFromJson(Map<String, dynamic> json) {
  return Provenance_Entity(
    role: json['role'] as String,
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
  writeNotNull('whatReference', instance.whatReference?.toJson());
  writeNotNull('whatIdentifier', instance.whatIdentifier?.toJson());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  return val;
}
