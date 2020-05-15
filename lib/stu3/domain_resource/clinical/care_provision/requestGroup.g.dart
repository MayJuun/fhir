// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requestGroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestGroup _$RequestGroupFromJson(Map<String, dynamic> json) {
  return RequestGroup(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    groupIdentifier: json['groupIdentifier'],
    status: json['status'] as String,
    intent: json['intent'] as String,
    priority: json['priority'] as String,
    subject: json['subject'],
    context: json['context'],
    authoredOn: json['authoredOn'] as String,
    author: json['author'],
    reasonCodeableConcept: json['reasonCodeableConcept'],
    reasonReference: json['reasonReference'],
    note: json['note'] as List,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroup_Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$RequestGroupToJson(RequestGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definition', instance.definition);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('replaces', instance.replaces);
  writeNotNull('groupIdentifier', instance.groupIdentifier);
  writeNotNull('status', instance.status);
  writeNotNull('intent', instance.intent);
  writeNotNull('priority', instance.priority);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('author', instance.author);
  writeNotNull('reasonCodeableConcept', instance.reasonCodeableConcept);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('note', instance.note);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

RequestGroup_Action _$RequestGroup_ActionFromJson(Map<String, dynamic> json) {
  return RequestGroup_Action(
    label: json['label'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    textEquivalent: json['textEquivalent'] as String,
    code: json['code'] as List,
    documentation: json['documentation'] as List,
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroup_Condition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedAction: (json['relatedAction'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroup_RelatedAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : DateTime.parse(json['timingDateTime'] as String),
    timingPeriod: json['timingPeriod'],
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration(microseconds: json['timingDuration'] as int),
    timingRange: json['timingRange'],
    timingTiming: json['timingTiming'],
    participant: json['participant'] as List,
    type: json['type'],
    groupingBehavior: json['groupingBehavior'] as String,
    selectionBehavior: json['selectionBehavior'] as String,
    requiredBehavior: json['requiredBehavior'] as String,
    precheckBehavior: json['precheckBehavior'] as String,
    cardinalityBehavior: json['cardinalityBehavior'] as String,
    resource: json['resource'],
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroup_Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$RequestGroup_ActionToJson(RequestGroup_Action instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('code', instance.code);
  writeNotNull('documentation', instance.documentation);
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedAction',
      instance.relatedAction?.map((e) => e?.toJson())?.toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toIso8601String());
  writeNotNull('timingPeriod', instance.timingPeriod);
  writeNotNull('timingDuration', instance.timingDuration?.inMicroseconds);
  writeNotNull('timingRange', instance.timingRange);
  writeNotNull('timingTiming', instance.timingTiming);
  writeNotNull('participant', instance.participant);
  writeNotNull('type', instance.type);
  writeNotNull('groupingBehavior', instance.groupingBehavior);
  writeNotNull('selectionBehavior', instance.selectionBehavior);
  writeNotNull('requiredBehavior', instance.requiredBehavior);
  writeNotNull('precheckBehavior', instance.precheckBehavior);
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior);
  writeNotNull('resource', instance.resource);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

RequestGroup_Condition _$RequestGroup_ConditionFromJson(
    Map<String, dynamic> json) {
  return RequestGroup_Condition(
    kind: json['kind'] as String,
    description: json['description'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$RequestGroup_ConditionToJson(
    RequestGroup_Condition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', instance.kind);
  writeNotNull('description', instance.description);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}

RequestGroup_RelatedAction _$RequestGroup_RelatedActionFromJson(
    Map<String, dynamic> json) {
  return RequestGroup_RelatedAction(
    actionId: json['actionId'] as String,
    relationship: json['relationship'] as String,
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration(microseconds: json['offsetDuration'] as int),
    offsetRange: json['offsetRange'],
  );
}

Map<String, dynamic> _$RequestGroup_RelatedActionToJson(
    RequestGroup_RelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionId', instance.actionId);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('offsetDuration', instance.offsetDuration?.inMicroseconds);
  writeNotNull('offsetRange', instance.offsetRange);
  return val;
}
