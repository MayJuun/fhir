// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return Coding(
    system: json['system'] as String,
    version: json['version'] as String,
    code: json['code'] as String,
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

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected);
  return val;
}
