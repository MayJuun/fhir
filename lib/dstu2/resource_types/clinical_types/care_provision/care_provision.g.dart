// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProcedureRequest _$_$_ProcedureRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['subject', 'code']);
  return _$_ProcedureRequest(
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
    subject: json['subject'],
    code: json['code'],
    bodySite: json['bodySite'],
    reasonX: json['reasonX'],
    scheduledX: json['scheduledX'] == null
        ? null
        : FhirDateTime.fromJson(json['scheduledX'] as String),
    encounter: json['encounter'],
    performer: json['performer'],
    status: _$enumDecodeNullable(
        _$ProcedureRequestStatusEnumMap, json['status'],
        unknownValue: ProcedureRequestStatus.unknown),
    notes: json['notes'],
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
    orderedOn: json['orderedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['orderedOn'] as String),
    orderer: json['orderer'],
    priority: _$enumDecodeNullable(
        _$ProcedureRequestPriorityEnumMap, json['priority'],
        unknownValue: ProcedureRequestPriority.unknown),
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('subject', instance.subject);
  writeNotNull('code', instance.code);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('reasonX', instance.reasonX);
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('encounter', instance.encounter);
  writeNotNull('performer', instance.performer);
  writeNotNull('status', _$ProcedureRequestStatusEnumMap[instance.status]);
  writeNotNull('notes', instance.notes);
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('orderer', instance.orderer);
  writeNotNull(
      'priority', _$ProcedureRequestPriorityEnumMap[instance.priority]);
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

const _$ProcedureRequestStatusEnumMap = {
  ProcedureRequestStatus.proposed: 'proposed',
  ProcedureRequestStatus.draft: 'draft',
  ProcedureRequestStatus.requested: 'requested',
  ProcedureRequestStatus.received: 'received',
  ProcedureRequestStatus.accepted: 'accepted',
  ProcedureRequestStatus.in_progress: 'in-progress',
  ProcedureRequestStatus.completed: 'completed',
  ProcedureRequestStatus.suspended: 'suspended',
  ProcedureRequestStatus.rejected: 'rejected',
  ProcedureRequestStatus.aborted: 'aborted',
  ProcedureRequestStatus.unknown: 'unknown',
};

const _$ProcedureRequestPriorityEnumMap = {
  ProcedureRequestPriority.routine: 'routine',
  ProcedureRequestPriority.urgent: 'urgent',
  ProcedureRequestPriority.stat: 'stat',
  ProcedureRequestPriority.asap: 'asap',
  ProcedureRequestPriority.unknown: 'unknown',
};

_$_VisionPrescription _$_$_VisionPrescriptionFromJson(
    Map<String, dynamic> json) {
  return _$_VisionPrescription(
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
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    patient: json['patient'],
    prescriber: json['prescriber'],
    encounter: json['encounter'],
    reasonX: json['reasonX'],
    dispense: json['dispense'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('patient', instance.patient);
  writeNotNull('prescriber', instance.prescriber);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('reasonX', instance.reasonX);
  writeNotNull('dispense', instance.dispense);
  return val;
}

_$_CarePlan _$_$_CarePlanFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
  return _$_CarePlan(
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
    subject: json['subject'],
    status: _$enumDecodeNullable(_$CarePlanStatusEnumMap, json['status'],
        unknownValue: CarePlanStatus.unknown),
    context: json['context'],
    period: json['period'],
    author: json['author'],
    modified: json['modified'] == null
        ? null
        : FhirDateTime.fromJson(json['modified'] as String),
    category: json['category'],
    description: json['description'] as String,
    addresses: json['addresses'],
    support: json['support'],
    relatedPlan: json['relatedPlan'],
    participant: json['participant'],
    goal: json['goal'],
    activity: json['activity'],
    note: json['note'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('subject', instance.subject);
  writeNotNull('status', _$CarePlanStatusEnumMap[instance.status]);
  writeNotNull('context', instance.context);
  writeNotNull('period', instance.period);
  writeNotNull('author', instance.author);
  writeNotNull('modified', instance.modified?.toJson());
  writeNotNull('category', instance.category);
  writeNotNull('description', instance.description);
  writeNotNull('addresses', instance.addresses);
  writeNotNull('support', instance.support);
  writeNotNull('relatedPlan', instance.relatedPlan);
  writeNotNull('participant', instance.participant);
  writeNotNull('goal', instance.goal);
  writeNotNull('activity', instance.activity);
  writeNotNull('note', instance.note);
  return val;
}

const _$CarePlanStatusEnumMap = {
  CarePlanStatus.proposed: 'proposed',
  CarePlanStatus.draft: 'draft',
  CarePlanStatus.active: 'active',
  CarePlanStatus.completed: 'completed',
  CarePlanStatus.cancelled: 'cancelled',
  CarePlanStatus.unknown: 'unknown',
};

_$_Goal _$_$_GoalFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['description', 'status']);
  return _$_Goal(
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
    subject: json['subject'],
    startX:
        json['startX'] == null ? null : Date.fromJson(json['startX'] as String),
    targetX: json['targetX'] == null
        ? null
        : Date.fromJson(json['targetX'] as String),
    category: json['category'],
    description: json['description'] as String,
    status: _$enumDecodeNullable(_$GoalStatusEnumMap, json['status'],
        unknownValue: GoalStatus.unknown),
    statusDate: json['statusDate'] == null
        ? null
        : Date.fromJson(json['statusDate'] as String),
    statusReason: json['statusReason'],
    author: json['author'],
    priority: json['priority'],
    addresses: json['addresses'],
    note: json['note'],
    outcome: json['outcome'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('subject', instance.subject);
  writeNotNull('startX', instance.startX?.toJson());
  writeNotNull('targetX', instance.targetX?.toJson());
  writeNotNull('category', instance.category);
  writeNotNull('description', instance.description);
  writeNotNull('status', _$GoalStatusEnumMap[instance.status]);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('author', instance.author);
  writeNotNull('priority', instance.priority);
  writeNotNull('addresses', instance.addresses);
  writeNotNull('note', instance.note);
  writeNotNull('outcome', instance.outcome);
  return val;
}

const _$GoalStatusEnumMap = {
  GoalStatus.proposed: 'proposed',
  GoalStatus.planned: 'planned',
  GoalStatus.accepted: 'accepted',
  GoalStatus.rejected: 'rejected',
  GoalStatus.in_progress: 'in-progress',
  GoalStatus.achieved: 'achieved',
  GoalStatus.sustaining: 'sustaining',
  GoalStatus.on_hold: 'on-hold',
  GoalStatus.cancelled: 'cancelled',
  GoalStatus.unknown: 'unknown',
};

_$_NutritionOrder _$_$_NutritionOrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'dateTime']);
  return _$_NutritionOrder(
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
    patient: json['patient'],
    orderer: json['orderer'],
    identifier: json['identifier'],
    encounter: json['encounter'],
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    status: _$enumDecodeNullable(_$NutritionOrderStatusEnumMap, json['status'],
        unknownValue: NutritionOrderStatus.unknown),
    allergyIntolerance: json['allergyIntolerance'],
    foodPreferenceModifier: json['foodPreferenceModifier'],
    excludeFoodModifier: json['excludeFoodModifier'],
    oralDiet: json['oralDiet'],
    supplement: json['supplement'],
    enteralFormula: json['enteralFormula'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('patient', instance.patient);
  writeNotNull('orderer', instance.orderer);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('status', _$NutritionOrderStatusEnumMap[instance.status]);
  writeNotNull('allergyIntolerance', instance.allergyIntolerance);
  writeNotNull('foodPreferenceModifier', instance.foodPreferenceModifier);
  writeNotNull('excludeFoodModifier', instance.excludeFoodModifier);
  writeNotNull('oralDiet', instance.oralDiet);
  writeNotNull('supplement', instance.supplement);
  writeNotNull('enteralFormula', instance.enteralFormula);
  return val;
}

const _$NutritionOrderStatusEnumMap = {
  NutritionOrderStatus.proposed: 'proposed',
  NutritionOrderStatus.draft: 'draft',
  NutritionOrderStatus.planned: 'planned',
  NutritionOrderStatus.requested: 'requested',
  NutritionOrderStatus.active: 'active',
  NutritionOrderStatus.on_hold: 'on-hold',
  NutritionOrderStatus.completed: 'completed',
  NutritionOrderStatus.cancelled: 'cancelled',
  NutritionOrderStatus.unknown: 'unknown',
};

_$_ReferralRequest _$_$_ReferralRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
  return _$_ReferralRequest(
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
    status: _$enumDecodeNullable(_$ReferralRequestStatusEnumMap, json['status'],
        unknownValue: ReferralRequestStatus.unknown),
    identifier: json['identifier'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'],
    specialty: json['specialty'],
    priority: json['priority'],
    patient: json['patient'],
    requester: json['requester'],
    recipient: json['recipient'],
    encounter: json['encounter'],
    dateSent: json['dateSent'] == null
        ? null
        : FhirDateTime.fromJson(json['dateSent'] as String),
    reason: json['reason'],
    description: json['description'] as String,
    serviceRequested: json['serviceRequested'],
    supportingInformation: json['supportingInformation'],
    fulfillmentTime: json['fulfillmentTime'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('status', _$ReferralRequestStatusEnumMap[instance.status]);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('priority', instance.priority);
  writeNotNull('patient', instance.patient);
  writeNotNull('requester', instance.requester);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('dateSent', instance.dateSent?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('description', instance.description);
  writeNotNull('serviceRequested', instance.serviceRequested);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('fulfillmentTime', instance.fulfillmentTime);
  return val;
}

const _$ReferralRequestStatusEnumMap = {
  ReferralRequestStatus.draft: 'draft',
  ReferralRequestStatus.requested: 'requested',
  ReferralRequestStatus.active: 'active',
  ReferralRequestStatus.cancelled: 'cancelled',
  ReferralRequestStatus.accepted: 'accepted',
  ReferralRequestStatus.rejected: 'rejected',
  ReferralRequestStatus.completed: 'completed',
  ReferralRequestStatus.unknown: 'unknown',
};

_$_VisionPrescriptionDispense _$_$_VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['product']);
  return _$_VisionPrescriptionDispense(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    product: json['product'],
    eye: _$enumDecodeNullable(_$DispenseEyeEnumMap, json['eye'],
        unknownValue: DispenseEye.unknown),
    sphere: json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
    cylinder:
        json['cylinder'] == null ? null : Decimal.fromJson(json['cylinder']),
    axis: json['axis'] == null ? null : Integer.fromJson(json['axis']),
    prism: json['prism'] == null ? null : Decimal.fromJson(json['prism']),
    base: _$enumDecodeNullable(_$DispenseBaseEnumMap, json['base'],
        unknownValue: DispenseBase.unknown),
    add: json['add'] == null ? null : Decimal.fromJson(json['add']),
    power: json['power'] == null ? null : Decimal.fromJson(json['power']),
    backCurve:
        json['backCurve'] == null ? null : Decimal.fromJson(json['backCurve']),
    diameter:
        json['diameter'] == null ? null : Decimal.fromJson(json['diameter']),
    duration: json['duration'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('product', instance.product);
  writeNotNull('eye', _$DispenseEyeEnumMap[instance.eye]);
  writeNotNull('sphere', instance.sphere?.toJson());
  writeNotNull('cylinder', instance.cylinder?.toJson());
  writeNotNull('axis', instance.axis?.toJson());
  writeNotNull('prism', instance.prism?.toJson());
  writeNotNull('base', _$DispenseBaseEnumMap[instance.base]);
  writeNotNull('add', instance.add?.toJson());
  writeNotNull('power', instance.power?.toJson());
  writeNotNull('backCurve', instance.backCurve?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('duration', instance.duration);
  writeNotNull('color', instance.color);
  writeNotNull('brand', instance.brand);
  writeNotNull('notes', instance.notes);
  return val;
}

const _$DispenseEyeEnumMap = {
  DispenseEye.right: 'right',
  DispenseEye.left: 'left',
  DispenseEye.unknown: 'unknown',
};

const _$DispenseBaseEnumMap = {
  DispenseBase.up: 'up',
  DispenseBase.down: 'down',
  DispenseBase.in_: 'in',
  DispenseBase.out: 'out',
  DispenseBase.unknown: 'unknown',
};

_$_CarePlanRelatedPlan _$_$_CarePlanRelatedPlanFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['plan']);
  return _$_CarePlanRelatedPlan(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: _$enumDecodeNullable(_$RelatedPlanCodeEnumMap, json['code'],
        unknownValue: RelatedPlanCode.unknown),
    plan: json['plan'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', _$RelatedPlanCodeEnumMap[instance.code]);
  writeNotNull('plan', instance.plan);
  return val;
}

const _$RelatedPlanCodeEnumMap = {
  RelatedPlanCode.includes: 'includes',
  RelatedPlanCode.replaces: 'replaces',
  RelatedPlanCode.fulfills: 'fulfills',
  RelatedPlanCode.unknown: 'unknown',
};

_$_CarePlanParticipant _$_$_CarePlanParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_CarePlanParticipant(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    role: json['role'],
    member: json['member'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('role', instance.role);
  writeNotNull('member', instance.member);
  return val;
}

_$_CarePlanActivity _$_$_CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _$_CarePlanActivity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    actionResulting: json['actionResulting'],
    progress: json['progress'],
    reference: json['reference'],
    detail: json['detail'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('actionResulting', instance.actionResulting);
  writeNotNull('progress', instance.progress);
  writeNotNull('reference', instance.reference);
  writeNotNull('detail', instance.detail);
  return val;
}

_$_GoalOutcome _$_$_GoalOutcomeFromJson(Map<String, dynamic> json) {
  return _$_GoalOutcome(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    resultX: json['resultX'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resultX', instance.resultX);
  return val;
}

_$_NutritionOrderOralDiet _$_$_NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderOralDiet(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    schedule: json['schedule'],
    nutrient: json['nutrient'],
    texture: json['texture'],
    fluidConsistencyType: json['fluidConsistencyType'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('schedule', instance.schedule);
  writeNotNull('nutrient', instance.nutrient);
  writeNotNull('texture', instance.texture);
  writeNotNull('fluidConsistencyType', instance.fluidConsistencyType);
  writeNotNull('instruction', instance.instruction);
  return val;
}

_$_NutritionOrderSupplement _$_$_NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderSupplement(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    productName: json['productName'] as String,
    schedule: json['schedule'],
    quantity: json['quantity'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('productName', instance.productName);
  writeNotNull('schedule', instance.schedule);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('instruction', instance.instruction);
  return val;
}

_$_NutritionOrderEnteralFormula _$_$_NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderEnteralFormula(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    baseFormulaType: json['baseFormulaType'],
    baseFormulaProductName: json['baseFormulaProductName'] as String,
    additiveType: json['additiveType'],
    additiveProductName: json['additiveProductName'] as String,
    caloricDensity: json['caloricDensity'],
    routeofAdministration: json['routeofAdministration'],
    administration: json['administration'],
    maxVolumeToDeliver: json['maxVolumeToDeliver'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('baseFormulaType', instance.baseFormulaType);
  writeNotNull('baseFormulaProductName', instance.baseFormulaProductName);
  writeNotNull('additiveType', instance.additiveType);
  writeNotNull('additiveProductName', instance.additiveProductName);
  writeNotNull('caloricDensity', instance.caloricDensity);
  writeNotNull('routeofAdministration', instance.routeofAdministration);
  writeNotNull('administration', instance.administration);
  writeNotNull('maxVolumeToDeliver', instance.maxVolumeToDeliver);
  writeNotNull('administrationInstruction', instance.administrationInstruction);
  return val;
}

_$_CarePlanDetail _$_$_CarePlanDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['prohibited']);
  return _$_CarePlanDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    category: json['category'],
    code: json['code'],
    reasonCode: json['reasonCode'],
    reasonReference: json['reasonReference'],
    goal: json['goal'],
    status: _$enumDecodeNullable(_$DetailStatusEnumMap, json['status'],
        unknownValue: DetailStatus.unknown),
    statusReason: json['statusReason'],
    prohibited: json['prohibited'] == null
        ? null
        : Boolean.fromJson(json['prohibited']),
    scheduledX: json['scheduledX'],
    location: json['location'],
    performer: json['performer'],
    productX: json['productX'],
    dailyAmount: json['dailyAmount'],
    quantity: json['quantity'],
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_CarePlanDetailToJson(_$_CarePlanDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('goal', instance.goal);
  writeNotNull('status', _$DetailStatusEnumMap[instance.status]);
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('prohibited', instance.prohibited?.toJson());
  writeNotNull('scheduledX', instance.scheduledX);
  writeNotNull('location', instance.location);
  writeNotNull('performer', instance.performer);
  writeNotNull('productX', instance.productX);
  writeNotNull('dailyAmount', instance.dailyAmount);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('description', instance.description);
  return val;
}

const _$DetailStatusEnumMap = {
  DetailStatus.not_started: 'not-started',
  DetailStatus.scheduled: 'scheduled',
  DetailStatus.in_progress: 'in-progress',
  DetailStatus.on_hold: 'on-hold',
  DetailStatus.completed: 'completed',
  DetailStatus.cancelled: 'cancelled',
  DetailStatus.unknown: 'unknown',
};

_$_NutritionOrderNutrient _$_$_NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderNutrient(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    modifier: json['modifier'],
    amount: json['amount'],
  );
}

Map<String, dynamic> _$_$_NutritionOrderNutrientToJson(
    _$_NutritionOrderNutrient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('amount', instance.amount);
  return val;
}

_$_NutritionOrderTexture _$_$_NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderTexture(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    modifier: json['modifier'],
    foodType: json['foodType'],
  );
}

Map<String, dynamic> _$_$_NutritionOrderTextureToJson(
    _$_NutritionOrderTexture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('foodType', instance.foodType);
  return val;
}

_$_NutritionOrderAdministration _$_$_NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderAdministration(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    schedule: json['schedule'],
    quantity: json['quantity'],
    rateX: json['rateX'],
  );
}

Map<String, dynamic> _$_$_NutritionOrderAdministrationToJson(
    _$_NutritionOrderAdministration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('schedule', instance.schedule);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('rateX', instance.rateX);
  return val;
}
