// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return Annotation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authorX: json['authorX'] == null
        ? null
        : Reference.fromJson(json['authorX'] as Map<String, dynamic>),
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$AnnotationToJson(Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('authorX', instance.authorX?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('text', instance.text);
  return val;
}
