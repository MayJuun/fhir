// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relatedPerson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return RelatedPerson(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    patient: json['patient'],
    relationship: json['relationship'],
    name: json['name'] as List,
    telecom: json['telecom'] as List,
    gender: json['gender'] as String,
    birthDate: json['birthDate'] == null
        ? null
        : DateTime.parse(json['birthDate'] as String),
    address: json['address'] as List,
    photo: json['photo'] as List,
    period: json['period'],
  );
}

Map<String, dynamic> _$RelatedPersonToJson(RelatedPerson instance) {
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
  writeNotNull('patient', instance.patient);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  writeNotNull('address', instance.address);
  writeNotNull('photo', instance.photo);
  writeNotNull('period', instance.period);
  return val;
}
