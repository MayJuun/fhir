import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'other.enums.dart';

part 'other.g.dart';

@JsonSerializable()
class Basic extends Resource {
  const Basic({
    super.resourceType = Stu3ResourceType.Basic,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.code,
    this.subject,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.author,
  });
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Reference? subject;
  final String? created;
  final Element? createdElement;
  final Reference? author;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

@JsonSerializable()
class Binary extends Resource {
  const Binary({
    super.resourceType = Stu3ResourceType.Binary,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.securityContext,
    this.content,
    @JsonKey(name: '_content') this.contentElement,
  });
  final String? contentType;
  final Element? contentTypeElement;
  final Reference? securityContext;
  final String? content;
  final Element? contentElement;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}

@JsonSerializable()
class Bundle extends Resource {
  const Bundle({
    super.resourceType = Stu3ResourceType.Bundle,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.total,
    @JsonKey(name: '_total') this.totalElement,
    this.link,
    this.entry,
    this.signature,
  });
  final Identifier? identifier;
  final BundleType? type;
  final Element? typeElement;
  final Decimal? total;
  final Element? totalElement;
  final List<BundleLink>? link;
  final List<BundleEntry>? entry;
  final Signature? signature;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
  Map<String, dynamic> toJson() => _$BundleToJson(this);
}

@JsonSerializable()
class BundleLink {
  const BundleLink({
    this.relation,
    @JsonKey(name: '_relation') this.relationElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final String? relation;
  final Element? relationElement;
  final String? url;
  final Element? urlElement;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
  Map<String, dynamic> toJson() => _$BundleLinkToJson(this);
}

@JsonSerializable()
class BundleEntry {
  const BundleEntry({
    this.link,
    this.fullUrl,
    @JsonKey(name: '_fullUrl') this.fullUrlElement,
    this.resource,
    this.search,
    this.request,
    this.response,
  });
  final List<BundleLink>? link;
  final String? fullUrl;
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
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.score,
    @JsonKey(name: '_score') this.scoreElement,
  });
  final BundleSearchMode? mode;
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
    this.method,
    @JsonKey(name: '_method') this.methodElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
    this.ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
    this.ifMatch,
    @JsonKey(name: '_ifMatch') this.ifMatchElement,
    this.ifNoneExist,
    @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement,
  });
  final BundleRequestMethod? method;
  final Element? methodElement;
  final String? url;
  final Element? urlElement;
  final String? ifNoneMatch;
  final Element? ifNoneMatchElement;
  final String? ifModifiedSince;
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.location,
    @JsonKey(name: '_location') this.locationElement,
    this.etag,
    @JsonKey(name: '_etag') this.etagElement,
    this.lastModified,
    @JsonKey(name: '_lastModified') this.lastModifiedElement,
    this.outcome,
  });
  final String? status;
  final Element? statusElement;
  final String? location;
  final Element? locationElement;
  final String? etag;
  final Element? etagElement;
  final String? lastModified;
  final Element? lastModifiedElement;
  final Resource? outcome;
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BundleResponseToJson(this);
}

@JsonSerializable()
class Linkage extends Resource {
  const Linkage({
    super.resourceType = Stu3ResourceType.Linkage,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.author,
    required this.item,
  });
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
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.resource,
  });
  final LinkageItemType? type;
  final Element? typeElement;
  final Reference resource;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageItemToJson(this);
}

@JsonSerializable()
class Media extends Resource {
  const Media({
    super.resourceType = Stu3ResourceType.Media,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.subtype,
    this.view,
    this.subject,
    this.context,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    @JsonKey(name: 'operator') this.operator_,
    this.reasonCode,
    this.bodySite,
    this.device,
    this.height,
    @JsonKey(name: '_height') this.heightElement,
    this.width,
    @JsonKey(name: '_width') this.widthElement,
    this.frames,
    @JsonKey(name: '_frames') this.framesElement,
    this.duration,
    @JsonKey(name: '_duration') this.durationElement,
    required this.content,
    this.note,
  });
  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final MediaType? type;
  final Element? typeElement;
  final CodeableConcept? subtype;
  final CodeableConcept? view;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Reference? operator_;
  final List<CodeableConcept>? reasonCode;
  final CodeableConcept? bodySite;
  final Reference? device;
  final Decimal? height;
  final Element? heightElement;
  final FhirId? width;
  final Element? widthElement;
  final Decimal? frames;
  final Element? framesElement;
  final Decimal? duration;
  final Element? durationElement;
  final Attachment content;
  final List<Annotation>? note;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

@JsonSerializable()
class MessageHeader extends Resource {
  const MessageHeader({
    super.resourceType = Stu3ResourceType.MessageHeader,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.event,
    this.destination,
    this.receiver,
    this.sender,
    this.timestamp,
    @JsonKey(name: '_timestamp') this.timestampElement,
    this.enterer,
    this.author,
    required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
  });
  final Coding event;
  final List<MessageHeaderDestination>? destination;
  final Reference? receiver;
  final Reference? sender;
  final String? timestamp;
  final Element? timestampElement;
  final Reference? enterer;
  final Reference? author;
  final MessageHeaderSource source;
  final Reference? responsible;
  final CodeableConcept? reason;
  final MessageHeaderResponse? response;
  final List<Reference>? focus;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

@JsonSerializable()
class MessageHeaderDestination {
  const MessageHeaderDestination({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.target,
    this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
  });
  final String? name;
  final Element? nameElement;
  final Reference? target;
  final String? endpoint;
  final Element? endpointElement;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

@JsonSerializable()
class MessageHeaderSource {
  const MessageHeaderSource({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.software,
    @JsonKey(name: '_software') this.softwareElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.contact,
    this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
  });
  final String? name;
  final Element? nameElement;
  final String? software;
  final Element? softwareElement;
  final String? version;
  final Element? versionElement;
  final ContactPoint? contact;
  final String? endpoint;
  final Element? endpointElement;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

@JsonSerializable()
class MessageHeaderResponse {
  const MessageHeaderResponse({
    this.identifier,
    @JsonKey(name: '_identifier') this.identifierElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.details,
  });
  final FhirId? identifier;
  final Element? identifierElement;
  final MessageHeaderResponseCode? code;
  final Element? codeElement;
  final Reference? details;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

@JsonSerializable()
class OperationOutcome extends Resource {
  const OperationOutcome({
    super.resourceType = Stu3ResourceType.OperationOutcome,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.issue,
  });
  final List<OperationOutcomeIssue> issue;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

@JsonSerializable()
class OperationOutcomeIssue {
  const OperationOutcomeIssue({
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.details,
    this.diagnostics,
    @JsonKey(name: '_diagnostics') this.diagnosticsElement,
    this.location,
    @JsonKey(name: '_location') this.locationElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
  });
  final OperationOutcomeIssueSeverity? severity;
  final Element? severityElement;
  final OperationOutcomeIssueCode? code;
  final Element? codeElement;
  final CodeableConcept? details;
  final String? diagnostics;
  final Element? diagnosticsElement;
  final List<String>? location;
  final List<Element?>? locationElement;
  final List<String>? expression;
  final List<Element?>? expressionElement;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}

@JsonSerializable()
class Parameters extends Resource {
  const Parameters({
    super.resourceType = Stu3ResourceType.Parameters,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.parameter,
  });
  final List<ParametersParameter>? parameter;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

@JsonSerializable()
class ParametersParameter {
  const ParametersParameter({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueElement,
    this.valueExtension,
    this.valueBackboneElement,
    this.valueNarrative,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueDuration,
    this.valueSimpleQuantity,
    this.valueDistance,
    this.valueCount,
    this.valueMoney,
    this.valueAge,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueMeta,
    this.valueElementDefinition,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDosage,
    this.valueRelatedArtifact,
    this.valueUsageContext,
    this.valueDataRequirement,
    this.valueParameterDefinition,
    this.valueTriggerDefinition,
    this.resource,
    @JsonKey(name: 'part') this.part_,
  });
  final String? name;
  final Element? nameElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final String? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final String? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final String? valueUri;
  final Element? valueUriElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final FhirId? valueOid;
  final Element? valueOidElement;
  final FhirId? valueUuid;
  final Element? valueUuidElement;
  final FhirId? valueId;
  final Element? valueIdElement;
  final Decimal? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final Decimal? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueMarkdown;
  final Element? valueMarkdownElement;
  final Element? valueElement;
  final FhirExtension? valueExtension;
  final BackboneElement? valueBackboneElement;
  final Narrative? valueNarrative;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final Identifier? valueIdentifier;
  final CodeableConcept? valueCodeableConcept;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final FhirDuration? valueDuration;
  final Quantity? valueSimpleQuantity;
  final Distance? valueDistance;
  final Count? valueCount;
  final Money? valueMoney;
  final Age? valueAge;
  final Range? valueRange;
  final Period? valuePeriod;
  final Ratio? valueRatio;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final HumanName? valueHumanName;
  final Address? valueAddress;
  final ContactPoint? valueContactPoint;
  final Timing? valueTiming;
  final Meta? valueMeta;
  final ElementDefinition? valueElementDefinition;
  final ContactDetail? valueContactDetail;
  final Contributor? valueContributor;
  final Dosage? valueDosage;
  final RelatedArtifact? valueRelatedArtifact;
  final UsageContext? valueUsageContext;
  final DataRequirement? valueDataRequirement;
  final ParameterDefinition? valueParameterDefinition;
  final TriggerDefinition? valueTriggerDefinition;
  final Resource? resource;
  final List<ParametersParameter>? part_;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersParameterToJson(this);
}

@JsonSerializable()
class Subscription extends Resource {
  const Subscription({
    super.resourceType = Stu3ResourceType.Subscription,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.contact,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.reason,
    @JsonKey(name: '_reason') this.reasonElement,
    this.criteria,
    @JsonKey(name: '_criteria') this.criteriaElement,
    this.error,
    @JsonKey(name: '_error') this.errorElement,
    required this.channel,
    this.tag,
  });
  final SubscriptionStatus? status;
  final Element? statusElement;
  final List<ContactPoint>? contact;
  final String? end;
  final Element? endElement;
  final String? reason;
  final Element? reasonElement;
  final String? criteria;
  final Element? criteriaElement;
  final String? error;
  final Element? errorElement;
  final SubscriptionChannel channel;
  final List<Coding>? tag;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

@JsonSerializable()
class SubscriptionChannel {
  const SubscriptionChannel({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
    this.payload,
    @JsonKey(name: '_payload') this.payloadElement,
    this.header,
    @JsonKey(name: '_header') this.headerElement,
  });
  final SubscriptionChannelType? type;
  final Element? typeElement;
  final String? endpoint;
  final Element? endpointElement;
  final String? payload;
  final Element? payloadElement;
  final List<String>? header;
  final List<Element?>? headerElement;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionChannelToJson(this);
}
