// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Device _$_$_DeviceFromJson(Map<String, dynamic> json) {
  return _$_Device(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Device),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    udiCarrier: (json['udiCarrier'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
        .toList(),
    distinctIdentifier: json['distinctIdentifier'] as String?,
    manufactureDate: json['manufactureDate'] == null
        ? null
        : FhirDateTime.fromJson(json['manufactureDate']),
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate']),
    lotNumber: json['lotNumber'] as String?,
    serialNumber: json['serialNumber'] as String?,
    type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceToJson(_$_Device instance) => <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'udiCarrier': instance.udiCarrier,
      'distinctIdentifier': instance.distinctIdentifier,
      'manufactureDate': instance.manufactureDate,
      'expirationDate': instance.expirationDate,
      'lotNumber': instance.lotNumber,
      'serialNumber': instance.serialNumber,
      'type': instance.type,
      'patient': instance.patient,
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

_$_DeviceUdiCarrier _$_$_DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _$_DeviceUdiCarrier(
    id: json['id'] as String?,
    deviceIdentifier: json['deviceIdentifier'] as String?,
    carrierAIDC: json['carrierAIDC'] == null
        ? null
        : Base64Binary.fromJson(json['carrierAIDC']),
    carrierHRF: json['carrierHRF'] as String?,
  );
}

Map<String, dynamic> _$_$_DeviceUdiCarrierToJson(
        _$_DeviceUdiCarrier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceIdentifier': instance.deviceIdentifier,
      'carrierAIDC': instance.carrierAIDC,
      'carrierHRF': instance.carrierHRF,
    };
