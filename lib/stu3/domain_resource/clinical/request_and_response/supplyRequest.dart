import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/quantity.dart';
import '../Element/reference.dart';
import '../Element/timing.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'supplyRequest.g.dart';

class SupplyRequest {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  CodeableConcept category;
  String priority;
  SupplyRequest_OrderedItem orderedItem;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  SupplyRequest_Requester requester;
  List<Reference> supplier;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  Reference deliverFrom;
  Reference deliverTo;

  SupplyRequest({
    this.id,
    this.resourceType = 'SupplyRequest',
    this.identifier,
    this.status,
    this.category,
    this.priority,
    this.orderedItem,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.requester,
    this.supplier,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.deliverFrom,
    this.deliverTo,
  });

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

class SupplyRequest_OrderedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  SupplyRequest_OrderedItem({
    @required this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });

  factory SupplyRequest_OrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequest_OrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequest_OrderedItemToJson(this);
}

class SupplyRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  SupplyRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory SupplyRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequest_RequesterToJson(this);
}
