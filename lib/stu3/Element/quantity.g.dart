// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return Quantity(
    value: (json['value'] as num)?.toDouble(),
    comparator: json['comparator'] as String,
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$QuantityToJson(Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('comparator', instance.comparator);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code);
  return val;
}
