// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Condition _$_$_ConditionFromJson(Map<String, dynamic> json) {
  return _$_Condition(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Condition),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    clinicalStatus: _$enumDecodeNullable(
        _$ConditionClinicalStatusEnumMap, json['clinicalStatus']),
    verificationStatus: _$enumDecodeNullable(
        _$ConditionVerificationStatusEnumMap, json['verificationStatus']),
    category: (json['category'] as List<dynamic>?)
        ?.map((e) => _$enumDecodeNullable(_$ConditionCategoryEnumMap, e))
        .toList(),
    code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConditionToJson(_$_Condition instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'clinicalStatus':
          _$ConditionClinicalStatusEnumMap[instance.clinicalStatus],
      'verificationStatus':
          _$ConditionVerificationStatusEnumMap[instance.verificationStatus],
      'category':
          instance.category?.map((e) => _$ConditionCategoryEnumMap[e]).toList(),
      'code': instance.code,
      'subject': instance.subject,
    };

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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$ConditionClinicalStatusEnumMap = {
  ConditionClinicalStatus.active: 'Active',
  ConditionClinicalStatus.recurrence: 'Recurrence',
  ConditionClinicalStatus.relapse: 'Relapse',
  ConditionClinicalStatus.inactive: 'Inactive',
  ConditionClinicalStatus.remission: 'Remission',
  ConditionClinicalStatus.resolved: 'Resolved',
};

const _$ConditionVerificationStatusEnumMap = {
  ConditionVerificationStatus.unconfirmed: 'Unconfirmed',
  ConditionVerificationStatus.provisional: 'Provisional',
  ConditionVerificationStatus.differential: 'Differential',
  ConditionVerificationStatus.confirmed: 'Confirmed',
  ConditionVerificationStatus.refuted: 'Refuted',
  ConditionVerificationStatus.entered_in_error: 'Entered in Error',
};

const _$ConditionCategoryEnumMap = {
  ConditionCategory.problem_list_item: 'Problem List Item',
  ConditionCategory.encounter_diagnosis: 'Encounter Diagnosis',
  ConditionCategory.health_concern: 'Health Concern',
};
