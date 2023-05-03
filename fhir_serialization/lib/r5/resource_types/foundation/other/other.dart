import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'other.g.dart';

@JsonSerializable()
class Basic extends Resource {
  const Basic({
    super.resourceType = R5ResourceType.Basic,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.code,
    required this.subject,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.author,
  });
  final R5ResourceType resourceType;

  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Reference? subject;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? author;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

@JsonSerializable()
class Binary extends Resource {
  const Binary({
    super.resourceType = R5ResourceType.Binary,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.securityContext,
    required this.data,
    @JsonKey(name: '_data') required this.dataElement,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Code? contentType;
  final Element? contentTypeElement;
  final Reference? securityContext;
  final Base64Binary? data;
  final Element? dataElement;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}

@JsonSerializable()
class Bundle extends Resource {
  const Bundle({
    super.resourceType = R5ResourceType.Bundle,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.identifier,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.timestamp,
    @JsonKey(name: '_timestamp') required this.timestampElement,
    required this.total,
    @JsonKey(name: '_total') required this.totalElement,
    required this.link,
    required this.entry,
    required this.signature,
    required this.issues,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Identifier? identifier;
  final Code? type;
  final Element? typeElement;
  final Instant? timestamp;
  final Element? timestampElement;
  final UnsignedInt? total;
  final Element? totalElement;
  final List<BundleLink>? link;
  final List<BundleEntry>? entry;
  final Signature? signature;
  final Resource? issues;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
  Map<String, dynamic> toJson() => _$BundleToJson(this);
}

@JsonSerializable()
class BundleLink {
  const BundleLink({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.relation,
    @JsonKey(name: '_relation') required this.relationElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? relation;
  final Element? relationElement;
  final FhirUri? url;
  final Element? urlElement;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
  Map<String, dynamic> toJson() => _$BundleLinkToJson(this);
}

@JsonSerializable()
class BundleEntry {
  const BundleEntry({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.link,
    required this.fullUrl,
    @JsonKey(name: '_fullUrl') required this.fullUrlElement,
    required this.resource,
    required this.search,
    required this.request,
    required this.response,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<BundleLink>? link;
  final FhirUri? fullUrl;
  final Element? fullUrlElement;
  final Resource? resource;
  final BundleSearch? search;
  final BundleRequest? request;
  final BundleResponse? response;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
  Map<String, dynamic> toJson() => _$BundleEntryToJson(this);
}

@JsonSerializable()
class BundleSearch {
  const BundleSearch({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.score,
    @JsonKey(name: '_score') required this.scoreElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? mode;
  final Element? modeElement;
  final Decimal? score;
  final Element? scoreElement;
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
  Map<String, dynamic> toJson() => _$BundleSearchToJson(this);
}

@JsonSerializable()
class BundleRequest {
  const BundleRequest({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.method,
    @JsonKey(name: '_method') required this.methodElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') required this.ifNoneMatchElement,
    required this.ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') required this.ifModifiedSinceElement,
    required this.ifMatch,
    @JsonKey(name: '_ifMatch') required this.ifMatchElement,
    required this.ifNoneExist,
    @JsonKey(name: '_ifNoneExist') required this.ifNoneExistElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? method;
  final Element? methodElement;
  final FhirUri? url;
  final Element? urlElement;
  final String? ifNoneMatch;
  final Element? ifNoneMatchElement;
  final Instant? ifModifiedSince;
  final Element? ifModifiedSinceElement;
  final String? ifMatch;
  final Element? ifMatchElement;
  final String? ifNoneExist;
  final Element? ifNoneExistElement;
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
  Map<String, dynamic> toJson() => _$BundleRequestToJson(this);
}

@JsonSerializable()
class BundleResponse {
  const BundleResponse({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.location,
    @JsonKey(name: '_location') required this.locationElement,
    required this.etag,
    @JsonKey(name: '_etag') required this.etagElement,
    required this.lastModified,
    @JsonKey(name: '_lastModified') required this.lastModifiedElement,
    required this.outcome,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? status;
  final Element? statusElement;
  final FhirUri? location;
  final Element? locationElement;
  final String? etag;
  final Element? etagElement;
  final Instant? lastModified;
  final Element? lastModifiedElement;
  final Resource? outcome;
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BundleResponseToJson(this);
}

@JsonSerializable()
class Linkage extends Resource {
  const Linkage({
    super.resourceType = R5ResourceType.Linkage,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.author,
    required this.item,
  });
  final R5ResourceType resourceType;

  final Boolean? active;
  final Element? activeElement;
  final Reference? author;
  final List<LinkageItem> item;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);
}

@JsonSerializable()
class LinkageItem {
  const LinkageItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.resource,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Reference resource;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageItemToJson(this);
}

@JsonSerializable()
class MessageHeader extends Resource {
  const MessageHeader({
    super.resourceType = R5ResourceType.MessageHeader,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.eventCoding,
    required this.eventCanonical,
    @JsonKey(name: '_eventCanonical') required this.eventCanonicalElement,
    required this.destination,
    required this.sender,
    required this.enterer,
    required this.author,
    required this.source,
    required this.responsible,
    required this.reason,
    required this.response,
    required this.focus,
    required this.definition,
  });
  final R5ResourceType resourceType;

  final Coding? eventCoding;
  final Canonical? eventCanonical;
  final Element? eventCanonicalElement;
  final List<MessageHeaderDestination>? destination;
  final Reference? sender;
  final Reference? enterer;
  final Reference? author;
  final MessageHeaderSource source;
  final Reference? responsible;
  final CodeableConcept? reason;
  final MessageHeaderResponse? response;
  final List<Reference>? focus;
  final Canonical? definition;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

@JsonSerializable()
class MessageHeaderDestination {
  const MessageHeaderDestination({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.target,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
    required this.receiver,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Reference? target;
  final FhirUrl? endpoint;
  final Element? endpointElement;
  final Reference? receiver;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

@JsonSerializable()
class MessageHeaderSource {
  const MessageHeaderSource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.software,
    @JsonKey(name: '_software') required this.softwareElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.contact,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? software;
  final Element? softwareElement;
  final String? version;
  final Element? versionElement;
  final ContactPoint? contact;
  final FhirUrl? endpoint;
  final Element? endpointElement;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

@JsonSerializable()
class MessageHeaderResponse {
  const MessageHeaderResponse({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.details,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier identifier;
  final Code? code;
  final Element? codeElement;
  final Reference? details;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

@JsonSerializable()
class OperationOutcome extends Resource {
  const OperationOutcome({
    super.resourceType = R5ResourceType.OperationOutcome,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.issue,
  });
  final R5ResourceType resourceType;

  final List<OperationOutcomeIssue> issue;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

@JsonSerializable()
class OperationOutcomeIssue {
  const OperationOutcomeIssue({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.details,
    required this.diagnostics,
    @JsonKey(name: '_diagnostics') required this.diagnosticsElement,
    required this.location,
    @JsonKey(name: '_location') required this.locationElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? severity;
  final Element? severityElement;
  final Code? code;
  final Element? codeElement;
  final CodeableConcept? details;
  final String? diagnostics;
  final Element? diagnosticsElement;
  final List<String>? location;
  final List<Element>? locationElement;
  final List<String>? expression;
  final List<Element>? expressionElement;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}

@JsonSerializable()
class Parameters extends Resource {
  const Parameters({
    super.resourceType = R5ResourceType.Parameters,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.parameter,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final List<ParametersParameter>? parameter;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

@JsonSerializable()
class ParametersParameter {
  const ParametersParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueCanonical,
    @JsonKey(name: '_valueCanonical') required this.valueCanonicalElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueInteger64,
    @JsonKey(name: '_valueInteger64') required this.valueInteger64Element,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueUrl,
    @JsonKey(name: '_valueUrl') required this.valueUrlElement,
    required this.valueUuid,
    @JsonKey(name: '_valueUuid') required this.valueUuidElement,
    required this.valueAddress,
    required this.valueAge,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueCodeableConcept,
    required this.valueCodeableReference,
    required this.valueCoding,
    required this.valueContactPoint,
    required this.valueCount,
    required this.valueDistance,
    required this.valueDuration,
    required this.valueHumanName,
    required this.valueIdentifier,
    required this.valueMoney,
    required this.valuePeriod,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueRatio,
    required this.valueRatioRange,
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueTiming,
    required this.valueContactDetail,
    required this.valueDataRequirement,
    required this.valueExpression,
    required this.valueParameterDefinition,
    required this.valueRelatedArtifact,
    required this.valueTriggerDefinition,
    required this.valueUsageContext,
    required this.valueAvailability,
    required this.valueExtendedContactDetail,
    required this.valueDosage,
    required this.valueMeta,
    required this.resource,
    @JsonKey(name: 'part') required this.part_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueString;
  final Element? valueStringElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final FhirUrl? valueUrl;
  final Element? valueUrlElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
  final CodeableReference? valueCodeableReference;
  final Coding? valueCoding;
  final ContactPoint? valueContactPoint;
  final Count? valueCount;
  final Distance? valueDistance;
  final FhirDuration? valueDuration;
  final HumanName? valueHumanName;
  final Identifier? valueIdentifier;
  final Money? valueMoney;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final RatioRange? valueRatioRange;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Availability? valueAvailability;
  final ExtendedContactDetail? valueExtendedContactDetail;
  final Dosage? valueDosage;
  final Meta? valueMeta;
  final Resource? resource;
  final List<ParametersParameter>? part_;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersParameterToJson(this);
}

@JsonSerializable()
class Subscription extends Resource {
  const Subscription({
    super.resourceType = R5ResourceType.Subscription,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.topic,
    required this.contact,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.managingEntity,
    required this.reason,
    @JsonKey(name: '_reason') required this.reasonElement,
    required this.filterBy,
    required this.channelType,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
    required this.header,
    @JsonKey(name: '_header') required this.headerElement,
    required this.heartbeatPeriod,
    @JsonKey(name: '_heartbeatPeriod') required this.heartbeatPeriodElement,
    required this.timeout,
    @JsonKey(name: '_timeout') required this.timeoutElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.content,
    @JsonKey(name: '_content') required this.contentElement,
    required this.maxCount,
    @JsonKey(name: '_maxCount') required this.maxCountElement,
  });
  final R5ResourceType resourceType;

  final List<Identifier>? identifier;
  final String? name;
  final Element? nameElement;
  final Code? status;
  final Element? statusElement;
  final Canonical topic;
  final List<ContactPoint>? contact;
  final Instant? end;
  final Element? endElement;
  final Reference? managingEntity;
  final String? reason;
  final Element? reasonElement;
  final List<SubscriptionFilterBy>? filterBy;
  final Coding channelType;
  final FhirUrl? endpoint;
  final Element? endpointElement;
  final List<String>? header;
  final List<Element>? headerElement;
  final UnsignedInt? heartbeatPeriod;
  final Element? heartbeatPeriodElement;
  final UnsignedInt? timeout;
  final Element? timeoutElement;
  final Code? contentType;
  final Element? contentTypeElement;
  final Code? content;
  final Element? contentElement;
  final PositiveInt? maxCount;
  final Element? maxCountElement;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

@JsonSerializable()
class SubscriptionFilterBy {
  const SubscriptionFilterBy({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.resourceType,
    @JsonKey(name: '_resourceType') required this.resourceTypeElement,
    required this.filterParameter,
    @JsonKey(name: '_filterParameter') required this.filterParameterElement,
    required this.modifier,
    @JsonKey(name: '_modifier') required this.modifierElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? resourceType;
  final Element? resourceTypeElement;
  final String? filterParameter;
  final Element? filterParameterElement;
  final Code? modifier;
  final Element? modifierElement;
  final String? value;
  final Element? valueElement;
  factory SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFilterByFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionFilterByToJson(this);
}

@JsonSerializable()
class SubscriptionStatus extends Resource {
  const SubscriptionStatus({
    super.resourceType = R5ResourceType.SubscriptionStatus,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.eventsSinceSubscriptionStart,
    @JsonKey(name: '__eventsSinceSubscriptionStart')
        required this.eventsSinceSubscriptionStartElement,
    required this.notificationEvent,
    required this.subscription,
    required this.topic,
    required this.error,
  });
  final R5ResourceType resourceType;

  final Code? status;
  final Element? statusElement;
  final Code? type;
  final Element? typeElement;
  final Integer64? eventsSinceSubscriptionStart;

  final Element? eventsSinceSubscriptionStartElement;
  final List<SubscriptionStatusNotificationEvent>? notificationEvent;
  final Reference subscription;
  final Canonical? topic;
  final List<CodeableConcept>? error;
  factory SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionStatusToJson(this);
}

@JsonSerializable()
class SubscriptionStatusNotificationEvent {
  const SubscriptionStatusNotificationEvent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.eventNumber,
    @JsonKey(name: '_eventNumber') required this.eventNumberElement,
    required this.timestamp,
    @JsonKey(name: '_timestamp') required this.timestampElement,
    required this.focus,
    required this.additionalContext,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer64? eventNumber;
  final Element? eventNumberElement;
  final Instant? timestamp;
  final Element? timestampElement;
  final Reference? focus;
  final List<Reference>? additionalContext;
  factory SubscriptionStatusNotificationEvent.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionStatusNotificationEventFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubscriptionStatusNotificationEventToJson(this);
}

@JsonSerializable()
class SubscriptionTopic extends Resource {
  const SubscriptionTopic({
    super.resourceType = R5ResourceType.SubscriptionTopic,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.derivedFrom,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.resourceTrigger,
    required this.eventTrigger,
    required this.canFilterBy,
    required this.notificationShape,
  });
  final R5ResourceType resourceType;

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final List<Canonical>? derivedFrom;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<SubscriptionTopicResourceTrigger>? resourceTrigger;
  final List<SubscriptionTopicEventTrigger>? eventTrigger;
  final List<SubscriptionTopicCanFilterBy>? canFilterBy;
  final List<SubscriptionTopicNotificationShape>? notificationShape;
  factory SubscriptionTopic.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionTopicToJson(this);
}

@JsonSerializable()
class SubscriptionTopicResourceTrigger {
  const SubscriptionTopicResourceTrigger({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.supportedInteraction,
    @JsonKey(name: '__supportedInteraction')
        required this.supportedInteractionElement,
    required this.queryCriteria,
    required this.fhirPathCriteria,
    @JsonKey(name: '_fhirPathCriteria') required this.fhirPathCriteriaElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Markdown? description;
  final Element? descriptionElement;
  final FhirUri? resource;
  final Element? resourceElement;
  final List<Code>? supportedInteraction;

  final List<Element>? supportedInteractionElement;
  final SubscriptionTopicQueryCriteria? queryCriteria;
  final String? fhirPathCriteria;
  final Element? fhirPathCriteriaElement;
  factory SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicResourceTriggerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubscriptionTopicResourceTriggerToJson(this);
}

@JsonSerializable()
class SubscriptionTopicQueryCriteria {
  const SubscriptionTopicQueryCriteria({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.previous,
    @JsonKey(name: '_previous') required this.previousElement,
    required this.resultForCreate,
    @JsonKey(name: '_resultForCreate') required this.resultForCreateElement,
    required this.current,
    @JsonKey(name: '_current') required this.currentElement,
    required this.resultForDelete,
    @JsonKey(name: '_resultForDelete') required this.resultForDeleteElement,
    required this.requireBoth,
    @JsonKey(name: '_requireBoth') required this.requireBothElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? previous;
  final Element? previousElement;
  final Code? resultForCreate;
  final Element? resultForCreateElement;
  final String? current;
  final Element? currentElement;
  final Code? resultForDelete;
  final Element? resultForDeleteElement;
  final Boolean? requireBoth;
  final Element? requireBothElement;
  factory SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicQueryCriteriaFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionTopicQueryCriteriaToJson(this);
}

@JsonSerializable()
class SubscriptionTopicEventTrigger {
  const SubscriptionTopicEventTrigger({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.event,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Markdown? description;
  final Element? descriptionElement;
  final CodeableConcept event;
  final FhirUri? resource;
  final Element? resourceElement;
  factory SubscriptionTopicEventTrigger.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicEventTriggerFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionTopicEventTriggerToJson(this);
}

@JsonSerializable()
class SubscriptionTopicCanFilterBy {
  const SubscriptionTopicCanFilterBy({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.filterParameter,
    @JsonKey(name: '_filterParameter') required this.filterParameterElement,
    required this.filterDefinition,
    @JsonKey(name: '_filterDefinition') required this.filterDefinitionElement,
    required this.modifier,
    @JsonKey(name: '_modifier') required this.modifierElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Markdown? description;
  final Element? descriptionElement;
  final FhirUri? resource;
  final Element? resourceElement;
  final String? filterParameter;
  final Element? filterParameterElement;
  final FhirUri? filterDefinition;
  final Element? filterDefinitionElement;
  final List<Code>? modifier;
  final List<Element>? modifierElement;
  factory SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicCanFilterByFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionTopicCanFilterByToJson(this);
}

@JsonSerializable()
class SubscriptionTopicNotificationShape {
  const SubscriptionTopicNotificationShape({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.include,
    @JsonKey(name: '_include') required this.includeElement,
    required this.revInclude,
    @JsonKey(name: '_revInclude') required this.revIncludeElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? resource;
  final Element? resourceElement;
  final List<String>? include;
  final List<Element>? includeElement;
  final List<String>? revInclude;
  final List<Element>? revIncludeElement;
  factory SubscriptionTopicNotificationShape.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicNotificationShapeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubscriptionTopicNotificationShapeToJson(this);
}
