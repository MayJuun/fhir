import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class DeviceRequest with _$DeviceRequest {
factory DeviceRequest({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> priorRequest;
  Identifier groupIdentifier;
  String status;
  CodeableConcept intent;
  String priority;
  Reference codeReference;
  CodeableConcept codeCodeableConcept;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  DeviceRequestRequester requester;
  CodeableConcept performerType;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> supportingInfo;
  List<Annotation> note;
  List<Reference> relevantHistory;

  }) = DeviceRequest;

factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

@freezed
abstract class DeviceRequestRequester with _$DeviceRequestRequester {
factory DeviceRequestRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = DeviceRequestRequester;

factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestRequesterToJson(this);
}

@freezed
abstract class DeviceUseStatement with _$DeviceUseStatement {
factory DeviceUseStatement({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference subject;
  Period whenUsed;
  Timing timingTiming;
  Period timingPeriod;
  DateTime timingDateTime;
  String recordedOn;
  Reference source;
  Reference device;
  List<CodeableConcept> indication;
  CodeableConcept bodySite;
  List<Annotation> note;

  }) = DeviceUseStatement;

factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

@freezed
abstract class CommunicationRequest with _$CommunicationRequest {
factory CommunicationRequest({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier groupIdentifier;
  String status;
  List<CodeableConcept> category;
  String priority;
  List<CodeableConcept> medium;
  Reference subject;
  List<Reference> recipient;
  List<Reference> topic;
  Reference context;
  List<CommunicationRequestPayload> payload;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  String authoredOn;
  Reference sender;
  CommunicationRequestRequester requester;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;

  }) = CommunicationRequest;

factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

@freezed
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload {
factory CommunicationRequestPayload({
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  }) = CommunicationRequestPayload;

factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

@freezed
abstract class CommunicationRequestRequester with _$CommunicationRequestRequester {
factory CommunicationRequestRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = CommunicationRequestRequester;

factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestRequesterToJson(this);
}

@freezed
abstract class Communication with _$Communication {
factory Communication({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> partOf;
  String status;
  bool notDone;
  CodeableConcept notDoneReason;
  List<CodeableConcept> category;
  List<CodeableConcept> medium;
  Reference subject;
  List<Reference> recipient;
  List<Reference> topic;
  Reference context;
  String sent;
  String received;
  Reference sender;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<CommunicationPayload> payload;
  List<Annotation> note;

  }) = Communication;

factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
factory CommunicationPayload({
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  }) = CommunicationPayload;

factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

@freezed
abstract class SupplyRequest with _$SupplyRequest {
factory SupplyRequest({
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  CodeableConcept category;
  String priority;
  SupplyRequestOrderedItem orderedItem;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  SupplyRequestRequester requester;
  List<Reference> supplier;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  Reference deliverFrom;
  Reference deliverTo;

  }) = SupplyRequest;

factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@freezed
abstract class SupplyRequestOrderedItem with _$SupplyRequestOrderedItem {
factory SupplyRequestOrderedItem({
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  }) = SupplyRequestOrderedItem;

factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestOrderedItemToJson(this);
}

@freezed
abstract class SupplyRequestRequester with _$SupplyRequestRequester {
factory SupplyRequestRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = SupplyRequestRequester;

factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestRequesterToJson(this);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery {
factory SupplyDelivery({
  String id;
  String resourceType;
  Identifier identifier;
  List<Reference> basedOn;
  List<Reference> partOf;
  String status;
  Reference patient;
  CodeableConcept type;
  SupplyDeliverySuppliedItem suppliedItem;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  Reference supplier;
  Reference destination;
  List<Reference> receiver;

  }) = SupplyDelivery;

factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

@freezed
abstract class SupplyDeliverySuppliedItem with _$SupplyDeliverySuppliedItem {
factory SupplyDeliverySuppliedItem({
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  }) = SupplyDeliverySuppliedItem;

factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliverySuppliedItemToJson(this);
}
