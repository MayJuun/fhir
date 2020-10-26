import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with Resource implements _$Basic {
  Basic._();
  factory Basic({
    @JsonKey(defaultValue: 'Basic') @required String resourceType,
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
    @required CodeableConcept code,
    Reference subject,
    String created,
    @JsonKey(name: '_created') Element createdElement,
    Reference author,
  }) = _Basic;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with Resource implements _$Binary {
  Binary._();
  factory Binary({
    @JsonKey(defaultValue: 'Binary') @required String resourceType,
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
    String contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Reference securityContext,
    String content,
    @JsonKey(name: '_content') Element contentElement,
  }) = _Binary;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with Resource implements _$Bundle {
  Bundle._();
  factory Bundle({
    @JsonKey(defaultValue: 'Bundle') @required String resourceType,
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
    Identifier identifier,
    BundleType type,
    @JsonKey(name: '_type') Element typeElement,
    Decimal total,
    @JsonKey(name: '_total') Element totalElement,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink implements _$BundleLink {
  BundleLink._();
  factory BundleLink({
    String relation,
    @JsonKey(name: '_relation') Element relationElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry implements _$BundleEntry {
  BundleEntry._();
  factory BundleEntry({
    List<BundleLink> link,
    String fullUrl,
    @JsonKey(name: '_fullUrl') Element fullUrlElement,
    Resource resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
  }) = _BundleEntry;

  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch implements _$BundleSearch {
  BundleSearch._();
  factory BundleSearch({
    BundleSearchMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Decimal score,
    @JsonKey(name: '_score') Element scoreElement,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest implements _$BundleRequest {
  BundleRequest._();
  factory BundleRequest({
    BundleRequestMethod method,
    @JsonKey(name: '_method') Element methodElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
    String ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
    String ifMatch,
    @JsonKey(name: '_ifMatch') Element ifMatchElement,
    String ifNoneExist,
    @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse implements _$BundleResponse {
  BundleResponse._();
  factory BundleResponse({
    String status,
    @JsonKey(name: '_status') Element statusElement,
    String location,
    @JsonKey(name: '_location') Element locationElement,
    String etag,
    @JsonKey(name: '_etag') Element etagElement,
    String lastModified,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
    Resource outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage with Resource implements _$Linkage {
  Linkage._();
  factory Linkage({
    @JsonKey(defaultValue: 'Linkage') @required String resourceType,
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
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    Reference author,
    @required List<LinkageItem> item,
  }) = _Linkage;

  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem implements _$LinkageItem {
  LinkageItem._();
  factory LinkageItem({
    LinkageItemType type,
    @JsonKey(name: '_type') Element typeElement,
    @required Reference resource,
  }) = _LinkageItem;

  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class Media with Resource implements _$Media {
  Media._();
  factory Media({
    @JsonKey(defaultValue: 'Media') @required String resourceType,
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
    MediaType type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept subtype,
    CodeableConcept view,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Reference operator,
    List<CodeableConcept> reasonCode,
    CodeableConcept bodySite,
    Reference device,
    Decimal height,
    @JsonKey(name: '_height') Element heightElement,
    Id width,
    @JsonKey(name: '_width') Element widthElement,
    Decimal frames,
    @JsonKey(name: '_frames') Element framesElement,
    Decimal duration,
    @JsonKey(name: '_duration') Element durationElement,
    @required Attachment content,
    List<Annotation> note,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class MessageHeader with Resource implements _$MessageHeader {
  MessageHeader._();
  factory MessageHeader({
    @JsonKey(defaultValue: 'MessageHeader') @required String resourceType,
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
    @required Coding event,
    List<MessageHeaderDestination> destination,
    Reference receiver,
    Reference sender,
    String timestamp,
    @JsonKey(name: '_timestamp') Element timestampElement,
    Reference enterer,
    Reference author,
    @required MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
  }) = _MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination implements _$MessageHeaderDestination {
  MessageHeaderDestination._();
  factory MessageHeaderDestination({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference target,
    String endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource implements _$MessageHeaderSource {
  MessageHeaderSource._();
  factory MessageHeaderSource({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String software,
    @JsonKey(name: '_software') Element softwareElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    ContactPoint contact,
    String endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse implements _$MessageHeaderResponse {
  MessageHeaderResponse._();
  factory MessageHeaderResponse({
    Id identifier,
    @JsonKey(name: '_identifier') Element identifierElement,
    MessageHeaderResponseCode code,
    @JsonKey(name: '_code') Element codeElement,
    Reference details,
  }) = _MessageHeaderResponse;

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome with Resource implements _$OperationOutcome {
  OperationOutcome._();
  factory OperationOutcome({
    @JsonKey(defaultValue: 'OperationOutcome') @required String resourceType,
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
    @required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue implements _$OperationOutcomeIssue {
  OperationOutcomeIssue._();
  factory OperationOutcomeIssue({
    OperationOutcomeIssueSeverity severity,
    @JsonKey(name: '_severity') Element severityElement,
    OperationOutcomeIssueCode code,
    @JsonKey(name: '_code') Element codeElement,
    CodeableConcept details,
    String diagnostics,
    @JsonKey(name: '_diagnostics') Element diagnosticsElement,
    List<String> location,
    @JsonKey(name: '_location') List<Element> locationElement,
    List<String> expression,
    @JsonKey(name: '_expression') List<Element> expressionElement,
  }) = _OperationOutcomeIssue;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with Resource implements _$Parameters {
  Parameters._();
  factory Parameters({
    @JsonKey(defaultValue: 'Parameters') @required String resourceType,
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
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter implements _$ParametersParameter {
  ParametersParameter._();
  factory ParametersParameter({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    String valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    String valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    String valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Id valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    Id valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Decimal valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    Decimal valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    FhirDuration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    Resource resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with Resource implements _$Subscription {
  Subscription._();
  factory Subscription({
    @JsonKey(defaultValue: 'Subscription') @required String resourceType,
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
    SubscriptionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<ContactPoint> contact,
    String end,
    @JsonKey(name: '_end') Element endElement,
    String reason,
    @JsonKey(name: '_reason') Element reasonElement,
    String criteria,
    @JsonKey(name: '_criteria') Element criteriaElement,
    String error,
    @JsonKey(name: '_error') Element errorElement,
    @required SubscriptionChannel channel,
    List<Coding> tag,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel implements _$SubscriptionChannel {
  SubscriptionChannel._();
  factory SubscriptionChannel({
    SubscriptionChannelType type,
    @JsonKey(name: '_type') Element typeElement,
    String endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
    String payload,
    @JsonKey(name: '_payload') Element payloadElement,
    List<String> header,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _SubscriptionChannel;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
