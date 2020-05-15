// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return Basic(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    code: json['code'],
    subject: json['subject'],
    created: json['created'] as String,
    author: json['author'],
  );
}

Map<String, dynamic> _$BasicToJson(Basic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('created', instance.created);
  writeNotNull('author', instance.author);
  return val;
}
