// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carePlan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return CarePlan(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    status: json['status'],
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    modified: json['modified'],
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    description: json['description'] as String,
    addresses: json['addresses'] == null
        ? null
        : Reference.fromJson(json['addresses'] as Map<String, dynamic>),
    support: json['support'] == null
        ? null
        : Reference.fromJson(json['support'] as Map<String, dynamic>),
    relatedPlan: json['relatedPlan'] == null
        ? null
        : CarePlanRelatedPlan.fromJson(
            json['relatedPlan'] as Map<String, dynamic>),
    participant: json['participant'] == null
        ? null
        : CarePlanParticipant.fromJson(
            json['participant'] as Map<String, dynamic>),
    goal: json['goal'] == null
        ? null
        : Reference.fromJson(json['goal'] as Map<String, dynamic>),
    activity: json['activity'] == null
        ? null
        : CarePlanActivity.fromJson(json['activity'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
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
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('modified', instance.modified);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('addresses', instance.addresses?.toJson());
  writeNotNull('support', instance.support?.toJson());
  writeNotNull('relatedPlan', instance.relatedPlan?.toJson());
  writeNotNull('participant', instance.participant?.toJson());
  writeNotNull('goal', instance.goal?.toJson());
  writeNotNull('activity', instance.activity?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

CarePlanRelatedPlan _$CarePlanRelatedPlanFromJson(Map<String, dynamic> json) {
  return CarePlanRelatedPlan(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'],
    plan: json['plan'] == null
        ? null
        : Reference.fromJson(json['plan'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CarePlanRelatedPlanToJson(CarePlanRelatedPlan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code);
  writeNotNull('plan', instance.plan?.toJson());
  return val;
}

ActivityDetail _$ActivityDetailFromJson(Map<String, dynamic> json) {
  return ActivityDetail(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonCode'] as Map<String, dynamic>),
    reasonReference: json['reasonReference'] == null
        ? null
        : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
    goal: json['goal'] == null
        ? null
        : Reference.fromJson(json['goal'] as Map<String, dynamic>),
    status: json['status'],
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    prohibited: json['prohibited'] as bool,
    scheduledX: json['scheduledX'] == null
        ? null
        : Timing.fromJson(json['scheduledX'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    productX: json['productX'] == null
        ? null
        : CodeableConcept.fromJson(json['productX'] as Map<String, dynamic>),
    dailyAmount: json['dailyAmount'] == null
        ? null
        : Quantity.fromJson(json['dailyAmount'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$ActivityDetailToJson(ActivityDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('reasonCode', instance.reasonCode?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('goal', instance.goal?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('prohibited', instance.prohibited);
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('productX', instance.productX?.toJson());
  writeNotNull('dailyAmount', instance.dailyAmount?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('description', instance.description);
  return val;
}
