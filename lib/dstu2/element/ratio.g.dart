// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return Ratio(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    numerator: json['numerator'] == null
        ? null
        : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
    denominator: json['denominator'] == null
        ? null
        : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RatioToJson(Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}
