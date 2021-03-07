// ignore_for_file: non_constant_identifier_names
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allergy_intolerance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllergyIntolerance _$_$_AllergyIntoleranceFromJson(
    Map<String, dynamic> json) {
  return _$_AllergyIntolerance(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.AllergyIntolerance),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    clinicalStatus: json['clinicalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['clinicalStatus'] as Map<String, dynamic>),
    verificationStatus: json['verificationStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['verificationStatus'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    reaction: (json['reaction'] as List<dynamic>?)
        ?.map((e) =>
            AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
        .toList(),
    category: (json['category'] as List<dynamic>?)
        ?.map((e) => _$enumDecode(_$AllergyIntoleranceCategoryEnumMap, e))
        .toList(),
    criticality: _$enumDecodeNullable(
        _$AllergyIntoleranceCriticalityEnumMap, json['criticality'],
        unknownValue: AllergyIntoleranceCriticality.unknown),
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetDateTime']),
  );
}

Map<String, dynamic> _$_$_AllergyIntoleranceToJson(
    _$_AllergyIntolerance instance) {
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
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('clinicalStatus', instance.clinicalStatus?.toJson());
  writeNotNull('verificationStatus', instance.verificationStatus?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  writeNotNull(
      'category',
      instance.category
          ?.map((e) => _$AllergyIntoleranceCategoryEnumMap[e])
          .toList());
  writeNotNull('criticality',
      _$AllergyIntoleranceCriticalityEnumMap[instance.criticality]);
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toJson());
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

const _$AllergyIntoleranceCategoryEnumMap = {
  AllergyIntoleranceCategory.food: 'food',
  AllergyIntoleranceCategory.medication: 'medication',
  AllergyIntoleranceCategory.environment: 'environment',
  AllergyIntoleranceCategory.biologic: 'biologic',
  AllergyIntoleranceCategory.unknown: 'unknown',
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

const _$AllergyIntoleranceCriticalityEnumMap = {
  AllergyIntoleranceCriticality.low: 'low',
  AllergyIntoleranceCriticality.high: 'high',
  AllergyIntoleranceCriticality.unable_to_assess: 'unable-to-assess',
  AllergyIntoleranceCriticality.unknown: 'unknown',
};

_$_AllergyIntoleranceReaction _$_$_AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _$_AllergyIntoleranceReaction(
    manifestation: (json['manifestation'] as List<dynamic>)
        .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    severity: _$enumDecodeNullable(
        _$AllergyIntoleranceReactionSeverityEnumMap, json['severity'],
        unknownValue: AllergyIntoleranceReactionSeverity.unknown),
    onset: json['onset'] == null ? null : FhirDateTime.fromJson(json['onset']),
  );
}

Map<String, dynamic> _$_$_AllergyIntoleranceReactionToJson(
    _$_AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{
    'manifestation': instance.manifestation.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('severity',
      _$AllergyIntoleranceReactionSeverityEnumMap[instance.severity]);
  writeNotNull('onset', instance.onset?.toJson());
  return val;
}

const _$AllergyIntoleranceReactionSeverityEnumMap = {
  AllergyIntoleranceReactionSeverity.mild: 'mild',
  AllergyIntoleranceReactionSeverity.moderate: 'moderate',
  AllergyIntoleranceReactionSeverity.severe: 'severe',
  AllergyIntoleranceReactionSeverity.unknown: 'unknown',
};
