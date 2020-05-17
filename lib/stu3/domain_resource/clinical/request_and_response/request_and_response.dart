import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class DeviceRequest with _$DeviceRequest {
  factory DeviceRequest({
    String id,
    String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    String status,
    CodeableConcept intent,
    String priority,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    Reference subject,
    Reference context,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    String authoredOn,
    DeviceRequestRequester requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _DeviceRequest;

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestRequester with _$DeviceRequestRequester {
  factory DeviceRequestRequester({
    Reference agent,
    Reference onBehalfOf,
  }) = _DeviceRequestRequester;

  factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
}

@freezed
abstract class DeviceUseStatement with _$DeviceUseStatement {
  factory DeviceUseStatement({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String status,
    Reference subject,
    Period whenUsed,
    Timing timingTiming,
    Period timingPeriod,
    DateTime timingDateTime,
    String recordedOn,
    Reference source,
    Reference device,
    List<CodeableConcept> indication,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class CommunicationRequest with _$CommunicationRequest {
  factory CommunicationRequest({
    String id,
    String resourceType,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    String status,
    List<CodeableConcept> category,
    String priority,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> recipient,
    List<Reference> topic,
    Reference context,
    List<CommunicationRequestPayload> payload,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    String authoredOn,
    Reference sender,
    CommunicationRequestRequester requester,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
  }) = _CommunicationRequest;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload {
  factory CommunicationRequestPayload({
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationRequestPayload;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequestRequester
    with _$CommunicationRequestRequester {
  factory CommunicationRequestRequester({
    Reference agent,
    Reference onBehalfOf,
  }) = _CommunicationRequestRequester;

  factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
}

@freezed
abstract class Communication with _$Communication {
  factory Communication({
    String id,
    String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> partOf,
    String status,
    bool notDone,
    CodeableConcept notDoneReason,
    List<CodeableConcept> category,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> recipient,
    List<Reference> topic,
    Reference context,
    String sent,
    String received,
    Reference sender,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<CommunicationPayload> payload,
    List<Annotation> note,
  }) = _Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
  factory CommunicationPayload({
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class SupplyRequest with _$SupplyRequest {
  factory SupplyRequest({
    String id,
    String resourceType,
    Identifier identifier,
    String status,
    CodeableConcept category,
    String priority,
    SupplyRequestOrderedItem orderedItem,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    String authoredOn,
    SupplyRequestRequester requester,
    List<Reference> supplier,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    Reference deliverFrom,
    Reference deliverTo,
  }) = _SupplyRequest;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestOrderedItem with _$SupplyRequestOrderedItem {
  factory SupplyRequestOrderedItem({
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyRequestOrderedItem;

  factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
}

@freezed
abstract class SupplyRequestRequester with _$SupplyRequestRequester {
  factory SupplyRequestRequester({
    Reference agent,
    Reference onBehalfOf,
  }) = _SupplyRequestRequester;

  factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery {
  factory SupplyDelivery({
    String id,
    String resourceType,
    Identifier identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    String status,
    Reference patient,
    CodeableConcept type,
    SupplyDeliverySuppliedItem suppliedItem,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Reference supplier,
    Reference destination,
    List<Reference> receiver,
  }) = _SupplyDelivery;

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyDeliverySuppliedItem with _$SupplyDeliverySuppliedItem {
  factory SupplyDeliverySuppliedItem({
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;

  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}
