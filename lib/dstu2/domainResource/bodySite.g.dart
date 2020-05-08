// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bodySite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return BodySite(
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
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    description: json['description'] as String,
    image: json['image'] == null
        ? null
        : Attachment.fromJson(json['image'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BodySiteToJson(BodySite instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image?.toJson());
  return val;
}
