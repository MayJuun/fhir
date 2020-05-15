// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bodySite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return BodySite(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    code: json['code'],
    qualifier: json['qualifier'] as List,
    description: json['description'] as String,
    image: json['image'] as List,
    patient: json['patient'],
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
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('code', instance.code);
  writeNotNull('qualifier', instance.qualifier);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('patient', instance.patient);
  return val;
}
