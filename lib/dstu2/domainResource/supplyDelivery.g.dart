// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplyDelivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return SupplyDelivery(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'],
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    suppliedItem: json['suppliedItem'] == null
        ? null
        : Reference.fromJson(json['suppliedItem'] as Map<String, dynamic>),
    supplier: json['supplier'] == null
        ? null
        : Reference.fromJson(json['supplier'] as Map<String, dynamic>),
    whenPrepared: json['whenPrepared'] == null
        ? null
        : Period.fromJson(json['whenPrepared'] as Map<String, dynamic>),
    time: json['time'],
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    receiver: json['receiver'] == null
        ? null
        : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SupplyDeliveryToJson(SupplyDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('suppliedItem', instance.suppliedItem?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('time', instance.time);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  return val;
}
