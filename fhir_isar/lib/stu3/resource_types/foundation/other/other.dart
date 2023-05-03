// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'other.enums.dart';

part 'other.g.dart';

class Basic {
  
    @Default(Stu3ResourceType.Basic) Stu3ResourceType resourceType,
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
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? author,
  
}

class Binary {
  
    @Default(Stu3ResourceType.Binary) Stu3ResourceType resourceType,
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
    String? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Reference? securityContext,
    String? content,
    @JsonKey(name: '_content') Element? contentElement,
  
}

class Bundle {
  
    @Default(Stu3ResourceType.Bundle) Stu3ResourceType resourceType,
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
    Identifier? identifier,
    BundleType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Decimal? total,
    @JsonKey(name: '_total') Element? totalElement,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  
}

class BundleLink {
  
    String? relation,
    @JsonKey(name: '_relation') Element? relationElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  
}

class BundleEntry {
  
    List<BundleLink>? link,
    String? fullUrl,
    @JsonKey(name: '_fullUrl') Element? fullUrlElement,
    Resource? resource,
    BundleSearch? search,
    BundleRequest? request,
    BundleResponse? response,
  
}

class BundleSearch {
  
    BundleSearchMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
  
}

class BundleRequest {
  
    BundleRequestMethod? method,
    @JsonKey(name: '_method') Element? methodElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
    String? ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,
    String? ifMatch,
    @JsonKey(name: '_ifMatch') Element? ifMatchElement,
    String? ifNoneExist,
    @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement,
  
}

class BundleResponse {
  
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? location,
    @JsonKey(name: '_location') Element? locationElement,
    String? etag,
    @JsonKey(name: '_etag') Element? etagElement,
    String? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    Resource? outcome,
  
}

class Linkage {
  
    @Default(Stu3ResourceType.Linkage) Stu3ResourceType resourceType,
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
  
    LinkageItemType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference resource,
  
}

class Media {
  
    @Default(Stu3ResourceType.Media) Stu3ResourceType resourceType,
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
    List<Reference>? basedOn,
    MediaType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? subtype,
    CodeableConcept? view,
    Reference? subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    @JsonKey(name: 'operator') Reference? operator_,
    List<CodeableConcept>? reasonCode,
    CodeableConcept? bodySite,
    Reference? device,
    Decimal? height,
    @JsonKey(name: '_height') Element? heightElement,
    Id? width,
    @JsonKey(name: '_width') Element? widthElement,
    Decimal? frames,
    @JsonKey(name: '_frames') Element? framesElement,
    Decimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    required Attachment content,
    List<Annotation>? note,
  
}

class MessageHeader {
  
    @Default(Stu3ResourceType.MessageHeader) Stu3ResourceType resourceType,
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
    required Coding event,
    List<MessageHeaderDestination>? destination,
    Reference? receiver,
    Reference? sender,
    String? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Reference? enterer,
    Reference? author,
    required MessageHeaderSource source,
    Reference? responsible,
    CodeableConcept? reason,
    MessageHeaderResponse? response,
    List<Reference>? focus,
  
}

class MessageHeaderDestination {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? target,
    String? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  
}

class MessageHeaderSource {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? software,
    @JsonKey(name: '_software') Element? softwareElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ContactPoint? contact,
    String? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  
}

class MessageHeaderResponse {
  
    Id? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    MessageHeaderResponseCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? details,
  
}

class OperationOutcome {
  
    @Default(Stu3ResourceType.OperationOutcome) Stu3ResourceType resourceType,
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
  
    OperationOutcomeIssueSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    OperationOutcomeIssueCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    CodeableConcept? details,
    String? diagnostics,
    @JsonKey(name: '_diagnostics') Element? diagnosticsElement,
    List<String>? location,
    @JsonKey(name: '_location') List<Element?>? locationElement,
    List<String>? expression,
    @JsonKey(name: '_expression') List<Element?>? expressionElement,
  
}

class Parameters {
  
    @Default(Stu3ResourceType.Parameters) Stu3ResourceType resourceType,
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
    List<ParametersParameter>? parameter,
  
}

class ParametersParameter {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    String? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Id? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    Id? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Decimal? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    Decimal? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Element? valueElement,
    FhirExtension? valueExtension,
    BackboneElement? valueBackboneElement,
    Narrative? valueNarrative,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    Quantity? valueQuantity,
    FhirDuration? valueDuration,
    Quantity? valueSimpleQuantity,
    Distance? valueDistance,
    Count? valueCount,
    Money? valueMoney,
    Age? valueAge,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    HumanName? valueHumanName,
    Address? valueAddress,
    ContactPoint? valueContactPoint,
    Timing? valueTiming,
    Meta? valueMeta,
    ElementDefinition? valueElementDefinition,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    Dosage? valueDosage,
    RelatedArtifact? valueRelatedArtifact,
    UsageContext? valueUsageContext,
    DataRequirement? valueDataRequirement,
    ParameterDefinition? valueParameterDefinition,
    TriggerDefinition? valueTriggerDefinition,
    Resource? resource,
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  
}

class Subscription {
  
    @Default(Stu3ResourceType.Subscription) Stu3ResourceType resourceType,
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
    SubscriptionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<ContactPoint>? contact,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    String? reason,
    @JsonKey(name: '_reason') Element? reasonElement,
    String? criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    String? error,
    @JsonKey(name: '_error') Element? errorElement,
    required SubscriptionChannel channel,
    List<Coding>? tag,
  
}

class SubscriptionChannel {
  
    SubscriptionChannelType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    String? payload,
    @JsonKey(name: '_payload') Element? payloadElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  
}
