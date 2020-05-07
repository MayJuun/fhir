// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Range _$RangeFromJson(Map<String, dynamic> json) {
  return Range(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    low: json['low'] == null
        ? null
        : Quantity.fromJson(json['low'] as Map<String, dynamic>),
    high: json['high'] == null
        ? null
        : Quantity.fromJson(json['high'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RangeToJson(Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}
