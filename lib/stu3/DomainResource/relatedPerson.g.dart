// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relatedPerson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return RelatedPerson(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : HumanName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: json['gender'] as String,
    birthDate: json['birthDate'] == null
        ? null
        : DateTime.parse(json['birthDate'] as String),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    photo: (json['photo'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('name', instance.name?.map((e) => e?.toJson())?.toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull('photo', instance.photo?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  return val;
}
