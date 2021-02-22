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
        ?.map((e) => DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
        .toList(),
    distinctIdentifier: json['distinctIdentifier'] as String?,
    manufacturer: json['manufacturer'] as String?,
    manufactureDate: json['manufactureDate'] == null
        ? null
        : FhirDateTime.fromJson(json['manufactureDate']),
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate']),
    lotNumber: json['lotNumber'] as String?,
    serialNumber: json['serialNumber'] as String?,
    status: _$enumDecodeNullable(_$DeviceStatusEnumMap, json['status'],
        unknownValue: DeviceStatus.unknown),
    deviceName: (json['deviceName'] as List<dynamic>?)
        ?.map((e) => DeviceDeviceName.fromJson(e as Map<String, dynamic>))
        .toList(),
    modelNumber: json['modelNumber'] as String?,
    type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceToJson(_$_Device instance) {
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
      'udiCarrier', instance.udiCarrier?.map((e) => e.toJson()).toList());
  writeNotNull('distinctIdentifier', instance.distinctIdentifier);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull('status', _$DeviceStatusEnumMap[instance.status]);
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e.toJson()).toList());
  writeNotNull('modelNumber', instance.modelNumber);
  val['type'] = instance.type.toJson();
  val['patient'] = instance.patient.toJson();
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

const _$DeviceStatusEnumMap = {
  DeviceStatus.active: 'active',
  DeviceStatus.inactive: 'inactive',
  DeviceStatus.entered_in_error: 'entered-in-error',
  DeviceStatus.unknown: 'unknown',
};

_$_DeviceUdiCarrier _$_$_DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _$_DeviceUdiCarrier(
    id: json['id'] as String?,
    deviceIdentifier: json['deviceIdentifier'] as String?,
    carrierAIDC: json['carrierAIDC'] == null
        ? null
        : Base64Binary.fromJson(json['carrierAIDC']),
    carrierHRF: json['carrierHRF'] as String?,
    entryType: _$enumDecodeNullable(
        _$DeviceUdiCarrierEntryTypeEnumMap, json['entryType'],
        unknownValue: DeviceUdiCarrierEntryType.unknown),
  );
}

Map<String, dynamic> _$_$_DeviceUdiCarrierToJson(_$_DeviceUdiCarrier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('carrierAIDC', instance.carrierAIDC?.toJson());
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull(
      'entryType', _$DeviceUdiCarrierEntryTypeEnumMap[instance.entryType]);
  return val;
}

const _$DeviceUdiCarrierEntryTypeEnumMap = {
  DeviceUdiCarrierEntryType.barcode: 'barcode',
  DeviceUdiCarrierEntryType.rfid: 'rfid',
  DeviceUdiCarrierEntryType.manual: 'manual',
  DeviceUdiCarrierEntryType.card: 'card',
  DeviceUdiCarrierEntryType.self_reported: 'self-reported',
  DeviceUdiCarrierEntryType.unknown: 'unknown',
};

_$_DeviceDeviceName _$_$_DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _$_DeviceDeviceName(
    id: json['id'] as String?,
    name: json['name'] as String?,
    type: _$enumDecodeNullable(_$DeviceDeviceNameTypeEnumMap, json['type'],
        unknownValue: DeviceDeviceNameType.unknown),
  );
}

Map<String, dynamic> _$_$_DeviceDeviceNameToJson(_$_DeviceDeviceName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('type', _$DeviceDeviceNameTypeEnumMap[instance.type]);
  return val;
}

const _$DeviceDeviceNameTypeEnumMap = {
  DeviceDeviceNameType.udi_label_name: 'udi-label-name',
  DeviceDeviceNameType.user_friendly_name: 'user-friendly-name',
  DeviceDeviceNameType.patient_reported_name: 'patient-reported-name',
  DeviceDeviceNameType.manufacturer_name: 'manufacturer-name',
  DeviceDeviceNameType.model_name: 'model-name',
  DeviceDeviceNameType.other: 'other',
  DeviceDeviceNameType.unknown: 'unknown',
};
