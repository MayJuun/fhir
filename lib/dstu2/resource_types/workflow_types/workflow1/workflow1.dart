import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'workflow1.enums.dart';
part 'workflow1.freezed.dart';
part 'workflow1.g.dart';

@freezed
abstract class Order with Resource implements _$Order {
  Order._();
  factory Order({
    @Default('Order') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirDateTime date,
    Reference subject,
    Reference source,
    Reference target,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    OrderWhen when,
    @JsonKey(required: true) @required List<Reference> detail,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
abstract class OrderWhen with _$OrderWhen {
  OrderWhen._();
  factory OrderWhen({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept code,
    Timing schedule,
  }) = _OrderWhen;

  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
}

@freezed
abstract class OrderResponse with Resource implements _$OrderResponse {
  OrderResponse._();
  factory OrderResponse({
    @Default('OrderResponse') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference request,
    FhirDateTime date,
    Reference who,
    @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
    @required
        OrderResponseOrderStatus orderStatus,
    @JsonKey(name: '_orderStatus') Element orderStatusElement,
    String description,
    List<Reference> fulfillment,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
}

@freezed
abstract class CommunicationRequest
    with Resource
    implements _$CommunicationRequest {
  CommunicationRequest._();
  factory CommunicationRequest({
    @JsonKey(defaultValue: 'CommunicationRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    Reference sender,
    List<Reference> recipient,
    CommunicationRequestPayload payload,
    List<CodeableConcept> medium,
    Reference requester,
    @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
        CommunicationRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference encounter,
    FhirDateTime scheduledDateTime,
    Period scheduledPeriod,
    List<CodeableConcept> reason,
    FhirDateTime requestedOn,
    Reference subject,
    CodeableConcept priority,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _CommunicationRequest;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload {
  CommunicationRequestPayload._();
  factory CommunicationRequestPayload({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationRequestPayload;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class DeviceUseRequest with Resource implements _$DeviceUseRequest {
  DeviceUseRequest._();
  factory DeviceUseRequest({
    @Default('DeviceUseRequest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept bodySiteCodeableConcept,
    Reference bodySiteReference,
    @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
        DeviceUseRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true) @required Reference device,
    Reference encounter,
    List<Identifier> identifier,
    List<CodeableConcept> indication,
    String notes,
    List<CodeableConcept> prnReason,
    FhirDateTime orderedOn,
    FhirDateTime recordedOn,
    @JsonKey(required: true) @required Reference subject,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
        DeviceUseRequestPriority priority,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _DeviceUseRequest;

  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with Resource
    implements _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @Default('DeviceUseStatement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept bodySiteCodeableConcept,
    Reference bodySiteReference,
    Period whenUsed,
    @JsonKey(required: true) @required Reference device,
    List<Identifier> identifier,
    List<CodeableConcept> indication,
    List<String> notes,
    FhirDateTime recordedOn,
    @JsonKey(name: '_recordedOn') Element recordedOnElement,
    @JsonKey(required: true) @required Reference subject,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
  }) = _DeviceUseStatement;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}
