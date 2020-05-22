import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'workflow1.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'workflow1.freezed.dart';
part 'workflow1.g.dart';

@freezed
abstract class OrderResponse with _$OrderResponse implements Resource {
  const factory OrderResponse({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference request,
    FhirDateTime date,
    Reference who,
    @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
    @required
        OrderResponseOrderStatus orderStatus,
    String description,
    Reference fulfillment,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
}

@freezed
abstract class Order with _$Order implements Resource {
  const factory Order({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime date,
    Reference subject,
    Reference source,
    Reference target,
    CodeableConcept reasonX,
    OrderWhen when,
    @JsonKey(required: true) @required Reference detail,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
abstract class DeviceUseRequest with _$DeviceUseRequest implements Resource {
  const factory DeviceUseRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept bodySiteX,
    @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
        DeviceUseRequestStatus status,
    @JsonKey(required: true) @required Reference device,
    Reference encounter,
    Identifier identifier,
    CodeableConcept indication,
    String notes,
    CodeableConcept prnReason,
    FhirDateTime orderedOn,
    FhirDateTime recordedOn,
    @JsonKey(required: true) @required Reference subject,
    Timing timingX,
    @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
        DeviceUseRequestPriority priority,
  }) = _DeviceUseRequest;

  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with _$DeviceUseStatement
    implements Resource {
  const factory DeviceUseStatement({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept bodySiteX,
    Period whenUsed,
    @JsonKey(required: true) @required Reference device,
    Identifier identifier,
    CodeableConcept indication,
    String notes,
    FhirDateTime recordedOn,
    @JsonKey(required: true) @required Reference subject,
    Timing timingX,
  }) = _DeviceUseStatement;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class CommunicationRequest
    with _$CommunicationRequest
    implements Resource {
  const factory CommunicationRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    CodeableConcept category,
    Reference sender,
    Reference recipient,
    CommunicationRequestPayload payload,
    CodeableConcept medium,
    Reference requester,
    @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
        CommunicationRequestStatus status,
    Reference encounter,
    FhirDateTime scheduledX,
    CodeableConcept reason,
    FhirDateTime requestedOn,
    Reference subject,
    CodeableConcept priority,
  }) = _CommunicationRequest;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class OrderWhen with _$OrderWhen {
  const factory OrderWhen({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept code,
    Timing schedule,
  }) = _OrderWhen;

  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload {
  const factory CommunicationRequestPayload({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String contentX,
  }) = _CommunicationRequestPayload;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}
