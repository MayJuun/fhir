// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return Binary(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    securityContext: json['securityContext'] == null
        ? null
        : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
  );
}

Map<String, dynamic> _$BinaryToJson(Binary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('securityContext', instance.securityContext?.toJson());
  writeNotNull('data', instance.data?.toJson());
  return val;
}
