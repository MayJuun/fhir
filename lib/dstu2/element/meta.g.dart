// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return Meta(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated'] as String),
    profile: json['profile'] == null
        ? null
        : FhirUri.fromJson(json['profile'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('tag', instance.tag?.toJson());
  return val;
}
