// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplyDelivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return SupplyDelivery(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    patient: json['patient'],
    type: json['type'],
    suppliedItem: json['suppliedItem'] == null
        ? null
        : SupplyDelivery_SuppliedItem.fromJson(
            json['suppliedItem'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    occurrenceTiming: json['occurrenceTiming'],
    supplier: json['supplier'],
    destination: json['destination'],
    receiver: json['receiver'] as List,
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
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('patient', instance.patient);
  writeNotNull('type', instance.type);
  writeNotNull('suppliedItem', instance.suppliedItem?.toJson());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('occurrenceTiming', instance.occurrenceTiming);
  writeNotNull('supplier', instance.supplier);
  writeNotNull('destination', instance.destination);
  writeNotNull('receiver', instance.receiver);
  return val;
}

SupplyDelivery_SuppliedItem _$SupplyDelivery_SuppliedItemFromJson(
    Map<String, dynamic> json) {
  return SupplyDelivery_SuppliedItem(
    quantity: json['quantity'],
    itemCodeableConcept: json['itemCodeableConcept'],
    itemReference: json['itemReference'],
  );
}

Map<String, dynamic> _$SupplyDelivery_SuppliedItemToJson(
    SupplyDelivery_SuppliedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity);
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept);
  writeNotNull('itemReference', instance.itemReference);
  return val;
}
