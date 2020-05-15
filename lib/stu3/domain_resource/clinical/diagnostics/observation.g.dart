// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return Observation(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    status: json['status'] as String,
    category: json['category'] as List,
    code: json['code'],
    subject: json['subject'],
    context: json['context'],
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'],
    issued: json['issued'] as String,
    performer: json['performer'] as List,
    valueQuantity: json['valueQuantity'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] as bool,
    valueRange: json['valueRange'],
    valueRatio: json['valueRatio'],
    valueSampledData: json['valueSampledData'],
    valueAttachment: json['valueAttachment'],
    valueTime: json['valueTime'] as String,
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'],
    dataAbsentReason: json['dataAbsentReason'],
    interpretation: json['interpretation'],
    comment: json['comment'] as String,
    bodySite: json['bodySite'],
    method: json['method'],
    specimen: json['specimen'],
    device: json['device'],
    referenceRange: (json['referenceRange'] as List)
        ?.map((e) => e == null
            ? null
            : Observation_ReferenceRange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : Observation_Related.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    component: (json['component'] as List)
        ?.map((e) => e == null
            ? null
            : Observation_Component.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ObservationToJson(Observation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('issued', instance.issued);
  writeNotNull('performer', instance.performer);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('dataAbsentReason', instance.dataAbsentReason);
  writeNotNull('interpretation', instance.interpretation);
  writeNotNull('comment', instance.comment);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('method', instance.method);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('device', instance.device);
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e?.toJson())?.toList());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'component', instance.component?.map((e) => e?.toJson())?.toList());
  return val;
}

Observation_ReferenceRange _$Observation_ReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return Observation_ReferenceRange(
    low: json['low'],
    high: json['high'],
    type: json['type'],
    appliesTo: json['appliesTo'] as List,
    age: json['age'],
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$Observation_ReferenceRangeToJson(
    Observation_ReferenceRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('low', instance.low);
  writeNotNull('high', instance.high);
  writeNotNull('type', instance.type);
  writeNotNull('appliesTo', instance.appliesTo);
  writeNotNull('age', instance.age);
  writeNotNull('text', instance.text);
  return val;
}

Observation_Related _$Observation_RelatedFromJson(Map<String, dynamic> json) {
  return Observation_Related(
    type: json['type'] as String,
    target: json['target'],
  );
}

Map<String, dynamic> _$Observation_RelatedToJson(Observation_Related instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('target', instance.target);
  return val;
}

Observation_Component _$Observation_ComponentFromJson(
    Map<String, dynamic> json) {
  return Observation_Component(
    code: json['code'],
    valueQuantity: json['valueQuantity'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueString: json['valueString'] as String,
    valueRange: json['valueRange'],
    valueRatio: json['valueRatio'],
    valueSampledData: json['valueSampledData'],
    valueAttachment: json['valueAttachment'],
    valueTime: json['valueTime'] as String,
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'],
    dataAbsentReason: json['dataAbsentReason'],
    interpretation: json['interpretation'],
    referenceRange: (json['referenceRange'] as List)
        ?.map((e) => e == null
            ? null
            : Observation_ReferenceRange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Observation_ComponentToJson(
    Observation_Component instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('dataAbsentReason', instance.dataAbsentReason);
  writeNotNull('interpretation', instance.interpretation);
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e?.toJson())?.toList());
  return val;
}
