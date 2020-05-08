// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return Attachment(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    contentType: json['contentType'],
    language: json['language'],
    data: json['data'],
    url: json['url'],
    size: json['size'] as int,
    hash: json['hash'],
    title: json['title'] as String,
    creation: json['creation'],
  );
}

Map<String, dynamic> _$AttachmentToJson(Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('contentType', instance.contentType);
  writeNotNull('language', instance.language);
  writeNotNull('data', instance.data);
  writeNotNull('url', instance.url);
  writeNotNull('size', instance.size);
  writeNotNull('hash', instance.hash);
  writeNotNull('title', instance.title);
  writeNotNull('creation', instance.creation);
  return val;
}
