// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return Device(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    udi: json['udi'] == null
        ? null
        : Device_Udi.fromJson(json['udi'] as Map<String, dynamic>),
    status: json['status'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    manufacturer: json['manufacturer'] as String,
    manufactureDate: json['manufactureDate'] == null
        ? null
        : DateTime.parse(json['manufactureDate'] as String),
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
    model: json['model'] as String,
    version: json['version'] as String,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    url: json['url'] as String,
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    safety: (json['safety'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufactureDate', instance.manufactureDate?.toIso8601String());
  writeNotNull('expirationDate', instance.expirationDate?.toIso8601String());
  writeNotNull('model', instance.model);
  writeNotNull('version', instance.version);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('safety', instance.safety?.map((e) => e?.toJson())?.toList());
  return val;
}

Device_Udi _$Device_UdiFromJson(Map<String, dynamic> json) {
  return Device_Udi(
    deviceIdentifier: json['deviceIdentifier'] as String,
    name: json['name'] as String,
    jurisdiction: json['jurisdiction'] as String,
    carrierHRF: json['carrierHRF'] as String,
    carrierAIDC: json['carrierAIDC'] as String,
    issuer: json['issuer'] as String,
    entryType: json['entryType'] as String,
  );
}

Map<String, dynamic> _$Device_UdiToJson(Device_Udi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('name', instance.name);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull('carrierAIDC', instance.carrierAIDC);
  writeNotNull('issuer', instance.issuer);
  writeNotNull('entryType', instance.entryType);
  return val;
}
