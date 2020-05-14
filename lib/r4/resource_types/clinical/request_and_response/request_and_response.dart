import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'request_and_response.enums.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class DeviceUseStatement with _$DeviceUseStatement {
  const factory DeviceUseStatement({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    DeviceUseStatementStatus status,
    Reference subject,
    List<Reference> derivedFrom,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    FhirDateTime recordedOn,
    Reference source,
    Reference device,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery {
  const factory SupplyDelivery({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    SupplyDeliveryStatus status,
    Reference patient,
    CodeableConcept type,
    SupplyDeliverySuppliedItem suppliedItem,
    FhirDateTime occurrenceDateTime,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest with _$SupplyRequest {
  const factory SupplyRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    SupplyRequestStatus status,
    CodeableConcept category,
    Code priority,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Quantity quantity,
    List<SupplyRequestParameter> parameter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    Reference requester,
    List<Reference> supplier,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference deliverFrom,
    Reference deliverTo,
  }) = _SupplyRequest;
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestParameter with _$SupplyRequestParameter {
  const factory SupplyRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    bool valueBoolean,
  }) = _SupplyRequestParameter;
  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
}

@freezed
abstract class GuidanceResponse with _$GuidanceResponse {
  const factory GuidanceResponse({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier requestIdentifier,
    List<Identifier> identifier,
    FhirUri moduleUri,
    Canonical moduleCanonical,
    CodeableConcept moduleCodeableConcept,
    GuidanceResponseStatus status,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
  }) = _GuidanceResponse;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}

@freezed
abstract class DeviceRequest with _$DeviceRequest {
  const factory DeviceRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    Code priority,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    List<DeviceRequestParameter> parameter,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    Reference requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _DeviceRequest;
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestParameter with _$DeviceRequestParameter {
  const factory DeviceRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    bool valueBoolean,
  }) = _DeviceRequestParameter;
  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
}

@freezed
abstract class CommunicationRequest with _$CommunicationRequest {
  const factory CommunicationRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    bool doNotPerform,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> about,
    Reference encounter,
    List<CommunicationRequestPayload> payload,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    FhirDateTime authoredOn,
    Reference requester,
    List<Reference> recipient,
    Reference sender,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationRequestPayload;
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class Communication with _$Communication {
  const factory Communication({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> partOf,
    List<Reference> inResponseTo,
    Code status,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    List<CodeableConcept> medium,
    Reference subject,
    CodeableConcept topic,
    List<Reference> about,
    Reference encounter,
    FhirDateTime sent,
    FhirDateTime received,
    List<Reference> recipient,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}
