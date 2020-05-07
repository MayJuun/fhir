// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplyRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return SupplyRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'] as String,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    priority: json['priority'] as String,
    orderedItem: json['orderedItem'] == null
        ? null
        : SupplyRequest_OrderedItem.fromJson(
            json['orderedItem'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] as String,
    requester: json['requester'] == null
        ? null
        : SupplyRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    supplier: (json['supplier'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonCodeableConcept: json['reasonCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonCodeableConcept'] as Map<String, dynamic>),
    reasonReference: json['reasonReference'] == null
        ? null
        : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
    deliverFrom: json['deliverFrom'] == null
        ? null
        : Reference.fromJson(json['deliverFrom'] as Map<String, dynamic>),
    deliverTo: json['deliverTo'] == null
        ? null
        : Reference.fromJson(json['deliverTo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SupplyRequestToJson(SupplyRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('priority', instance.priority);
  writeNotNull('orderedItem', instance.orderedItem?.toJson());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull(
      'supplier', instance.supplier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('deliverFrom', instance.deliverFrom?.toJson());
  writeNotNull('deliverTo', instance.deliverTo?.toJson());
  return val;
}

SupplyRequest_OrderedItem _$SupplyRequest_OrderedItemFromJson(
    Map<String, dynamic> json) {
  return SupplyRequest_OrderedItem(
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SupplyRequest_OrderedItemToJson(
    SupplyRequest_OrderedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  return val;
}

SupplyRequest_Requester _$SupplyRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return SupplyRequest_Requester(
    agent: json['agent'] == null
        ? null
        : Reference.fromJson(json['agent'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SupplyRequest_RequesterToJson(
    SupplyRequest_Requester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}
