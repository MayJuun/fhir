// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tester _$_$_TesterFromJson(Map<String, dynamic> json) {
  return _$_Tester(
    resourceType: json['resourceType'] as String ?? 'Immunization',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
  );
}

Map<String, dynamic> _$_$_TesterToJson(_$_Tester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  return val;
}
