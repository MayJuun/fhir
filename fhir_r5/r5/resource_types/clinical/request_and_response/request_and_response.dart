import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r5.dart';

part 'request_and_response.enums.dart';
part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class Communication with Resource implements _$Communication {
  Communication._();
  factory Communication({
    @JsonKey(defaultValue: 'Communication') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> partOf,
    List<Reference> inResponseTo,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> medium,
    Reference subject,
    CodeableConcept topic,
    List<Reference> about,
    Reference encounter,
    FhirDateTime sent,
    @JsonKey(name: '_sent') Element sentElement,
    FhirDateTime received,
    @JsonKey(name: '_received') Element receivedElement,
    List<Reference> recipient,
    Reference sender,
    List<CodeableReference> reason,
    List<CommunicationPayload> payload,
    List<Annotation> note,
  }) = _Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload implements _$CommunicationPayload {
  CommunicationPayload._();
  factory CommunicationPayload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
    CodeableConcept contentCodeableConcept,
  }) = _CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
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
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> about,
    Reference encounter,
    List<CommunicationRequestPayload> payload,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    List<Reference> recipient,
    List<Reference> informationProvider,
    List<CodeableReference> reason,
    List<Annotation> note,
  }) = _CommunicationRequest;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload
    implements _$CommunicationRequestPayload {
  CommunicationRequestPayload._();
  factory CommunicationRequestPayload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
    CodeableConcept contentCodeableConcept,
  }) = _CommunicationRequestPayload;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class DeviceRequest with Resource implements _$DeviceRequest {
  DeviceRequest._();
  factory DeviceRequest({
    @JsonKey(defaultValue: 'DeviceRequest') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    List<DeviceRequestParameter> parameter,
    @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableReference> reason,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _DeviceRequest;

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestParameter implements _$DeviceRequestParameter {
  DeviceRequestParameter._();
  factory DeviceRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
  }) = _DeviceRequestParameter;

  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with Resource
    implements _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @JsonKey(defaultValue: 'DeviceUseStatement') @required String resourceType,
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
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
        DeviceUseStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference subject,
    List<Reference> derivedFrom,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    FhirDateTime recordedOn,
    @JsonKey(name: '_recordedOn') Element recordedOnElement,
    Reference source,
    @required Reference device,
    List<CodeableReference> reason,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class GuidanceResponse with Resource implements _$GuidanceResponse {
  GuidanceResponse._();
  factory GuidanceResponse({
    @JsonKey(defaultValue: 'GuidanceResponse') @required String resourceType,
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
    Identifier requestIdentifier,
    List<Identifier> identifier,
    FhirUri moduleUri,
    @JsonKey(name: '_moduleUri') Element moduleUriElement,
    Canonical moduleCanonical,
    @JsonKey(name: '_moduleCanonical') Element moduleCanonicalElement,
    CodeableConcept moduleCodeableConcept,
    @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
        GuidanceResponseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Reference performer,
    List<CodeableReference> reason,
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
abstract class SupplyDelivery with Resource implements _$SupplyDelivery {
  SupplyDelivery._();
  factory SupplyDelivery({
    @JsonKey(defaultValue: 'SupplyDelivery') @required String resourceType,
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
    List<Reference> basedOn,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    CodeableConcept type,
    SupplyDeliverySuppliedItem suppliedItem,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
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
abstract class SupplyDeliverySuppliedItem
    implements _$SupplyDeliverySuppliedItem {
  SupplyDeliverySuppliedItem._();
  factory SupplyDeliverySuppliedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;

  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest with Resource implements _$SupplyRequest {
  SupplyRequest._();
  factory SupplyRequest({
    @JsonKey(defaultValue: 'SupplyRequest') @required String resourceType,
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
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    @required Quantity quantity,
    List<SupplyRequestParameter> parameter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    List<Reference> supplier,
    List<CodeableReference> reason,
    Reference deliverFrom,
    Reference deliverTo,
  }) = _SupplyRequest;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestParameter implements _$SupplyRequestParameter {
  SupplyRequestParameter._();
  factory SupplyRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
  }) = _SupplyRequestParameter;

  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
}
