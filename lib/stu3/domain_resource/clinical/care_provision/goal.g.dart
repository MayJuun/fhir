// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return Goal(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    category: json['category'] as List,
    priority: json['priority'],
    description: json['description'],
    subject: json['subject'],
    startDate: json['startDate'] == null
        ? null
        : DateTime.parse(json['startDate'] as String),
    startCodeableConcept: json['startCodeableConcept'],
    target: json['target'] == null
        ? null
        : Goal_Target.fromJson(json['target'] as Map<String, dynamic>),
    statusDate: json['statusDate'] == null
        ? null
        : DateTime.parse(json['statusDate'] as String),
    statusReason: json['statusReason'] as String,
    expressedBy: json['expressedBy'],
    addresses: json['addresses'] as List,
    note: json['note'] as List,
    outcomeCode: json['outcomeCode'] as List,
    outcomeReference: json['outcomeReference'] as List,
  );
}

Map<String, dynamic> _$GoalToJson(Goal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('priority', instance.priority);
  writeNotNull('description', instance.description);
  writeNotNull('subject', instance.subject);
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('startCodeableConcept', instance.startCodeableConcept);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('expressedBy', instance.expressedBy);
  writeNotNull('addresses', instance.addresses);
  writeNotNull('note', instance.note);
  writeNotNull('outcomeCode', instance.outcomeCode);
  writeNotNull('outcomeReference', instance.outcomeReference);
  return val;
}

Goal_Target _$Goal_TargetFromJson(Map<String, dynamic> json) {
  return Goal_Target(
    measure: json['measure'],
    detailQuantity: json['detailQuantity'],
    detailRange: json['detailRange'],
    detailCodeableConcept: json['detailCodeableConcept'],
    dueDate: json['dueDate'] == null
        ? null
        : DateTime.parse(json['dueDate'] as String),
    dueDuration: json['dueDuration'] == null
        ? null
        : Duration(microseconds: json['dueDuration'] as int),
  );
}

Map<String, dynamic> _$Goal_TargetToJson(Goal_Target instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('measure', instance.measure);
  writeNotNull('detailQuantity', instance.detailQuantity);
  writeNotNull('detailRange', instance.detailRange);
  writeNotNull('detailCodeableConcept', instance.detailCodeableConcept);
  writeNotNull('dueDate', instance.dueDate?.toIso8601String());
  writeNotNull('dueDuration', instance.dueDuration?.inMicroseconds);
  return val;
}
