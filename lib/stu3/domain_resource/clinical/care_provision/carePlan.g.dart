// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carePlan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return CarePlan(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    intent: json['intent'] as String,
    category: json['category'] as List,
    title: json['title'] as String,
    description: json['description'] as String,
    subject: json['subject'],
    context: json['context'],
    period: json['period'],
    author: json['author'] as List,
    careTeam: json['careTeam'] as List,
    addresses: json['addresses'] as List,
    supportingInfo: json['supportingInfo'] as List,
    goal: json['goal'] as List,
    activity: (json['activity'] as List)
        ?.map((e) => e == null
            ? null
            : CarePlan_Activity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$CarePlanToJson(CarePlan instance) {
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
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('intent', instance.intent);
  writeNotNull('category', instance.category);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('period', instance.period);
  writeNotNull('author', instance.author);
  writeNotNull('careTeam', instance.careTeam);
  writeNotNull('addresses', instance.addresses);
  writeNotNull('supportingInfo', instance.supportingInfo);
  writeNotNull('goal', instance.goal);
  writeNotNull(
      'activity', instance.activity?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  return val;
}

CarePlan_Activity _$CarePlan_ActivityFromJson(Map<String, dynamic> json) {
  return CarePlan_Activity(
    outcomeCodeableConcept: json['outcomeCodeableConcept'] as List,
    outcomeReference: json['outcomeReference'] as List,
    progress: json['progress'] as List,
    reference: json['reference'],
    detail: json['detail'] == null
        ? null
        : CarePlan_Detail.fromJson(json['detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CarePlan_ActivityToJson(CarePlan_Activity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('outcomeCodeableConcept', instance.outcomeCodeableConcept);
  writeNotNull('outcomeReference', instance.outcomeReference);
  writeNotNull('progress', instance.progress);
  writeNotNull('reference', instance.reference);
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

CarePlan_Detail _$CarePlan_DetailFromJson(Map<String, dynamic> json) {
  return CarePlan_Detail(
    category: json['category'],
    definition: json['definition'],
    code: json['code'],
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    goal: json['goal'] as List,
    status: json['status'] as String,
    statusReason: json['statusReason'] as String,
    prohibited: json['prohibited'] as bool,
    scheduledTiming: json['scheduledTiming'],
    scheduledPeriod: json['scheduledPeriod'],
    scheduledString: json['scheduledString'] as String,
    location: json['location'],
    performer: json['performer'] as List,
    productCodeableConcept: json['productCodeableConcept'],
    productReference: json['productReference'],
    dailyAmount: json['dailyAmount'],
    quantity: json['quantity'],
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$CarePlan_DetailToJson(CarePlan_Detail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category);
  writeNotNull('definition', instance.definition);
  writeNotNull('code', instance.code);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('goal', instance.goal);
  writeNotNull('status', instance.status);
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('prohibited', instance.prohibited);
  writeNotNull('scheduledTiming', instance.scheduledTiming);
  writeNotNull('scheduledPeriod', instance.scheduledPeriod);
  writeNotNull('scheduledString', instance.scheduledString);
  writeNotNull('location', instance.location);
  writeNotNull('performer', instance.performer);
  writeNotNull('productCodeableConcept', instance.productCodeableConcept);
  writeNotNull('productReference', instance.productReference);
  writeNotNull('dailyAmount', instance.dailyAmount);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('description', instance.description);
  return val;
}
