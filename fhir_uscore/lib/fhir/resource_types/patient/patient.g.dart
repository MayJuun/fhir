// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Patient _$_$_PatientFromJson(Map<String, dynamic> json) {
  return _$_Patient(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Patient),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: (json['identifier'] as List<dynamic>)
        .map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: (json['name'] as List<dynamic>)
        .map((e) =>
            e == null ? null : HumanName.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    gender: _$enumDecode(_$PatientGenderEnumMap, json['gender'],
        unknownValue: PatientGender.unknown),
    birthDate:
        json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    communication: (json['communication'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : PatientCommunication.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PatientToJson(_$_Patient instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'extension': instance.extension_,
      'identifier': instance.identifier,
      'name': instance.name,
      'telecom': instance.telecom,
      'gender': _$PatientGenderEnumMap[instance.gender],
      'birthDate': instance.birthDate,
      'address': instance.address,
      'communication': instance.communication,
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

const _$PatientGenderEnumMap = {
  PatientGender.male: 'male',
  PatientGender.female: 'female',
  PatientGender.other: 'other',
  PatientGender.unknown: 'unknown',
};

_$_PatientCommunication _$_$_PatientCommunicationFromJson(
    Map<String, dynamic> json) {
  return _$_PatientCommunication(
    id: json['id'] as String?,
    language:
        CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
  );
}

Map<String, dynamic> _$_$_PatientCommunicationToJson(
        _$_PatientCommunication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'language': instance.language,
      'preferred': instance.preferred,
    };
