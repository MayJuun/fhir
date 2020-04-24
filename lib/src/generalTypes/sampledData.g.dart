// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sampledData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return SampledData(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    origin: json['origin'] == null
        ? null
        : Quantity.fromJson(json['origin'] as Map<String, dynamic>),
    period: (json['period'] as num)?.toDouble(),
    factor: (json['factor'] as num)?.toDouble(),
    lowerLimit: (json['lowerLimit'] as num)?.toDouble(),
    upperLimit: (json['upperLimit'] as num)?.toDouble(),
    dimensions: json['dimensions'] as int,
    data: json['data'] as String,
  );
}

Map<String, dynamic> _$SampledDataToJson(SampledData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('period', instance.period);
  writeNotNull('factor', instance.factor);
  writeNotNull('lowerLimit', instance.lowerLimit);
  writeNotNull('upperLimit', instance.upperLimit);
  writeNotNull('dimensions', instance.dimensions);
  writeNotNull('data', instance.data);
  return val;
}
