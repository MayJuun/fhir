import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'exchange.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
abstract class OperationOutcome with _$OperationOutcome implements Resource {
  const factory OperationOutcome({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required OperationOutcomeIssue issue,
  }) = _OperationOutcome;

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class Subscription with _$Subscription implements Resource {
  const factory Subscription({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String criteria,
    ContactPoint contact,
    @JsonKey(required: true) @required String reason,
    @JsonKey(required: true, unknownEnumValue: SubscriptionStatus.unknown)
    @required
        SubscriptionStatus status,
    String error,
    @JsonKey(required: true) @required SubscriptionChannel channel,
    Instant end,
    Coding tag,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class MessageHeader with _$MessageHeader implements Resource {
  const factory MessageHeader({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Instant timestamp,
    @JsonKey(required: true) @required Coding event,
    MessageHeaderResponse response,
    @JsonKey(required: true) @required MessageHeaderSource source,
    MessageHeaderDestination destination,
    Reference enterer,
    Reference author,
    Reference receiver,
    Reference responsible,
    CodeableConcept reason,
    Reference data,
  }) = _MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  const factory Parameters({
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
  const factory ParametersParameter({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
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
    Address valueAddresss,
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
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  const factory OperationOutcomeIssue({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: IssueSeverity.unknown)
    @required
        IssueSeverity severity,
    @JsonKey(required: true) @required Code code,
    CodeableConcept details,
    String diagnostics,
    String location,
  }) = _OperationOutcomeIssue;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  const factory SubscriptionChannel({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ChannelType.unknown)
    @required
        ChannelType type,
    FhirUri endpoint,
    @JsonKey(required: true) @required String payload,
    String header,
  }) = _SubscriptionChannel;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  const factory MessageHeaderResponse({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Id identifier,
    @JsonKey(required: true, unknownEnumValue: ResponseCode.unknown)
    @required
        ResponseCode code,
    Reference details,
  }) = _MessageHeaderResponse;

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  const factory MessageHeaderSource({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    @JsonKey(required: true) @required FhirUri endpoint,
  }) = _MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  const factory MessageHeaderDestination({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    Reference target,
    @JsonKey(required: true) @required FhirUri endpoint,
  }) = _MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}
