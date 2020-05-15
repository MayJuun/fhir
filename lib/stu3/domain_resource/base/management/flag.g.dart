// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return Flag(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    category: json['category'],
    code: json['code'],
    subject: json['subject'],
    period: json['period'],
    encounter: json['encounter'],
    author: json['author'],
  );
}

Map<String, dynamic> _$FlagToJson(Flag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('period', instance.period);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('author', instance.author);
  return val;
}
