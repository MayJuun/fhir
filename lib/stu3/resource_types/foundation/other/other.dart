import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'other.enums.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with _$Basic implements Resource {
  factory Basic({
    @JsonKey(required: true, defaultValue: 'Basic')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) CodeableConcept code,
    Reference subject,
    Date created,
    Reference author,
    @JsonKey(name: '_created') Element createdElement,
  }) = _Basic;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with _$Binary implements Resource {
  factory Binary({
    @JsonKey(required: true, defaultValue: 'Binary')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code contentType,
    Reference securityContext,
    String content,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_content') Element contentElement,
  }) = _Binary;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle implements Resource {
  factory Bundle({
    @JsonKey(required: true, defaultValue: 'Bundle')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_total') Element totalElement,
  }) = _Bundle;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  factory BundleLink({
    String relation,
    String url,
    @JsonKey(name: '_relation') Element relationElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _BundleLink;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  factory BundleEntry({
    List<BundleLink> link,
    String fullUrl,
    Resource resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
    @JsonKey(name: '_fullUrl') Element fullUrlElement,
  }) = _BundleEntry;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
    Decimal score,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_score') Element scoreElement,
  }) = _BundleSearch;
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    @JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
    @JsonKey(name: '_method') Element methodElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
    @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
    @JsonKey(name: '_ifMatch') Element ifMatchElement,
    @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement,
  }) = _BundleRequest;
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    Resource outcome,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_location') Element locationElement,
    @JsonKey(name: '_etag') Element etagElement,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
  }) = _BundleResponse;
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage with _$Linkage implements Resource {
  factory Linkage({
    @JsonKey(required: true, defaultValue: 'Linkage')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean active,
    Reference author,
    @JsonKey(required: true) List<LinkageItem> item,
    @JsonKey(name: '_active') Element activeElement,
  }) = _Linkage;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem with _$LinkageItem {
  factory LinkageItem({
    @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
    @JsonKey(required: true) Reference resource,
    @JsonKey(name: '_type') Element typeElement,
  }) = _LinkageItem;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class Media with _$Media implements Resource {
  factory Media({
    @JsonKey(required: true, defaultValue: 'Media')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: MediaType.unknown) MediaType type,
    CodeableConcept subtype,
    CodeableConcept view,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference operator,
    List<CodeableConcept> reasonCode,
    CodeableConcept bodySite,
    Reference device,
    PositiveInt height,
    PositiveInt width,
    PositiveInt frames,
    UnsignedInt duration,
    @JsonKey(required: true) Attachment content,
    List<Annotation> note,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    @JsonKey(name: '_height') Element heightElement,
    @JsonKey(name: '_width') Element widthElement,
    @JsonKey(name: '_frames') Element framesElement,
    @JsonKey(name: '_duration') Element durationElement,
  }) = _Media;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class MessageHeader with _$MessageHeader implements Resource {
  factory MessageHeader({
    @JsonKey(required: true, defaultValue: 'MessageHeader')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) Coding event,
    List<MessageHeaderDestination> destination,
    Reference receiver,
    Reference sender,
    String timestamp,
    Reference enterer,
    Reference author,
    @JsonKey(required: true) MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
    @JsonKey(name: '_timestamp') Element timestampElement,
  }) = _MessageHeader;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  factory MessageHeaderDestination({
    String name,
    Reference target,
    String endpoint,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderDestination;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  factory MessageHeaderSource({
    String name,
    String software,
    String version,
    ContactPoint contact,
    String endpoint,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_software') Element softwareElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderSource;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  factory MessageHeaderResponse({
    Id identifier,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
    Reference details,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(name: '_code') Element codeElement,
  }) = _MessageHeaderResponse;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome with _$OperationOutcome implements Resource {
  factory OperationOutcome({
    @JsonKey(required: true, defaultValue: 'OperationOutcome')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  factory OperationOutcomeIssue({
    @JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
    @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    List<String> expression,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_diagnostics') Element diagnosticsElement,
    @JsonKey(name: '_location') Element locationElement,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _OperationOutcomeIssue;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters implements Resource {
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
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
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
    Duration valueDuration,
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
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
  }) = _ParametersParameter;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with _$Subscription implements Resource {
  factory Subscription({
    @JsonKey(required: true, defaultValue: 'Subscription')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        SubscriptionStatus status,
    List<ContactPoint> contact,
    String end,
    String reason,
    String criteria,
    String error,
    @JsonKey(required: true) SubscriptionChannel channel,
    List<Coding> tag,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_reason') Element reasonElement,
    @JsonKey(name: '_criteria') Element criteriaElement,
    @JsonKey(name: '_error') Element errorElement,
  }) = _Subscription;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  factory SubscriptionChannel({
    @JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
    String endpoint,
    String payload,
    List<String> header,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
    @JsonKey(name: '_payload') Element payloadElement,
    @JsonKey(name: '_header') Element headerElement,
  }) = _SubscriptionChannel;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
