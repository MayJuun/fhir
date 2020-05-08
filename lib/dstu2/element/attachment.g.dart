// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return Attachment(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    size: json['size'] == null
        ? null
        : UnsignedInt.fromJson(json['size'] as String),
    hash: json['hash'] == null
        ? null
        : Base64Binary.fromJson(json['hash'] as String),
    title: json['title'] as String,
    creation: json['creation'] == null
        ? null
        : FhirDateTime.fromJson(json['creation'] as String),
  );
}

Map<String, dynamic> _$AttachmentToJson(Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('creation', instance.creation?.toJson());
  return val;
}
