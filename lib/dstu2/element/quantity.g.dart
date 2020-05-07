// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return Quantity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
    comparator: json['comparator'] == null
        ? null
        : Code.fromJson(json['comparator'] as String),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$QuantityToJson(Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', instance.comparator?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}
