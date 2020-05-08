// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return Annotation(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    authorX: json['authorX'] == null
        ? null
        : Reference.fromJson(json['authorX'] as Map<String, dynamic>),
    time: json['time'],
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('authorX', instance.authorX?.toJson());
  writeNotNull('time', instance.time);
  writeNotNull('text', instance.text);
  return val;
}
