// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'other.g.dart';





class Basic {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Basic)
    @JsonKey(unknownEnumValue: R5ResourceType.Basic)
        R5ResourceType resourceType,

    
    
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

    
    List<Identifier>? identifier,

    
    required CodeableConcept code,

    
    Reference? subject,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? author,
  
}





class Binary {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Binary)
    @JsonKey(unknownEnumValue: R5ResourceType.Binary)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Code? contentType,

    
    @JsonKey(name: '_contentType') Element? contentTypeElement,

    
    Reference? securityContext,

    
    Base64Binary? data,

    
    @JsonKey(name: '_data') Element? dataElement,
  
}



class Bundle {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Bundle)
    @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Identifier? identifier,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Instant? timestamp,

    
    @JsonKey(name: '_timestamp') Element? timestampElement,

    
    UnsignedInt? total,

    
    @JsonKey(name: '_total') Element? totalElement,

    
    List<BundleLink>? link,

    
    List<BundleEntry>? entry,

    
    Signature? signature,

    
    Resource? issues,
  
}



class BundleLink {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? relation,

    
    @JsonKey(name: '_relation') Element? relationElement,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,
  
}



class BundleEntry {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<BundleLink>? link,

    
    
    
    
    FhirUri? fullUrl,

    
    @JsonKey(name: '_fullUrl') Element? fullUrlElement,

    
    Resource? resource,

    
    BundleSearch? search,

    
    BundleRequest? request,

    
    BundleResponse? response,
  
}



class BundleSearch {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    Decimal? score,

    
    @JsonKey(name: '_score') Element? scoreElement,
  
}



class BundleRequest {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? method,

    
    @JsonKey(name: '_method') Element? methodElement,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    String? ifNoneMatch,

    
    @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,

    
    Instant? ifModifiedSince,

    
    @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,

    
    String? ifMatch,

    
    @JsonKey(name: '_ifMatch') Element? ifMatchElement,

    
    String? ifNoneExist,

    
    @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement,
  
}



class BundleResponse {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    FhirUri? location,

    
    @JsonKey(name: '_location') Element? locationElement,

    
    String? etag,

    
    @JsonKey(name: '_etag') Element? etagElement,

    
    Instant? lastModified,

    
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,

    
    Resource? outcome,
  
}




class Linkage {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Linkage)
    @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
        R5ResourceType resourceType,

    
    
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

    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    Reference? author,

    
    required List<LinkageItem> item,
  
}




class LinkageItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    required Reference resource,
  
}







class MessageHeader {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
        R5ResourceType resourceType,

    
    
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

    
    Coding? eventCoding,

    
    Canonical? eventCanonical,

    
    @JsonKey(name: '_eventCanonical') Element? eventCanonicalElement,

    
    List<MessageHeaderDestination>? destination,

    
    Reference? sender,

    
    Reference? enterer,

    
    Reference? author,

    
    required MessageHeaderSource source,

    
    Reference? responsible,

    
    CodeableConcept? reason,

    
    MessageHeaderResponse? response,

    
    List<Reference>? focus,

    
    Canonical? definition,
  
}







class MessageHeaderDestination {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Reference? target,

    
    FhirUrl? endpoint,

    
    @JsonKey(name: '_endpoint') Element? endpointElement,

    
    Reference? receiver,
  
}







class MessageHeaderSource {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? software,

    
    @JsonKey(name: '_software') Element? softwareElement,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    ContactPoint? contact,

    
    FhirUrl? endpoint,

    
    @JsonKey(name: '_endpoint') Element? endpointElement,
  
}







class MessageHeaderResponse {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Identifier identifier,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Reference? details,
  
}




class OperationOutcome {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
        R5ResourceType resourceType,

    
    
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

    
    required List<OperationOutcomeIssue> issue,
  
}




class OperationOutcomeIssue {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? severity,

    
    @JsonKey(name: '_severity') Element? severityElement,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    CodeableConcept? details,

    
    String? diagnostics,

    
    @JsonKey(name: '_diagnostics') Element? diagnosticsElement,

    
    List<String>? location,

    
    @JsonKey(name: '_location') List<Element>? locationElement,

    
    List<String>? expression,

    
    @JsonKey(name: '_expression') List<Element>? expressionElement,
  
}






class Parameters {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Parameters)
    @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    List<ParametersParameter>? parameter,
  
}






class ParametersParameter {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Base64Binary? valueBase64Binary,

    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Canonical? valueCanonical,

    
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    Instant? valueInstant,

    
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Integer64? valueInteger64,

    
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    
    Markdown? valueMarkdown,

    
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    
    Id? valueOid,

    
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    
    PositiveInt? valuePositiveInt,

    
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    UnsignedInt? valueUnsignedInt,

    
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    FhirUrl? valueUrl,

    
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    
    Id? valueUuid,

    
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    
    Address? valueAddress,

    
    Age? valueAge,

    
    Annotation? valueAnnotation,

    
    Attachment? valueAttachment,

    
    CodeableConcept? valueCodeableConcept,

    
    CodeableReference? valueCodeableReference,

    
    Coding? valueCoding,

    
    ContactPoint? valueContactPoint,

    
    Count? valueCount,

    
    Distance? valueDistance,

    
    FhirDuration? valueDuration,

    
    HumanName? valueHumanName,

    
    Identifier? valueIdentifier,

    
    Money? valueMoney,

    
    Period? valuePeriod,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Ratio? valueRatio,

    
    RatioRange? valueRatioRange,

    
    Reference? valueReference,

    
    SampledData? valueSampledData,

    
    Signature? valueSignature,

    
    Timing? valueTiming,

    
    ContactDetail? valueContactDetail,

    
    DataRequirement? valueDataRequirement,

    
    Expression? valueExpression,

    
    ParameterDefinition? valueParameterDefinition,

    
    RelatedArtifact? valueRelatedArtifact,

    
    TriggerDefinition? valueTriggerDefinition,

    
    UsageContext? valueUsageContext,

    
    Availability? valueAvailability,

    
    ExtendedContactDetail? valueExtendedContactDetail,

    
    Dosage? valueDosage,

    
    Meta? valueMeta,

    
    Resource? resource,

    
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  
}




class Subscription {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Subscription)
    @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
        R5ResourceType resourceType,

    
    
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

    
    List<Identifier>? identifier,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    required Canonical topic,

    
    List<ContactPoint>? contact,

    
    Instant? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    Reference? managingEntity,

    
    String? reason,

    
    @JsonKey(name: '_reason') Element? reasonElement,

    
    List<SubscriptionFilterBy>? filterBy,

    
    required Coding channelType,

    
    FhirUrl? endpoint,

    
    @JsonKey(name: '_endpoint') Element? endpointElement,

    
    List<String>? header,

    
    @JsonKey(name: '_header') List<Element>? headerElement,

    
    UnsignedInt? heartbeatPeriod,

    
    @JsonKey(name: '_heartbeatPeriod') Element? heartbeatPeriodElement,

    
    UnsignedInt? timeout,

    
    @JsonKey(name: '_timeout') Element? timeoutElement,

    
    Code? contentType,

    
    @JsonKey(name: '_contentType') Element? contentTypeElement,

    
    Code? content,

    
    @JsonKey(name: '_content') Element? contentElement,

    
    PositiveInt? maxCount,

    
    @JsonKey(name: '_maxCount') Element? maxCountElement,
  
}




class SubscriptionFilterBy {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUri? resourceType,

    
    @JsonKey(name: '_resourceType') Element? resourceTypeElement,

    
    String? filterParameter,

    
    @JsonKey(name: '_filterParameter') Element? filterParameterElement,

    
    Code? modifier,

    
    @JsonKey(name: '_modifier') Element? modifierElement,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}




class SubscriptionStatus {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubscriptionStatus)
    @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Integer64? eventsSinceSubscriptionStart,

    
    @JsonKey(name: '_eventsSinceSubscriptionStart')
        Element? eventsSinceSubscriptionStartElement,

    
    List<SubscriptionStatusNotificationEvent>? notificationEvent,

    
    required Reference subscription,

    
    Canonical? topic,

    
    List<CodeableConcept>? error,
  
}




class SubscriptionStatusNotificationEvent
    with _$SubscriptionStatusNotificationEvent {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer64? eventNumber,

    
    @JsonKey(name: '_eventNumber') Element? eventNumberElement,

    
    Instant? timestamp,

    
    @JsonKey(name: '_timestamp') Element? timestampElement,

    
    Reference? focus,

    
    List<Reference>? additionalContext,
  
}




class SubscriptionTopic {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubscriptionTopic)
    @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
        R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    List<Canonical>? derivedFrom,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<SubscriptionTopicResourceTrigger>? resourceTrigger,

    
    List<SubscriptionTopicEventTrigger>? eventTrigger,

    
    List<SubscriptionTopicCanFilterBy>? canFilterBy,

    
    List<SubscriptionTopicNotificationShape>? notificationShape,
  
}





class SubscriptionTopicResourceTrigger {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    FhirUri? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,

    
    List<Code>? supportedInteraction,

    
    @JsonKey(name: '_supportedInteraction')
        List<Element>? supportedInteractionElement,

    
    SubscriptionTopicQueryCriteria? queryCriteria,

    
    String? fhirPathCriteria,

    
    @JsonKey(name: '_fhirPathCriteria') Element? fhirPathCriteriaElement,
  
}





class SubscriptionTopicQueryCriteria {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? previous,

    
    @JsonKey(name: '_previous') Element? previousElement,

    
    Code? resultForCreate,

    
    @JsonKey(name: '_resultForCreate') Element? resultForCreateElement,

    
    String? current,

    
    @JsonKey(name: '_current') Element? currentElement,

    
    Code? resultForDelete,

    
    @JsonKey(name: '_resultForDelete') Element? resultForDeleteElement,

    
    Boolean? requireBoth,

    
    @JsonKey(name: '_requireBoth') Element? requireBothElement,
  
}





class SubscriptionTopicEventTrigger {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required CodeableConcept event,

    
    FhirUri? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,
  
}





class SubscriptionTopicCanFilterBy {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    FhirUri? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,

    
    String? filterParameter,

    
    @JsonKey(name: '_filterParameter') Element? filterParameterElement,

    
    FhirUri? filterDefinition,

    
    @JsonKey(name: '_filterDefinition') Element? filterDefinitionElement,

    
    List<Code>? modifier,

    
    @JsonKey(name: '_modifier') List<Element>? modifierElement,
  
}





class SubscriptionTopicNotificationShape
    with _$SubscriptionTopicNotificationShape {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUri? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,

    
    List<String>? include,

    
    @JsonKey(name: '_include') List<Element>? includeElement,

    
    List<String>? revInclude,

    
    @JsonKey(name: '_revInclude') List<Element>? revIncludeElement,
  
}
