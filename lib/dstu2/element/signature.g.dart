// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return Signature(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    when:
        json['when'] == null ? null : Instant.fromJson(json['when'] as String),
    whoX:
        json['whoX'] == null ? null : FhirUri.fromJson(json['whoX'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    blob: json['blob'] == null
        ? null
        : Base64Binary.fromJson(json['blob'] as String),
  );
}

Map<String, dynamic> _$SignatureToJson(Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('whoX', instance.whoX?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  return val;
}
