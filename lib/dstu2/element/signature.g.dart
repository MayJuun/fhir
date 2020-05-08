// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return Signature(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('whoX', instance.whoX?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  return val;
}
