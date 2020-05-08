// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relatedPerson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return RelatedPerson(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    gender: json['gender'],
    birthDate: json['birthDate'],
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
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
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}
