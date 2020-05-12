// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisionPrescription _$_$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return _$VisionPrescription(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    prescriber: json['prescriber'] == null
        ? null
        : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
    lensSpecification: json['lensSpecification'] as List,
  );
}

Map<String, dynamic> _$_$VisionPrescriptionToJson(
        _$VisionPrescription instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'created': instance.created,
      'patient': instance.patient,
      'encounter': instance.encounter,
      'dateWritten': instance.dateWritten,
      'prescriber': instance.prescriber,
      'lensSpecification': instance.lensSpecification,
    };

_$VisionPrescriptionLensSpecification
    _$_$VisionPrescriptionLensSpecificationFromJson(Map<String, dynamic> json) {
  return _$VisionPrescriptionLensSpecification(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    product: json['product'] == null
        ? null
        : CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
    eye: _$enumDecodeNullable(
        _$VisionPrescriptionLensSpecificationEyeEnumMap, json['eye']),
    sphere: (json['sphere'] as num)?.toDouble(),
    cylinder: (json['cylinder'] as num)?.toDouble(),
    axis: json['axis'] as int,
    prism: json['prism'] as List,
    add: (json['add'] as num)?.toDouble(),
    power: (json['power'] as num)?.toDouble(),
    backCurve: (json['backCurve'] as num)?.toDouble(),
    diameter: (json['diameter'] as num)?.toDouble(),
    duration: json['duration'] == null
        ? null
        : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
    color: json['color'] as String,
    brand: json['brand'] as String,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$VisionPrescriptionLensSpecificationToJson(
        _$VisionPrescriptionLensSpecification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'product': instance.product,
      'eye': _$VisionPrescriptionLensSpecificationEyeEnumMap[instance.eye],
      'sphere': instance.sphere,
      'cylinder': instance.cylinder,
      'axis': instance.axis,
      'prism': instance.prism,
      'add': instance.add,
      'power': instance.power,
      'backCurve': instance.backCurve,
      'diameter': instance.diameter,
      'duration': instance.duration,
      'color': instance.color,
      'brand': instance.brand,
      'note': instance.note,
    };

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

const _$VisionPrescriptionLensSpecificationEyeEnumMap = {
  VisionPrescriptionLensSpecificationEye.right: 'right',
  VisionPrescriptionLensSpecificationEye.left: 'left',
  VisionPrescriptionLensSpecificationEye.unknown: 'unknown',
};

_$VisionPrescriptionPrism _$_$VisionPrescriptionPrismFromJson(
    Map<String, dynamic> json) {
  return _$VisionPrescriptionPrism(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    amount: (json['amount'] as num)?.toDouble(),
    base: _$enumDecodeNullable(
        _$VisionPrescriptionPrismBaseEnumMap, json['base']),
  );
}

Map<String, dynamic> _$_$VisionPrescriptionPrismToJson(
        _$VisionPrescriptionPrism instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'amount': instance.amount,
      'base': _$VisionPrescriptionPrismBaseEnumMap[instance.base],
    };

const _$VisionPrescriptionPrismBaseEnumMap = {
  VisionPrescriptionPrismBase.up: 'up',
  VisionPrescriptionPrismBase.down: 'down',
  VisionPrescriptionPrismBase.in_: 'in',
  VisionPrescriptionPrismBase.out: 'out',
  VisionPrescriptionPrismBase.unknown: 'unknown',
};

_$RiskAssessment _$_$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _$RiskAssessment(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] == null
        ? null
        : Reference.fromJson(json['basedOn'] as Map<String, dynamic>),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    basis: json['basis'] as List,
    prediction: json['prediction'] as List,
    mitigation: json['mitigation'] as String,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$RiskAssessmentToJson(_$RiskAssessment instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'parent': instance.parent,
      'status': instance.status,
      'method': instance.method,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'occurrencePeriod': instance.occurrencePeriod,
      'condition': instance.condition,
      'performer': instance.performer,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'basis': instance.basis,
      'prediction': instance.prediction,
      'mitigation': instance.mitigation,
      'note': instance.note,
    };

_$RiskAssessmentPrediction _$_$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _$RiskAssessmentPrediction(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    probabilityDecimal: (json['probabilityDecimal'] as num)?.toDouble(),
    probabilityRange: json['probabilityRange'] == null
        ? null
        : Range.fromJson(json['probabilityRange'] as Map<String, dynamic>),
    qualitativeRisk: json['qualitativeRisk'] == null
        ? null
        : CodeableConcept.fromJson(
            json['qualitativeRisk'] as Map<String, dynamic>),
    relativeRisk: (json['relativeRisk'] as num)?.toDouble(),
    whenPeriod: json['whenPeriod'] == null
        ? null
        : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
    whenRange: json['whenRange'] == null
        ? null
        : Range.fromJson(json['whenRange'] as Map<String, dynamic>),
    rationale: json['rationale'] as String,
  );
}

Map<String, dynamic> _$_$RiskAssessmentPredictionToJson(
        _$RiskAssessmentPrediction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'probabilityDecimal': instance.probabilityDecimal,
      'probabilityRange': instance.probabilityRange,
      'qualitativeRisk': instance.qualitativeRisk,
      'relativeRisk': instance.relativeRisk,
      'whenPeriod': instance.whenPeriod,
      'whenRange': instance.whenRange,
      'rationale': instance.rationale,
    };

_$ServiceRequest _$_$ServiceRequestFromJson(Map<String, dynamic> json) {
  return _$ServiceRequest(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    requisition: json['requisition'] == null
        ? null
        : Identifier.fromJson(json['requisition'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    category: json['category'] as List,
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    doNotPerform: json['doNotPerform'] as bool,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    orderDetail: json['orderDetail'] as List,
    quantityQuantity: json['quantityQuantity'] == null
        ? null
        : Quantity.fromJson(json['quantityQuantity'] as Map<String, dynamic>),
    quantityRatio: json['quantityRatio'] == null
        ? null
        : Ratio.fromJson(json['quantityRatio'] as Map<String, dynamic>),
    quantityRange: json['quantityRange'] == null
        ? null
        : Range.fromJson(json['quantityRange'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    asNeededBoolean: json['asNeededBoolean'] as bool,
    asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['asNeededCodeableConcept'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    performerType: json['performerType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['performerType'] as Map<String, dynamic>),
    performer: json['performer'] as List,
    locationCode: json['locationCode'] as List,
    locationReference: json['locationReference'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    insurance: json['insurance'] as List,
    supportingInfo: json['supportingInfo'] as List,
    specimen: json['specimen'] as List,
    bodySite: json['bodySite'] as List,
    note: json['note'] as List,
    patientInstruction: json['patientInstruction'] as String,
    relevantHistory: json['relevantHistory'] as List,
  );
}

Map<String, dynamic> _$_$ServiceRequestToJson(_$ServiceRequest instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'requisition': instance.requisition,
      'status': instance.status,
      'intent': instance.intent,
      'category': instance.category,
      'priority': instance.priority,
      'doNotPerform': instance.doNotPerform,
      'code': instance.code,
      'orderDetail': instance.orderDetail,
      'quantityQuantity': instance.quantityQuantity,
      'quantityRatio': instance.quantityRatio,
      'quantityRange': instance.quantityRange,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'asNeededBoolean': instance.asNeededBoolean,
      'asNeededCodeableConcept': instance.asNeededCodeableConcept,
      'authoredOn': instance.authoredOn,
      'requester': instance.requester,
      'performerType': instance.performerType,
      'performer': instance.performer,
      'locationCode': instance.locationCode,
      'locationReference': instance.locationReference,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'insurance': instance.insurance,
      'supportingInfo': instance.supportingInfo,
      'specimen': instance.specimen,
      'bodySite': instance.bodySite,
      'note': instance.note,
      'patientInstruction': instance.patientInstruction,
      'relevantHistory': instance.relevantHistory,
    };

_$Goal _$_$GoalFromJson(Map<String, dynamic> json) {
  return _$Goal(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    lifecycleStatus: _$enumDecodeNullable(
        _$GoalLifecycleStatusEnumMap, json['lifecycleStatus']),
    achievementStatus: json['achievementStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['achievementStatus'] as Map<String, dynamic>),
    category: json['category'] as List,
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    description: json['description'] == null
        ? null
        : CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    startDate: json['startDate'] == null
        ? null
        : Date.fromJson(json['startDate'] as String),
    startCodeableConcept: json['startCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['startCodeableConcept'] as Map<String, dynamic>),
    target: json['target'] as List,
    statusDate: json['statusDate'] == null
        ? null
        : Date.fromJson(json['statusDate'] as String),
    statusReason: json['statusReason'] as String,
    expressedBy: json['expressedBy'] == null
        ? null
        : Reference.fromJson(json['expressedBy'] as Map<String, dynamic>),
    addresses: json['addresses'] as List,
    note: json['note'] as List,
    outcomeCode: json['outcomeCode'] as List,
    outcomeReference: json['outcomeReference'] as List,
  );
}

Map<String, dynamic> _$_$GoalToJson(_$Goal instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'lifecycleStatus': _$GoalLifecycleStatusEnumMap[instance.lifecycleStatus],
      'achievementStatus': instance.achievementStatus,
      'category': instance.category,
      'priority': instance.priority,
      'description': instance.description,
      'subject': instance.subject,
      'startDate': instance.startDate,
      'startCodeableConcept': instance.startCodeableConcept,
      'target': instance.target,
      'statusDate': instance.statusDate,
      'statusReason': instance.statusReason,
      'expressedBy': instance.expressedBy,
      'addresses': instance.addresses,
      'note': instance.note,
      'outcomeCode': instance.outcomeCode,
      'outcomeReference': instance.outcomeReference,
    };

const _$GoalLifecycleStatusEnumMap = {
  GoalLifecycleStatus.proposed: 'proposed',
  GoalLifecycleStatus.planned: 'planned',
  GoalLifecycleStatus.accepted: 'accepted',
  GoalLifecycleStatus.active: 'active',
  GoalLifecycleStatus.on_hold: 'on-hold',
  GoalLifecycleStatus.completed: 'completed',
  GoalLifecycleStatus.cancelled: 'cancelled',
  GoalLifecycleStatus.entered_in_error: 'entered-in-error',
  GoalLifecycleStatus.rejected: 'rejected',
  GoalLifecycleStatus.unknown: 'unknown',
};

_$GoalTarget _$_$GoalTargetFromJson(Map<String, dynamic> json) {
  return _$GoalTarget(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    measure: json['measure'] == null
        ? null
        : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
    detailQuantity: json['detailQuantity'] == null
        ? null
        : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
    detailRange: json['detailRange'] == null
        ? null
        : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
    detailCodeableConcept: json['detailCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['detailCodeableConcept'] as Map<String, dynamic>),
    detailString: json['detailString'] as String,
    detailBoolean: json['detailBoolean'] as bool,
    detailInteger: json['detailInteger'] as int,
    detailRatio: json['detailRatio'] == null
        ? null
        : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
    dueDate: json['dueDate'] == null
        ? null
        : Date.fromJson(json['dueDate'] as String),
    dueDuration: json['dueDuration'] == null
        ? null
        : Duration.fromJson(json['dueDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$GoalTargetToJson(_$GoalTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'measure': instance.measure,
      'detailQuantity': instance.detailQuantity,
      'detailRange': instance.detailRange,
      'detailCodeableConcept': instance.detailCodeableConcept,
      'detailString': instance.detailString,
      'detailBoolean': instance.detailBoolean,
      'detailInteger': instance.detailInteger,
      'detailRatio': instance.detailRatio,
      'dueDate': instance.dueDate,
      'dueDuration': instance.dueDuration,
    };

_$NutritionOrder _$_$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _$NutritionOrder(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    instantiates: (json['instantiates'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    allergyIntolerance: json['allergyIntolerance'] as List,
    foodPreferenceModifier: json['foodPreferenceModifier'] as List,
    excludeFoodModifier: json['excludeFoodModifier'] as List,
    oralDiet: json['oralDiet'] == null
        ? null
        : NutritionOrderOralDiet.fromJson(
            json['oralDiet'] as Map<String, dynamic>),
    supplement: json['supplement'] as List,
    enteralFormula: json['enteralFormula'] == null
        ? null
        : NutritionOrderEnteralFormula.fromJson(
            json['enteralFormula'] as Map<String, dynamic>),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$NutritionOrderToJson(_$NutritionOrder instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'instantiates': instance.instantiates,
      'status': instance.status,
      'intent': instance.intent,
      'patient': instance.patient,
      'dateTime': instance.dateTime,
      'orderer': instance.orderer,
      'allergyIntolerance': instance.allergyIntolerance,
      'foodPreferenceModifier': instance.foodPreferenceModifier,
      'excludeFoodModifier': instance.excludeFoodModifier,
      'oralDiet': instance.oralDiet,
      'supplement': instance.supplement,
      'enteralFormula': instance.enteralFormula,
      'note': instance.note,
    };

_$NutritionOrderOralDiet _$_$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _$NutritionOrderOralDiet(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] as List,
    schedule: json['schedule'] as List,
    nutrient: json['nutrient'] as List,
    texture: json['texture'] as List,
    fluidConsistencyType: json['fluidConsistencyType'] as List,
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$_$NutritionOrderOralDietToJson(
        _$NutritionOrderOralDiet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'schedule': instance.schedule,
      'nutrient': instance.nutrient,
      'texture': instance.texture,
      'fluidConsistencyType': instance.fluidConsistencyType,
      'instruction': instance.instruction,
    };

_$NutritionOrderNutrient _$_$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _$NutritionOrderNutrient(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$NutritionOrderNutrientToJson(
        _$NutritionOrderNutrient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'modifier': instance.modifier,
      'amount': instance.amount,
    };

_$NutritionOrderTexture _$_$NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _$NutritionOrderTexture(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    foodType: json['foodType'] == null
        ? null
        : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$NutritionOrderTextureToJson(
        _$NutritionOrderTexture instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'modifier': instance.modifier,
      'foodType': instance.foodType,
    };

_$NutritionOrderSupplement _$_$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _$NutritionOrderSupplement(
    id: json['id'] as String,
    extension: json['extension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    productName: json['productName'] as String,
    schedule: json['schedule'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$_$NutritionOrderSupplementToJson(
        _$NutritionOrderSupplement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'type': instance.type,
      'productName': instance.productName,
      'schedule': instance.schedule,
      'quantity': instance.quantity,
      'instruction': instance.instruction,
    };

_$NutritionOrderEnteralFormula _$_$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _$NutritionOrderEnteralFormula(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    administration: json['administration'] as List,
    maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
        ? null
        : Quantity.fromJson(json['maxVolumeToDeliver'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$NutritionOrderEnteralFormulaToJson(
        _$NutritionOrderEnteralFormula instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'baseFormulaType': instance.baseFormulaType,
      'baseFormulaProductName': instance.baseFormulaProductName,
      'additiveType': instance.additiveType,
      'additiveProductName': instance.additiveProductName,
      'caloricDensity': instance.caloricDensity,
      'routeofAdministration': instance.routeofAdministration,
      'administration': instance.administration,
      'maxVolumeToDeliver': instance.maxVolumeToDeliver,
    };

_$NutritionOrderAdministration _$_$NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _$NutritionOrderAdministration(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    schedule: json['schedule'] == null
        ? null
        : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    rateQuantity: json['rateQuantity'] == null
        ? null
        : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$NutritionOrderAdministrationToJson(
        _$NutritionOrderAdministration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'schedule': instance.schedule,
      'quantity': instance.quantity,
      'rateQuantity': instance.rateQuantity,
      'rateRatio': instance.rateRatio,
    };

_$CarePlan _$_$CarePlanFromJson(Map<String, dynamic> json) {
  return _$CarePlan(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    partOf: json['partOf'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    category: json['category'] as List,
    title: json['title'] as String,
    description: json['description'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    careTeam: json['careTeam'] as List,
    addresses: json['addresses'] as List,
    supportingInfo: json['supportingInfo'] as List,
    goal: json['goal'] as List,
    activity: json['activity'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$CarePlanToJson(_$CarePlan instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'partOf': instance.partOf,
      'status': instance.status,
      'intent': instance.intent,
      'category': instance.category,
      'title': instance.title,
      'description': instance.description,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'period': instance.period,
      'created': instance.created,
      'author': instance.author,
      'careTeam': instance.careTeam,
      'addresses': instance.addresses,
      'supportingInfo': instance.supportingInfo,
      'goal': instance.goal,
      'activity': instance.activity,
      'note': instance.note,
    };

_$CarePlanActivity _$_$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _$CarePlanActivity(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    outcomeCodeableConcept: json['outcomeCodeableConcept'] as List,
    progress: json['progress'] as List,
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : CarePlanDetail.fromJson(json['detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CarePlanActivityToJson(_$CarePlanActivity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'outcomeCodeableConcept': instance.outcomeCodeableConcept,
      'progress': instance.progress,
      'reference': instance.reference,
      'detail': instance.detail,
    };

_$CarePlanDetail _$_$CarePlanDetailFromJson(Map<String, dynamic> json) {
  return _$CarePlanDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    goal: json['goal'] as List,
    status: _$enumDecodeNullable(_$CarePlanDetailStatusEnumMap, json['status']),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    doNotPerform: json['doNotPerform'] as bool,
    scheduledTiming: json['scheduledTiming'] == null
        ? null
        : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
    scheduledPeriod: json['scheduledPeriod'] == null
        ? null
        : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
    scheduledString: json['scheduledString'] as String,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    performer: json['performer'] as List,
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    dailyAmount: json['dailyAmount'] == null
        ? null
        : Quantity.fromJson(json['dailyAmount'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$CarePlanDetailToJson(_$CarePlanDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'kind': instance.kind,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'code': instance.code,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'goal': instance.goal,
      'status': _$CarePlanDetailStatusEnumMap[instance.status],
      'statusReason': instance.statusReason,
      'doNotPerform': instance.doNotPerform,
      'scheduledTiming': instance.scheduledTiming,
      'scheduledPeriod': instance.scheduledPeriod,
      'scheduledString': instance.scheduledString,
      'location': instance.location,
      'performer': instance.performer,
      'productCodeableConcept': instance.productCodeableConcept,
      'productReference': instance.productReference,
      'dailyAmount': instance.dailyAmount,
      'quantity': instance.quantity,
      'description': instance.description,
    };

const _$CarePlanDetailStatusEnumMap = {
  CarePlanDetailStatus.not_started: 'not-started',
  CarePlanDetailStatus.scheduled: 'scheduled',
  CarePlanDetailStatus.in_progress: 'in-progress',
  CarePlanDetailStatus.on_hold: 'on-hold',
  CarePlanDetailStatus.completed: 'completed',
  CarePlanDetailStatus.cancelled: 'cancelled',
  CarePlanDetailStatus.stopped: 'stopped',
  CarePlanDetailStatus.entered_in_error: 'entered-in-error',
  CarePlanDetailStatus.unknown: 'unknown',
};

_$CareTeam _$_$CareTeamFromJson(Map<String, dynamic> json) {
  return _$CareTeam(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$CareTeamStatusEnumMap, json['status']),
    category: json['category'] as List,
    name: json['name'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    participant: json['participant'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    managingOrganization: json['managingOrganization'] as List,
    telecom: json['telecom'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$CareTeamToJson(_$CareTeam instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$CareTeamStatusEnumMap[instance.status],
      'category': instance.category,
      'name': instance.name,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'period': instance.period,
      'participant': instance.participant,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'managingOrganization': instance.managingOrganization,
      'telecom': instance.telecom,
      'note': instance.note,
    };

const _$CareTeamStatusEnumMap = {
  CareTeamStatus.proposed: 'proposed',
  CareTeamStatus.active: 'active',
  CareTeamStatus.suspended: 'suspended',
  CareTeamStatus.inactive: 'inactive',
  CareTeamStatus.entered_in_error: 'entered-in-error',
  CareTeamStatus.unknown: 'unknown',
};

_$CareTeamParticipant _$_$CareTeamParticipantFromJson(
    Map<String, dynamic> json) {
  return _$CareTeamParticipant(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    role: json['role'] as List,
    member: json['member'] == null
        ? null
        : Reference.fromJson(json['member'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CareTeamParticipantToJson(
        _$CareTeamParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'member': instance.member,
      'onBehalfOf': instance.onBehalfOf,
      'period': instance.period,
    };

_$RequestGroup _$_$RequestGroupFromJson(Map<String, dynamic> json) {
  return _$RequestGroup(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$RequestGroupToJson(_$RequestGroup instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'groupIdentifier': instance.groupIdentifier,
      'status': instance.status,
      'intent': instance.intent,
      'priority': instance.priority,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'authoredOn': instance.authoredOn,
      'author': instance.author,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'note': instance.note,
      'action': instance.action,
    };

_$RequestGroupAction _$_$RequestGroupActionFromJson(Map<String, dynamic> json) {
  return _$RequestGroupAction(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    prefix: json['prefix'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    textEquivalent: json['textEquivalent'] as String,
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    code: json['code'] as List,
    documentation: json['documentation'] as List,
    condition: json['condition'] as List,
    relatedAction: json['relatedAction'] as List,
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingAge: json['timingAge'] == null
        ? null
        : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    participant: json['participant'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    groupingBehavior: json['groupingBehavior'] == null
        ? null
        : Code.fromJson(json['groupingBehavior'] as String),
    selectionBehavior: json['selectionBehavior'] == null
        ? null
        : Code.fromJson(json['selectionBehavior'] as String),
    requiredBehavior: json['requiredBehavior'] == null
        ? null
        : Code.fromJson(json['requiredBehavior'] as String),
    precheckBehavior: json['precheckBehavior'] == null
        ? null
        : Code.fromJson(json['precheckBehavior'] as String),
    cardinalityBehavior: json['cardinalityBehavior'] == null
        ? null
        : Code.fromJson(json['cardinalityBehavior'] as String),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    action: json['action'] as List,
  );
}

Map<String, dynamic> _$_$RequestGroupActionToJson(
        _$RequestGroupAction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'prefix': instance.prefix,
      'title': instance.title,
      'description': instance.description,
      'textEquivalent': instance.textEquivalent,
      'priority': instance.priority,
      'code': instance.code,
      'documentation': instance.documentation,
      'condition': instance.condition,
      'relatedAction': instance.relatedAction,
      'timingDateTime': instance.timingDateTime,
      'timingAge': instance.timingAge,
      'timingPeriod': instance.timingPeriod,
      'timingDuration': instance.timingDuration,
      'timingRange': instance.timingRange,
      'timingTiming': instance.timingTiming,
      'participant': instance.participant,
      'type': instance.type,
      'groupingBehavior': instance.groupingBehavior,
      'selectionBehavior': instance.selectionBehavior,
      'requiredBehavior': instance.requiredBehavior,
      'precheckBehavior': instance.precheckBehavior,
      'cardinalityBehavior': instance.cardinalityBehavior,
      'resource': instance.resource,
      'action': instance.action,
    };

_$RequestGroupCondition _$_$RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _$RequestGroupCondition(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$RequestGroupConditionToJson(
        _$RequestGroupCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'kind': instance.kind,
      'expression': instance.expression,
    };

_$RequestGroupRelatedAction _$_$RequestGroupRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _$RequestGroupRelatedAction(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    actionId: json['actionId'] == null
        ? null
        : Id.fromJson(json['actionId'] as String),
    relationship: json['relationship'] == null
        ? null
        : Code.fromJson(json['relationship'] as String),
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
    offsetRange: json['offsetRange'] == null
        ? null
        : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$RequestGroupRelatedActionToJson(
        _$RequestGroupRelatedAction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'actionId': instance.actionId,
      'relationship': instance.relationship,
      'offsetDuration': instance.offsetDuration,
      'offsetRange': instance.offsetRange,
    };
