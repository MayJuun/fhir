// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return Meta(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    versionId: json['versionId'],
    lastUpdated: json['lastUpdated'],
    profile: json['profile'],
    security: json['security'] == null
        ? null
        : Coding.fromJson(json['security'] as Map<String, dynamic>),
    tag: json['tag'] == null
        ? null
        : Coding.fromJson(json['tag'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MetaToJson(Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('versionId', instance.versionId);
  writeNotNull('lastUpdated', instance.lastUpdated);
  writeNotNull('profile', instance.profile);
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('tag', instance.tag?.toJson());
  return val;
}
