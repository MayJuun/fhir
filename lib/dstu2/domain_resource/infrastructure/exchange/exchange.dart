import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
abstract class MessageHeader with _$MessageHeader {
  factory MessageHeader({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Instant timestamp,
    Coding event,
    MessageHeaderResponse response,
    MessageHeaderSource source,
    List<MessageHeaderDestination> destination,
    Reference enterer,
    Reference author,
    Reference receiver,
    Reference responsible,
    CodeableConcept reason,
    List<Reference> data,
  }) = _MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  factory MessageHeaderResponse({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id identifier,
    Code code,
    Reference details,
  }) = _MessageHeaderResponse;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  factory MessageHeaderSource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    FhirUri endpoint,
  }) = _MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  factory MessageHeaderDestination({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Reference target,
    FhirUri endpoint,
  }) = _MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class OperationOutcome with _$OperationOutcome {
  factory OperationOutcome({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  factory OperationOutcomeIssue({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code severity,
    Code code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
  }) = _OperationOutcomeIssue;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirDateTime valueDateTime,
    Date valueDate,
    Instant valueInstant,
    String valueString,
    FhirUri valueUri,
    Boolean valueBoolean,
    Code valueCode,
    Base64Binary valueBase64Binary,
    Coding valueCoding,
    CodeableConcept valueCodeableConcept,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    Quantity valueQuantity,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Schedule valueSchedule,
    Reference valueReference,
    Resource resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with _$Subscription {
  factory Subscription({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String criteria,
    List<ContactPoint> contact,
    String reason,
    Code status,
    String error,
    SubscriptionChannel channel,
    Instant end,
    List<Coding> tag,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  factory SubscriptionChannel({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    FhirUri endpoint,
    String payload,
    String header,
  }) = _SubscriptionChannel;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
