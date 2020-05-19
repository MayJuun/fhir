// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarePlan _$_$_CarePlanFromJson(Map<String, dynamic> json) {
  return _$_CarePlan(
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
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    author: (json['author'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modified: json['modified'] == null
        ? null
        : FhirDateTime.fromJson(json['modified'] as String),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    addresses: (json['addresses'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    support: (json['support'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedPlan: (json['relatedPlan'] as List)
        ?.map((e) => e == null
            ? null
            : CarePlanRelatedPlan.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : CarePlanParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activity: (json['activity'] as List)
        ?.map((e) => e == null
            ? null
            : CarePlanActivity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanToJson(_$_CarePlan instance) {
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
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('modified', instance.modified?.toJson());
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('support', instance.support?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'relatedPlan', instance.relatedPlan?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'activity', instance.activity?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

_$_CarePlanRelatedPlan _$_$_CarePlanRelatedPlanFromJson(
    Map<String, dynamic> json) {
  return _$_CarePlanRelatedPlan(
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    plan: json['plan'] == null
        ? null
        : Reference.fromJson(json['plan'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanRelatedPlanToJson(
    _$_CarePlanRelatedPlan instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('plan', instance.plan?.toJson());
  return val;
}

_$_CarePlanParticipant _$_$_CarePlanParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_CarePlanParticipant(
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
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    member: json['member'] == null
        ? null
        : Reference.fromJson(json['member'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanParticipantToJson(
    _$_CarePlanParticipant instance) {
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
  writeNotNull('member', instance.member?.toJson());
  return val;
}

_$_CarePlanActivity _$_$_CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _$_CarePlanActivity(
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
    actionResulting: (json['actionResulting'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    progress: (json['progress'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : CarePlanActivityDetail.fromJson(
            json['detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanActivityToJson(_$_CarePlanActivity instance) {
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
  writeNotNull('actionResulting',
      instance.actionResulting?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'progress', instance.progress?.map((e) => e?.toJson())?.toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

_$_CarePlanActivityDetail _$_$_CarePlanActivityDetailFromJson(
    Map<String, dynamic> json) {
  return _$_CarePlanActivityDetail(
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
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    prohibited: json['prohibited'] == null
        ? null
        : Boolean.fromJson(json['prohibited'] as String),
    scheduledX: json['scheduledX'] == null
        ? null
        : Timing.fromJson(json['scheduledX'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    performer: (json['performer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

Map<String, dynamic> _$_$_CarePlanActivityDetailToJson(
    _$_CarePlanActivityDetail instance) {
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
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('prohibited', instance.prohibited?.toJson());
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('productX', instance.productX?.toJson());
  writeNotNull('dailyAmount', instance.dailyAmount?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('description', instance.description);
  return val;
}

_$_Goal _$_$_GoalFromJson(Map<String, dynamic> json) {
  return _$_Goal(
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
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    startX:
        json['startX'] == null ? null : Date.fromJson(json['startX'] as String),
    targetX: json['targetX'] == null
        ? null
        : Date.fromJson(json['targetX'] as String),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusDate: json['statusDate'] == null
        ? null
        : Date.fromJson(json['statusDate'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    addresses: (json['addresses'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    outcome: (json['outcome'] as List)
        ?.map((e) =>
            e == null ? null : GoalOutcome.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GoalToJson(_$_Goal instance) {
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
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('startX', instance.startX?.toJson());
  writeNotNull('targetX', instance.targetX?.toJson());
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('outcome', instance.outcome?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GoalOutcome _$_$_GoalOutcomeFromJson(Map<String, dynamic> json) {
  return _$_GoalOutcome(
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
    resultX: json['resultX'] == null
        ? null
        : CodeableConcept.fromJson(json['resultX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GoalOutcomeToJson(_$_GoalOutcome instance) {
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
  writeNotNull('resultX', instance.resultX?.toJson());
  return val;
}

_$_NutritionOrder _$_$_NutritionOrderFromJson(Map<String, dynamic> json) {
  return _$_NutritionOrder(
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
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    allergyIntolerance: (json['allergyIntolerance'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    foodPreferenceModifier: (json['foodPreferenceModifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    excludeFoodModifier: (json['excludeFoodModifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    oralDiet: json['oralDiet'] == null
        ? null
        : NutritionOrderOralDiet.fromJson(
            json['oralDiet'] as Map<String, dynamic>),
    supplement: (json['supplement'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderSupplement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enteralFormula: json['enteralFormula'] == null
        ? null
        : NutritionOrderEnteralFormula.fromJson(
            json['enteralFormula'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderToJson(_$_NutritionOrder instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('allergyIntolerance',
      instance.allergyIntolerance?.map((e) => e?.toJson())?.toList());
  writeNotNull('foodPreferenceModifier',
      instance.foodPreferenceModifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('excludeFoodModifier',
      instance.excludeFoodModifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('oralDiet', instance.oralDiet?.toJson());
  writeNotNull(
      'supplement', instance.supplement?.map((e) => e?.toJson())?.toList());
  writeNotNull('enteralFormula', instance.enteralFormula?.toJson());
  return val;
}

_$_NutritionOrderOralDiet _$_$_NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderOralDiet(
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
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Timing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nutrient: (json['nutrient'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderOralDietNutrient.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    texture: (json['texture'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderOralDietTexture.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fluidConsistencyType: (json['fluidConsistencyType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$_$_NutritionOrderOralDietToJson(
    _$_NutritionOrderOralDiet instance) {
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
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'schedule', instance.schedule?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'nutrient', instance.nutrient?.map((e) => e?.toJson())?.toList());
  writeNotNull('texture', instance.texture?.map((e) => e?.toJson())?.toList());
  writeNotNull('fluidConsistencyType',
      instance.fluidConsistencyType?.map((e) => e?.toJson())?.toList());
  writeNotNull('instruction', instance.instruction);
  return val;
}

_$_NutritionOrderSupplement _$_$_NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderSupplement(
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
    productName: json['productName'] as String,
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Timing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$_$_NutritionOrderSupplementToJson(
    _$_NutritionOrderSupplement instance) {
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
  writeNotNull('productName', instance.productName);
  writeNotNull(
      'schedule', instance.schedule?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('instruction', instance.instruction);
  return val;
}

_$_NutritionOrderEnteralFormula _$_$_NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderEnteralFormula(
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
    baseFormulaType: json['baseFormulaType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['baseFormulaType'] as Map<String, dynamic>),
    baseFormulaProductName: json['baseFormulaProductName'] as String,
    additiveType: json['additiveType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additiveType'] as Map<String, dynamic>),
    additiveProductName: json['additiveProductName'] as String,
    caloricDensity: json['caloricDensity'] == null
        ? null
        : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
    routeofAdministration: json['routeofAdministration'] == null
        ? null
        : CodeableConcept.fromJson(
            json['routeofAdministration'] as Map<String, dynamic>),
    administration: (json['administration'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderEnteralFormulaAdministration.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
        ? null
        : Quantity.fromJson(json['maxVolumeToDeliver'] as Map<String, dynamic>),
    administrationInstruction: json['administrationInstruction'] as String,
  );
}

Map<String, dynamic> _$_$_NutritionOrderEnteralFormulaToJson(
    _$_NutritionOrderEnteralFormula instance) {
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
  writeNotNull('baseFormulaType', instance.baseFormulaType?.toJson());
  writeNotNull('baseFormulaProductName', instance.baseFormulaProductName);
  writeNotNull('additiveType', instance.additiveType?.toJson());
  writeNotNull('additiveProductName', instance.additiveProductName);
  writeNotNull('caloricDensity', instance.caloricDensity?.toJson());
  writeNotNull(
      'routeofAdministration', instance.routeofAdministration?.toJson());
  writeNotNull('administration',
      instance.administration?.map((e) => e?.toJson())?.toList());
  writeNotNull('maxVolumeToDeliver', instance.maxVolumeToDeliver?.toJson());
  writeNotNull('administrationInstruction', instance.administrationInstruction);
  return val;
}

_$_NutritionOrderOralDietNutrient _$_$_NutritionOrderOralDietNutrientFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderOralDietNutrient(
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
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderOralDietNutrientToJson(
    _$_NutritionOrderOralDietNutrient instance) {
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
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_NutritionOrderOralDietTexture _$_$_NutritionOrderOralDietTextureFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderOralDietTexture(
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
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    foodType: json['foodType'] == null
        ? null
        : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderOralDietTextureToJson(
    _$_NutritionOrderOralDietTexture instance) {
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
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('foodType', instance.foodType?.toJson());
  return val;
}

_$_NutritionOrderEnteralFormulaAdministration
    _$_$_NutritionOrderEnteralFormulaAdministrationFromJson(
        Map<String, dynamic> json) {
  return _$_NutritionOrderEnteralFormulaAdministration(
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
    schedule: json['schedule'] == null
        ? null
        : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Quantity.fromJson(json['rateX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderEnteralFormulaAdministrationToJson(
    _$_NutritionOrderEnteralFormulaAdministration instance) {
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
  writeNotNull('schedule', instance.schedule?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  return val;
}

_$_ProcedureRequest _$_$_ProcedureRequestFromJson(Map<String, dynamic> json) {
  return _$_ProcedureRequest(
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
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    scheduledX: json['scheduledX'] == null
        ? null
        : FhirDateTime.fromJson(json['scheduledX'] as String),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    notes: (json['notes'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    asNeededX: json['asNeededX'] == null
        ? null
        : Boolean.fromJson(json['asNeededX'] as String),
    orderedOn: json['orderedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['orderedOn'] as String),
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
  );
}

Map<String, dynamic> _$_$_ProcedureRequestToJson(_$_ProcedureRequest instance) {
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
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('notes', instance.notes?.map((e) => e?.toJson())?.toList());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  return val;
}

_$_ReferralRequest _$_$_ReferralRequestFromJson(Map<String, dynamic> json) {
  return _$_ReferralRequest(
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
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialty: json['specialty'] == null
        ? null
        : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    recipient: (json['recipient'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateSent: json['dateSent'] == null
        ? null
        : FhirDateTime.fromJson(json['dateSent'] as String),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    description: json['description'] as String,
    serviceRequested: (json['serviceRequested'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fulfillmentTime: json['fulfillmentTime'] == null
        ? null
        : Period.fromJson(json['fulfillmentTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReferralRequestToJson(_$_ReferralRequest instance) {
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
  writeNotNull('status', instance.status?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateSent', instance.dateSent?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('serviceRequested',
      instance.serviceRequested?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull('fulfillmentTime', instance.fulfillmentTime?.toJson());
  return val;
}

_$_VisionPrescription _$_$_VisionPrescriptionFromJson(
    Map<String, dynamic> json) {
  return _$_VisionPrescription(
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
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    prescriber: json['prescriber'] == null
        ? null
        : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    dispense: (json['dispense'] as List)
        ?.map((e) => e == null
            ? null
            : VisionPrescriptionDispense.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_VisionPrescriptionToJson(
    _$_VisionPrescription instance) {
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
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull(
      'dispense', instance.dispense?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_VisionPrescriptionDispense _$_$_VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  return _$_VisionPrescriptionDispense(
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
    product: json['product'] == null
        ? null
        : Coding.fromJson(json['product'] as Map<String, dynamic>),
    eye: json['eye'] == null ? null : Code.fromJson(json['eye'] as String),
    sphere: json['sphere'] == null
        ? null
        : Decimal.fromJson(json['sphere'] as String),
    cylinder: json['cylinder'] == null
        ? null
        : Decimal.fromJson(json['cylinder'] as String),
    axis: json['axis'] == null ? null : Integer.fromJson(json['axis']),
    prism: json['prism'] == null
        ? null
        : Decimal.fromJson(json['prism'] as String),
    base: json['base'] == null ? null : Code.fromJson(json['base'] as String),
    add: json['add'] == null ? null : Decimal.fromJson(json['add'] as String),
    power: json['power'] == null
        ? null
        : Decimal.fromJson(json['power'] as String),
    backCurve: json['backCurve'] == null
        ? null
        : Decimal.fromJson(json['backCurve'] as String),
    diameter: json['diameter'] == null
        ? null
        : Decimal.fromJson(json['diameter'] as String),
    duration: json['duration'] == null
        ? null
        : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
    color: json['color'] as String,
    brand: json['brand'] as String,
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$_$_VisionPrescriptionDispenseToJson(
    _$_VisionPrescriptionDispense instance) {
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
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('eye', instance.eye?.toJson());
  writeNotNull('sphere', instance.sphere?.toJson());
  writeNotNull('cylinder', instance.cylinder?.toJson());
  writeNotNull('axis', instance.axis?.toJson());
  writeNotNull('prism', instance.prism?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('add', instance.add?.toJson());
  writeNotNull('power', instance.power?.toJson());
  writeNotNull('backCurve', instance.backCurve?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('brand', instance.brand);
  writeNotNull('notes', instance.notes);
  return val;
}
