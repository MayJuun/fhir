import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with Resource implements _$Basic {
  Basic._();
  factory Basic({
    @Default('Basic') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Basic.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with Resource implements _$Binary {
  Binary._();
  factory Binary({
    @Default('Binary') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Binary.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with Resource implements _$Bundle {
  Bundle._();
  factory Bundle({
    @Default('Bundle') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Bundle.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory BundleSearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleSearch.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleSearch.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory BundleRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory BundleResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage with Resource implements _$Linkage {
  Linkage._();
  factory Linkage({
    @Default('Linkage') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Linkage.fromYaml(dynamic yaml) => yaml is String
      ? Linkage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Linkage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory LinkageItem.fromYaml(dynamic yaml) => yaml is String
      ? LinkageItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LinkageItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class MessageHeader with Resource implements _$MessageHeader {
  MessageHeader._();
  factory MessageHeader({
    @Default('MessageHeader') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeader.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome with Resource implements _$OperationOutcome {
  OperationOutcome._();
  factory OperationOutcome({
    @Default('OperationOutcome') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcome.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with Resource implements _$Parameters {
  Parameters._();
  factory Parameters({
    @Default('Parameters') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    List<ParametersParameter> parameter,
  }) = _Parameters;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Parameters.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    FhirDuration valueDuration,
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
    @JsonKey(name: 'part') List<ParametersParameter> part_,
  }) = _ParametersParameter;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ParametersParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with Resource implements _$Subscription {
  Subscription._();
  factory Subscription({
    @Default('Subscription') String resourceType,
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
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        SubscriptionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<ContactPoint> contact,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    String reason,
    @JsonKey(name: '_reason') Element reasonElement,
    String criteria,
    @JsonKey(name: '_criteria') Element criteriaElement,
    String error,
    @JsonKey(name: '_error') Element errorElement,
    @required SubscriptionChannel channel,
  }) = _Subscription;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Subscription.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel implements _$SubscriptionChannel {
  SubscriptionChannel._();
  factory SubscriptionChannel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
        SubscriptionChannelType type,
    @JsonKey(name: '_type') Element typeElement,
    FhirUrl endpoint,
    @JsonKey(name: '_endpoint') Element endpointElement,
    Code payload,
    @JsonKey(name: '_payload') Element payloadElement,
    List<String> header,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _SubscriptionChannel;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory SubscriptionChannel.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionChannel.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubscriptionChannel.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
