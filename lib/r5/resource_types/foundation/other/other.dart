import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

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
    Date created,
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
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Reference securityContext,
    Base64Binary data,
    @JsonKey(name: '_data') Element dataElement,
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
    @JsonKey(name: '_type') Element typeElement,
    Instant timestamp,
    @JsonKey(name: '_timestamp') Element timestampElement,
    UnsignedInt total,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String relation,
    @JsonKey(name: '_relation') Element relationElement,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry implements _$BundleEntry {
  BundleEntry._();
  factory BundleEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BundleSearchMode.unknown) BundleSearchMode mode,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
        BundleRequestMethod method,
    @JsonKey(name: '_method') Element methodElement,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
    Instant ifModifiedSince,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    FhirUri location,
    @JsonKey(name: '_location') Element locationElement,
    String etag,
    @JsonKey(name: '_etag') Element etagElement,
    Instant lastModified,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
    @JsonKey(name: '_type') Element typeElement,
    @required Reference resource,
  }) = _LinkageItem;

  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
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
    Coding eventCoding,
    FhirUri eventUri,
    @JsonKey(name: '_eventUri') Element eventUriElement,
    List<MessageHeaderDestination> destination,
    Reference sender,
    Reference enterer,
    Reference author,
    @required MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
    Canonical definition,
  }) = _MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination implements _$MessageHeaderDestination {
  MessageHeaderDestination._();
  factory MessageHeaderDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference target,
    FhirUrl endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
    Reference receiver,
  }) = _MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource implements _$MessageHeaderSource {
  MessageHeaderSource._();
  factory MessageHeaderSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String software,
    @JsonKey(name: '_software') Element softwareElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    ContactPoint contact,
    FhirUrl endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse implements _$MessageHeaderResponse {
  MessageHeaderResponse._();
  factory MessageHeaderResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identifier,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
        OperationOutcomeIssueSeverity severity,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
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
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter implements _$ParametersParameter {
  ParametersParameter._();
  factory ParametersParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Integer64 valueInteger64,
    @JsonKey(name: '_valueInteger64') Element valueInteger64Element,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
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
    List<Identifier> identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference topic,
    List<ContactPoint> contact,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    String reason,
    @JsonKey(name: '_reason') Element reasonElement,
    List<SubscriptionFilterBy> filterBy,
    @required Coding channelType,
    FhirUrl endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
    List<String> header,
    @JsonKey(name: '_header') List<Element> headerElement,
    UnsignedInt heartbeatPeriod,
    @JsonKey(name: '_heartbeatPeriod') Element heartbeatPeriodElement,
    UnsignedInt timeout,
    @JsonKey(name: '_timeout') Element timeoutElement,
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
        SubscriptionContent content,
    @JsonKey(name: '_content') Element contentElement,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionFilterBy implements _$SubscriptionFilterBy {
  SubscriptionFilterBy._();
  factory SubscriptionFilterBy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String searchParamName,
    @JsonKey(name: '_searchParamName') Element searchParamNameElement,
    Code searchModifier,
    @JsonKey(name: '_searchModifier') Element searchModifierElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _SubscriptionFilterBy;

  factory SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFilterByFromJson(json);
}

@freezed
abstract class SubscriptionStatus
    with Resource
    implements _$SubscriptionStatus {
  SubscriptionStatus._();
  factory SubscriptionStatus({
    @JsonKey(defaultValue: 'SubscriptionStatus') @required String resourceType,
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
    @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
        SubscriptionStatusType type,
    @JsonKey(name: '_type') Element typeElement,
    Integer64 eventsSinceSubscriptionStart,
    @JsonKey(name: '_eventsSinceSubscriptionStart')
        Element eventsSinceSubscriptionStartElement,
    Integer eventsInNotification,
    @JsonKey(name: '_eventsInNotification') Element eventsInNotificationElement,
    @required Reference subscription,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    @required Canonical topic,
    List<CodeableConcept> error,
  }) = _SubscriptionStatus;

  factory SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusFromJson(json);
}

@freezed
abstract class SubscriptionTopic with Resource implements _$SubscriptionTopic {
  SubscriptionTopic._();
  factory SubscriptionTopic({
    @JsonKey(defaultValue: 'SubscriptionTopic') @required String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Canonical> derivedFrom,
    @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
        SubscriptionTopicStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference publisher,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    SubscriptionTopicResourceTrigger resourceTrigger,
    List<SubscriptionTopicCanFilterBy> canFilterBy,
  }) = _SubscriptionTopic;

  factory SubscriptionTopic.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicFromJson(json);
}

@freezed
abstract class SubscriptionTopicResourceTrigger
    implements _$SubscriptionTopicResourceTrigger {
  SubscriptionTopicResourceTrigger._();
  factory SubscriptionTopicResourceTrigger({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Code> resourceType,
    @JsonKey(name: '_resourceType') List<Element> resourceTypeElement,
    List<Code> methodCriteria,
    @JsonKey(name: '_methodCriteria') List<Element> methodCriteriaElement,
    SubscriptionTopicQueryCriteria queryCriteria,
    List<String> fhirPathCriteria,
    @JsonKey(name: '_fhirPathCriteria') List<Element> fhirPathCriteriaElement,
  }) = _SubscriptionTopicResourceTrigger;

  factory SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicResourceTriggerFromJson(json);
}

@freezed
abstract class SubscriptionTopicQueryCriteria
    implements _$SubscriptionTopicQueryCriteria {
  SubscriptionTopicQueryCriteria._();
  factory SubscriptionTopicQueryCriteria({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String previous,
    @JsonKey(name: '_previous') Element previousElement,
    String current,
    @JsonKey(name: '_current') Element currentElement,
    Boolean requireBoth,
    @JsonKey(name: '_requireBoth') Element requireBothElement,
  }) = _SubscriptionTopicQueryCriteria;

  factory SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicQueryCriteriaFromJson(json);
}

@freezed
abstract class SubscriptionTopicCanFilterBy
    implements _$SubscriptionTopicCanFilterBy {
  SubscriptionTopicCanFilterBy._();
  factory SubscriptionTopicCanFilterBy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String searchParamName,
    @JsonKey(name: '_searchParamName') Element searchParamNameElement,
    List<Code> searchModifier,
    @JsonKey(name: '_searchModifier') List<Element> searchModifierElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _SubscriptionTopicCanFilterBy;

  factory SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicCanFilterByFromJson(json);
}
