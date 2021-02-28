// ignore_for_file: non_constant_identifier_names
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarePlan _$_$_CarePlanFromJson(Map<String, dynamic> json) {
  return _$_CarePlan(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.CarePlan),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: _$enumDecode(_$CarePlanStatusEnumMap, json['status'],
        unknownValue: CarePlanStatus.unknown),
    intent: _$enumDecode(_$CarePlanIntentEnumMap, json['intent']),
    category: (json['category'] as List<dynamic>)
        .map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanToJson(_$_CarePlan instance) {
  final val = <String, dynamic>{
    'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  val['text'] = instance.text.toJson();
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  val['status'] = _$CarePlanStatusEnumMap[instance.status];
  val['intent'] = _$CarePlanIntentEnumMap[instance.intent];
  val['category'] = instance.category.map((e) => e?.toJson()).toList();
  val['subject'] = instance.subject.toJson();
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Endpoint: 'Endpoint',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

const _$CarePlanStatusEnumMap = {
  CarePlanStatus.draft: 'draft',
  CarePlanStatus.active: 'active',
  CarePlanStatus.on_hold: 'on-hold',
  CarePlanStatus.revoked: 'revoked',
  CarePlanStatus.completed: 'completed',
  CarePlanStatus.unknown: 'unknown',
  CarePlanStatus.entered_in_error: 'entered-in-error',
};

const _$CarePlanIntentEnumMap = {
  CarePlanIntent.proposal: 'proposal',
  CarePlanIntent.plan: 'plan',
  CarePlanIntent.order: 'order',
  CarePlanIntent.option: 'option',
};
