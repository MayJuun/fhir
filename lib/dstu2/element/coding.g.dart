// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return Coding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    userSelected: json['userSelected'] as bool,
  );
}

Map<String, dynamic> _$CodingToJson(Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected);
  return val;
}
