// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Duration _$DurationFromJson(Map<String, dynamic> json) {
  return Duration(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: json['comparator'] == null
        ? null
        : DurationComparator.fromJson(json['comparator'] as String),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$DurationToJson(Duration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', instance.comparator?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}
