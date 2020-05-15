// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplyRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return SupplyRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    category: json['category'],
    priority: json['priority'] as String,
    orderedItem: json['orderedItem'] == null
        ? null
        : SupplyRequest_OrderedItem.fromJson(
            json['orderedItem'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    occurrenceTiming: json['occurrenceTiming'],
    authoredOn: json['authoredOn'] as String,
    requester: json['requester'] == null
        ? null
        : SupplyRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    supplier: json['supplier'] as List,
    reasonCodeableConcept: json['reasonCodeableConcept'],
    reasonReference: json['reasonReference'],
    deliverFrom: json['deliverFrom'],
    deliverTo: json['deliverTo'],
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('priority', instance.priority);
  writeNotNull('orderedItem', instance.orderedItem?.toJson());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('occurrenceTiming', instance.occurrenceTiming);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('supplier', instance.supplier);
  writeNotNull('reasonCodeableConcept', instance.reasonCodeableConcept);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('deliverFrom', instance.deliverFrom);
  writeNotNull('deliverTo', instance.deliverTo);
  return val;
}

SupplyRequest_OrderedItem _$SupplyRequest_OrderedItemFromJson(
    Map<String, dynamic> json) {
  return SupplyRequest_OrderedItem(
    quantity: json['quantity'],
    itemCodeableConcept: json['itemCodeableConcept'],
    itemReference: json['itemReference'],
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

  writeNotNull('quantity', instance.quantity);
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept);
  writeNotNull('itemReference', instance.itemReference);
  return val;
}

SupplyRequest_Requester _$SupplyRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return SupplyRequest_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
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

  writeNotNull('agent', instance.agent);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}
