// ignore_for_file: non_constant_identifier_names
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Organization _$_$_OrganizationFromJson(Map<String, dynamic> json) {
  return _$_Organization(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Organization),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    active: Boolean.fromJson(json['active']),
    name: json['name'] as String,
    type: (json['type'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    endpoint: (json['endpoint'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_OrganizationToJson(_$_Organization instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['active'] = instance.active.toJson();
  val['name'] = instance.name;
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
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
