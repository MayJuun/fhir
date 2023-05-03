// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'exchange.enums.dart';

part 'exchange.g.dart';

class MessageHeader {
  
    @Default(Dstu2ResourceType.MessageHeader) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Instant timestamp,
    required Coding event,
    MessageHeaderResponse? response,
    required MessageHeaderSource source,
    List<MessageHeaderDestination>? destination,
    Reference? enterer,
    Reference? author,
    Reference? receiver,
    Reference? responsible,
    CodeableConcept? reason,
    List<Reference>? data,
  
}

class MessageHeaderResponse {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Id identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) required ResponseCode code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? details,
  
}

class MessageHeaderSource {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? software,
    @JsonKey(name: '_software') Element? softwareElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ContactPoint? contact,
    required FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  
}

class MessageHeaderDestination {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? target,
    required FhirUri endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  
}

class OperationOutcome {
  
    @Default(Dstu2ResourceType.OperationOutcome) Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<OperationOutcomeIssue> issue,
  
}

class OperationOutcomeIssue {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: IssueSeverity.unknown)
        required IssueSeverity severity,
    required Code code,
    CodeableConcept? details,
    String? diagnostics,
    List<String>? location,
  
}

class Parameters {
  
    @Default(Dstu2ResourceType.Parameters) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    List<ParametersParameter>? parameter,
  
}

class ParametersParameter {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Coding? valueCoding,
    CodeableConcept? valueCodeableConcept,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    Quantity? valueQuantity,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    HumanName? valueHumanName,
    Address? valueAddresss,
    ContactPoint? valueContactPoint,
    Schedule? valueSchedule,
    Reference? valueReference,
    Resource? resource,
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  
}

class Subscription {
  
    @Default(Dstu2ResourceType.Subscription) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    List<ContactPoint>? contact,
    required String reason,
    @JsonKey(name: '_reason') Element? reasonElement,
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        required SubscriptionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    String? error,
    @JsonKey(name: '_error') Element? errorElement,
    required SubscriptionChannel channel,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    List<Coding>? tag,
  
}

class SubscriptionChannel {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ChannelType.unknown) required ChannelType type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUri? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    required String payload,
    @JsonKey(name: '_payload') Element? payloadElement,
    String? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  
}
