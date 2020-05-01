// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return Binary(
    resourceType: json['resourceType'] as String,
    contentType: json['contentType'] as String,
    securityContext: json['securityContext'] == null
        ? null
        : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
    content: json['content'] as String,
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
  writeNotNull('contentType', instance.contentType);
  writeNotNull('securityContext', instance.securityContext?.toJson());
  writeNotNull('content', instance.content);
  return val;
}
