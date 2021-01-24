import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'exchange.enums.dart';
part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
abstract class MessageHeader with Resource implements _$MessageHeader {
  MessageHeader._();
  factory MessageHeader({
    @Default(Dstu2ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MessageHeader)
        Dstu2ResourceType resourceType,
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
    @JsonKey(required: true) @required Instant timestamp,
    @JsonKey(required: true) @required Coding event,
    MessageHeaderResponse response,
    @JsonKey(required: true) @required MessageHeaderSource source,
    List<MessageHeaderDestination> destination,
    Reference enterer,
    Reference author,
    Reference receiver,
    Reference responsible,
    CodeableConcept reason,
    List<Reference> data,
  }) = _MessageHeader;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeader.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  MessageHeaderResponse._();
  factory MessageHeaderResponse({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Id identifier,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(required: true, unknownEnumValue: ResponseCode.unknown)
    @required
        ResponseCode code,
    @JsonKey(name: '_code') Element codeElement,
    Reference details,
  }) = _MessageHeaderResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  MessageHeaderSource._();
  factory MessageHeaderSource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String software,
    @JsonKey(name: '_software') Element softwareElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    ContactPoint contact,
    @JsonKey(required: true) @required FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  MessageHeaderDestination._();
  factory MessageHeaderDestination({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference target,
    @JsonKey(required: true) @required FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderDestination;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class OperationOutcome with Resource implements _$OperationOutcome {
  OperationOutcome._();
  factory OperationOutcome({
    @Default(Dstu2ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationOutcome)
        Dstu2ResourceType resourceType,
    Id id,
    @JsonKey(name: '_id') Element idElement,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcome.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  OperationOutcomeIssue._();
  factory OperationOutcomeIssue({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: IssueSeverity.unknown)
    @required
        IssueSeverity severity,
    @JsonKey(required: true) @required Code code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
  }) = _OperationOutcomeIssue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with Resource implements _$Parameters {
  Parameters._();
  factory Parameters({
    @Default(Dstu2ResourceType.Parameters)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Parameters)
        Dstu2ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    List<ParametersParameter> parameter,
  }) = _Parameters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Parameters.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  ParametersParameter._();
  factory ParametersParameter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
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
    @JsonKey(name: 'part') List<ParametersParameter> part_,
  }) = _ParametersParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ParametersParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with Resource implements _$Subscription {
  Subscription._();
  factory Subscription({
    @Default(Dstu2ResourceType.Subscription)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Subscription)
        Dstu2ResourceType resourceType,
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
    @JsonKey(required: true) @required String criteria,
    @JsonKey(name: '_criteria') Element criteriaElement,
    List<ContactPoint> contact,
    @JsonKey(required: true) @required String reason,
    @JsonKey(name: '_reason') Element reasonElement,
    @JsonKey(required: true, unknownEnumValue: SubscriptionStatus.unknown)
    @required
        SubscriptionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String error,
    @JsonKey(name: '_error') Element errorElement,
    @JsonKey(required: true) @required SubscriptionChannel channel,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    List<Coding> tag,
  }) = _Subscription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Subscription.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  SubscriptionChannel._();
  factory SubscriptionChannel({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ChannelType.unknown)
    @required
        ChannelType type,
    @JsonKey(name: '_type') Element typeElement,
    FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
    @JsonKey(required: true) @required String payload,
    @JsonKey(name: '_payload') Element payloadElement,
    String header,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _SubscriptionChannel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SubscriptionChannel.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionChannel.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubscriptionChannel.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
