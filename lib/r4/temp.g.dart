// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Temp _$_$_TempFromJson(Map<String, dynamic> json) {
  return _$_Temp(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_TempToJson(_$_Temp instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}
