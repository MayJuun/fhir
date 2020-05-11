import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'request_response.enums.dart';

part 'request_response.g.dart';
part 'request_response.freezed.dart';

@freezed
abstract class RequestResponse with _$RequestResponse {
const factory RequestResponse.deviceUseStatement({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = DeviceUseStatement;

const factory RequestResponse.supplyDelivery({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = SupplyDelivery;

const factory RequestResponse.supplyDeliverySuppliedItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity quantity,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,

  }) = SupplyDeliverySuppliedItem;

const factory RequestResponse.supplyRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = SupplyRequest;

const factory RequestResponse.supplyRequestParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept valueCodeableConcept,
  Quantity valueQuantity,
  Range valueRange,
  bool valueBoolean,

  }) = SupplyRequestParameter;

const factory RequestResponse.guidanceResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = GuidanceResponse;

const factory RequestResponse.deviceRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = DeviceRequest;

const factory RequestResponse.deviceRequestParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept valueCodeableConcept,
  Quantity valueQuantity,
  Range valueRange,
  bool valueBoolean,

  }) = DeviceRequestParameter;

const factory RequestResponse.communicationRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = CommunicationRequest;

const factory RequestResponse.communicationRequestPayload({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String contentString,
  Attachment contentAttachment,
  Reference contentReference,

  }) = CommunicationRequestPayload;

const factory RequestResponse.communication({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = Communication;

const factory RequestResponse.communicationPayload({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String contentString,
  Attachment contentAttachment,
  Reference contentReference,

  }) = CommunicationPayload;

factory RequestResponse.fromJson(Map<String,dynamic> json) => _$RequestResponseFromJson(json);Map<String, dynamic> toJson() => _$RequestResponseToJson(this);
