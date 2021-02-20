// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Encounter _$_$_EncounterFromJson(Map<String, dynamic> json) {
  return _$_Encounter(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Encounter),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: _$enumDecode(_$EncounterStatusEnumMap, json['status'],
        unknownValue: EncounterStatus.unknown),
    class_: Coding.fromJson(json['class'] as Map<String, dynamic>),
    type: (json['type'] as List<dynamic>)
        .map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
    participant: (json['participant'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : EncounterParticipant.fromJson(e as Map<String, dynamic>))
        .toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    hospitalization: json['hospitalization'] == null
        ? null
        : EncounterHospitalization.fromJson(
            json['hospitalization'] as Map<String, dynamic>),
    location: (json['location'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : EncounterLocation.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EncounterToJson(_$_Encounter instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'identifier': instance.identifier,
      'status': _$EncounterStatusEnumMap[instance.status],
      'class': instance.class_,
      'type': instance.type,
      'subject': instance.subject,
      'participant': instance.participant,
      'period': instance.period,
      'reasonCode': instance.reasonCode,
      'hospitalization': instance.hospitalization,
      'location': instance.location,
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

const _$EncounterStatusEnumMap = {
  EncounterStatus.planned: 'planned',
  EncounterStatus.arrived: 'arrived',
  EncounterStatus.triaged: 'triaged',
  EncounterStatus.in_progress: 'in-progress',
  EncounterStatus.onleave: 'onleave',
  EncounterStatus.finished: 'finished',
  EncounterStatus.cancelled: 'cancelled',
  EncounterStatus.entered_in_error: 'entered-in-error',
  EncounterStatus.unknown: 'unknown',
};

_$_EncounterParticipant _$_$_EncounterParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterParticipant(
    id: json['id'] as String?,
    type: (json['type'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : Reference.fromJson(json['individual'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterParticipantToJson(
        _$_EncounterParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'period': instance.period,
      'individual': instance.individual,
    };

_$_EncounterHospitalization _$_$_EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterHospitalization(
    id: json['id'] as String?,
    dischargeDisposition: json['dischargeDisposition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dischargeDisposition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterHospitalizationToJson(
        _$_EncounterHospitalization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dischargeDisposition': instance.dischargeDisposition,
    };

_$_EncounterLocation _$_$_EncounterLocationFromJson(Map<String, dynamic> json) {
  return _$_EncounterLocation(
    id: json['id'] as String?,
    location: Reference.fromJson(json['location'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterLocationToJson(
        _$_EncounterLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
    };
