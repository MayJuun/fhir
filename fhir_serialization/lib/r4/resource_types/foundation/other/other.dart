import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'other.g.dart';

@JsonSerializable()
class Basic extends Resource {
  const Basic({
    super.resourceType = R4ResourceType.Basic,
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
    @JsonKey(name: '__created') this.createdElement,
    this.author,
  });

  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Reference? subject;
  final Date? created;

  final Element? createdElement;
  final Reference? author;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

@JsonSerializable()
class Binary extends Resource {
  const Binary({
    super.resourceType = R4ResourceType.Binary,
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
    @JsonKey(name: '__contentType') this.contentTypeElement,
    this.securityContext,
    this.data,
    @JsonKey(name: '__data') this.dataElement,
  });
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
    super.resourceType = R4ResourceType.Bundle,
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
    @JsonKey(name: '__type') this.typeElement,
    this.timestamp,
    @JsonKey(name: '__timestamp') this.timestampElement,
    this.total,
    @JsonKey(name: '__total') this.totalElement,
    this.link,
    this.entry,
    this.signature,
  });
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
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
  Map<String, dynamic> toJson() => _$BundleToJson(this);
}

@JsonSerializable()
class BundleLink {
  const BundleLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.relation,
    @JsonKey(name: '_relation') this.relationElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? relation;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.link,
    this.fullUrl,
    @JsonKey(name: '_fullUrl') this.fullUrlElement,
    this.resource,
    this.search,
    this.request,
    this.response,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.score,
    @JsonKey(name: '_score') this.scoreElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    super.resourceType = R4ResourceType.Linkage,
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
    @JsonKey(name: '__active') this.activeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
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
    super.resourceType = R4ResourceType.MessageHeader,
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
    this.eventCoding,
    this.eventUri,
    @JsonKey(name: '__eventUri') this.eventUriElement,
    this.destination,
    this.sender,
    this.enterer,
    this.author,
    required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
    this.definition,
  });

  final Coding? eventCoding;
  final FhirUri? eventUri;

  final Element? eventUriElement;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.target,
    this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
    this.receiver,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    @JsonKey(name: '_identifier') this.identifierElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.details,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? identifier;
  final Element? identifierElement;
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
    super.resourceType = R4ResourceType.OperationOutcome,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    super.resourceType = R4ResourceType.Parameters,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueUrl,
    @JsonKey(name: '_valueUrl') this.valueUrlElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueDosage,
    this.valueMeta,
    this.resource,
    @JsonKey(name: 'part') this.part_,
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
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Oid? valueOid;
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
  final Uuid? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
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
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final Contributor? valueContributor;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
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
    super.resourceType = R4ResourceType.Subscription,
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
    @JsonKey(name: '__status') this.statusElement,
    this.contact,
    this.end,
    @JsonKey(name: '__end') this.endElement,
    this.reason,
    @JsonKey(name: '__reason') this.reasonElement,
    this.criteria,
    @JsonKey(name: '__criteria') this.criteriaElement,
    this.error,
    @JsonKey(name: '__error') this.errorElement,
    required this.channel,
  });

  final Code? status;

  final Element? statusElement;
  final List<ContactPoint>? contact;
  final Instant? end;

  final Element? endElement;
  final String? reason;

  final Element? reasonElement;
  final String? criteria;

  final Element? criteriaElement;
  final String? error;

  final Element? errorElement;
  final SubscriptionChannel channel;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

@JsonSerializable()
class SubscriptionChannel {
  const SubscriptionChannel({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
    this.payload,
    @JsonKey(name: '_payload') this.payloadElement,
    this.header,
    @JsonKey(name: '_header') this.headerElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final FhirUrl? endpoint;
  final Element? endpointElement;
  final Code? payload;
  final Element? payloadElement;
  final List<String>? header;
  final List<Element?>? headerElement;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionChannelToJson(this);
}

@JsonSerializable()
class SubscriptionStatus extends Resource {
  const SubscriptionStatus({
    super.resourceType = R4ResourceType.SubscriptionStatus,
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
    @JsonKey(name: '__status') this.statusElement,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.eventsSinceSubscriptionStart,
    @JsonKey(name: '__eventsSinceSubscriptionStart')
        this.eventsSinceSubscriptionStartElement,
    this.notificationEvent,
    required this.subscription,
    this.topic,
    this.error,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.eventNumber,
    @JsonKey(name: '_eventNumber') this.eventNumberElement,
    this.timestamp,
    @JsonKey(name: '_timestamp') this.timestampElement,
    this.focus,
    this.additionalContext,
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
    super.resourceType = R4ResourceType.SubscriptionTopic,
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
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.derivedFrom,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.resourceTrigger,
    this.eventTrigger,
    this.canFilterBy,
    this.notificationShape,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? title;
  final Element? titleElement;
  final List<Canonical>? derivedFrom;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.supportedInteraction,
    @JsonKey(name: '__supportedInteraction') this.supportedInteractionElement,
    this.queryCriteria,
    this.fhirPathCriteria,
    @JsonKey(name: '_fhirPathCriteria') this.fhirPathCriteriaElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.previous,
    @JsonKey(name: '_previous') this.previousElement,
    this.resultForCreate,
    @JsonKey(name: '_resultForCreate') this.resultForCreateElement,
    this.current,
    @JsonKey(name: '_current') this.currentElement,
    this.resultForDelete,
    @JsonKey(name: '_resultForDelete') this.resultForDeleteElement,
    this.requireBoth,
    @JsonKey(name: '_requireBoth') this.requireBothElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.event,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.filterParameter,
    @JsonKey(name: '_filterParameter') this.filterParameterElement,
    this.filterDefinition,
    @JsonKey(name: '_filterDefinition') this.filterDefinitionElement,
    this.modifier,
    @JsonKey(name: '_modifier') this.modifierElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.include,
    @JsonKey(name: '_include') this.includeElement,
    this.revInclude,
    @JsonKey(name: '_revInclude') this.revIncludeElement,
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
