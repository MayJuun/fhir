import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'request_and_response.enums.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class Communication with _$Communication implements Resource {
  const factory Communication({
    @JsonKey(required: true, defaultValue: 'Communication')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    Boolean notDone,
    CodeableConcept notDoneReason,
    List<CodeableConcept> category,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> recipient,
    List<Reference> topic,
    Reference context,
    DateTime sent,
    DateTime received,
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
  const factory CommunicationPayload({
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequest
    with _$CommunicationRequest
    implements Resource {
  const factory CommunicationRequest({
    @JsonKey(required: true, defaultValue: 'CommunicationRequest')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    List<CodeableConcept> category,
    Code priority,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> recipient,
    List<Reference> topic,
    Reference context,
    List<CommunicationRequestPayload> payload,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    DateTime authoredOn,
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
  const factory CommunicationRequestPayload({
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
  const factory CommunicationRequestRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _CommunicationRequestRequester;
  factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
}

@freezed
abstract class DeviceRequest with _$DeviceRequest implements Resource {
  const factory DeviceRequest({
    @JsonKey(required: true, defaultValue: 'DeviceRequest')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    Code status,
    @JsonKey(required: true) CodeableConcept intent,
    Code priority,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    @JsonKey(required: true) Reference subject,
    Reference context,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    DateTime authoredOn,
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
  const factory DeviceRequestRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _DeviceRequestRequester;
  factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with _$DeviceUseStatement
    implements Resource {
  const factory DeviceUseStatement({
    @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: StatementStatus.unknown) StatementStatus status,
    @JsonKey(required: true) Reference subject,
    Period whenUsed,
    Timing timingTiming,
    Period timingPeriod,
    DateTime timingDateTime,
    DateTime recordedOn,
    Reference source,
    @JsonKey(required: true) Reference device,
    List<CodeableConcept> indication,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery implements Resource {
  const factory SupplyDelivery({
    @JsonKey(required: true, defaultValue: 'SupplyDelivery')
    @required
        String resourceType,
    Identifier identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus status,
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
  const factory SupplyDeliverySuppliedItem({
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest with _$SupplyRequest implements Resource {
  const factory SupplyRequest({
    @JsonKey(required: true, defaultValue: 'SupplyRequest')
    @required
        String resourceType,
    Identifier identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus status,
    CodeableConcept category,
    Code priority,
    SupplyRequestOrderedItem orderedItem,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    DateTime authoredOn,
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
  const factory SupplyRequestOrderedItem({
    @JsonKey(required: true) Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyRequestOrderedItem;
  factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
}

@freezed
abstract class SupplyRequestRequester with _$SupplyRequestRequester {
  const factory SupplyRequestRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _SupplyRequestRequester;
  factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
}
