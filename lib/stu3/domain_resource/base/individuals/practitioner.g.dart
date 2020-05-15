// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practitioner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return Practitioner(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    name: json['name'] as List,
    telecom: json['telecom'] as List,
    address: json['address'] as List,
    gender: json['gender'] as String,
    birthDate: json['birthDate'] == null
        ? null
        : DateTime.parse(json['birthDate'] as String),
    photo: json['photo'] as List,
    qualification: (json['qualification'] as List)
        ?.map((e) => e == null
            ? null
            : Practitioner_Qualification.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    communication: json['communication'] as List,
  );
}

Map<String, dynamic> _$PractitionerToJson(Practitioner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('address', instance.address);
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  writeNotNull('photo', instance.photo);
  writeNotNull('qualification',
      instance.qualification?.map((e) => e?.toJson())?.toList());
  writeNotNull('communication', instance.communication);
  return val;
}

Practitioner_Qualification _$Practitioner_QualificationFromJson(
    Map<String, dynamic> json) {
  return Practitioner_Qualification(
    identifier: json['identifier'] as List,
    code: json['code'],
    period: json['period'],
    issuer: json['issuer'],
  );
}

Map<String, dynamic> _$Practitioner_QualificationToJson(
    Practitioner_Qualification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('period', instance.period);
  writeNotNull('issuer', instance.issuer);
  return val;
}
