// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'other.g.dart';

@JsonSerializable()
class Basic {
  const Basic({
    @Default(R4ResourceType.Basic) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.subject,
    required this.created,
    @JsonKey('__created') required this.createdElement,
    required this.author,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Reference? subject;
  final Date? created;

  final Element? createdElement;
  final Reference? author;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

class Binary {
  const Binary({
    @Default(R4ResourceType.Binary) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.contentType,
    @JsonKey('__contentType') required this.contentTypeElement,
    required this.securityContext,
    required this.data,
    @JsonKey('__data') required this.dataElement,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class Bundle {
  const Bundle({
    @Default(R4ResourceType.Bundle) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.identifier,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.timestamp,
    @JsonKey('__timestamp') required this.timestampElement,
    required this.total,
    @JsonKey('__total') required this.totalElement,
    required this.link,
    required this.entry,
    required this.signature,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
  Map<String, dynamic> toJson() => _$BundleToJson(this);
}

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
  final String? relation;
  final Element? relationElement;
  final FhirUri? url;
  final Element? urlElement;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
  Map<String, dynamic> toJson() => _$BundleLinkToJson(this);
}

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

class Linkage {
  const Linkage({
    @Default(R4ResourceType.Linkage) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.active,
    @JsonKey('__active') required this.activeElement,
    required this.author,
    required this.item,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? active;

  final Element? activeElement;
  final Reference? author;
  final List<LinkageItem> item;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);
}

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

class MessageHeader {
  const MessageHeader({
    @Default(R4ResourceType.MessageHeader) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.eventCoding,
    required this.eventUri,
    @JsonKey('__eventUri') required this.eventUriElement,
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
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MessageHeaderResponse {
  const MessageHeaderResponse({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    @JsonKey(name: '_identifier') required this.identifierElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.details,
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

class OperationOutcome {
  const OperationOutcome({
    @Default(R4ResourceType.OperationOutcome) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.issue,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<OperationOutcomeIssue> issue;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

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
  final List<Element?>? locationElement;
  final List<String>? expression;
  final List<Element?>? expressionElement;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}

class Parameters {
  const Parameters({
    @Default(R4ResourceType.Parameters) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.parameter,
  });
  final R4ResourceType resourceType;
  final String? id;
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
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueTiming,
    required this.valueContactDetail,
    required this.valueContributor,
    required this.valueDataRequirement,
    required this.valueExpression,
    required this.valueParameterDefinition,
    required this.valueRelatedArtifact,
    required this.valueTriggerDefinition,
    required this.valueUsageContext,
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

class Subscription {
  const Subscription({
    @Default(R4ResourceType.Subscription) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.contact,
    required this.end,
    @JsonKey('__end') required this.endElement,
    required this.reason,
    @JsonKey('__reason') required this.reasonElement,
    required this.criteria,
    @JsonKey('__criteria') required this.criteriaElement,
    required this.error,
    @JsonKey('__error') required this.errorElement,
    required this.channel,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class SubscriptionChannel {
  const SubscriptionChannel({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
    required this.payload,
    @JsonKey(name: '_payload') required this.payloadElement,
    required this.header,
    @JsonKey(name: '_header') required this.headerElement,
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

class SubscriptionStatus {
  const SubscriptionStatus({
    @Default(R4ResourceType.SubscriptionStatus) required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.eventsSinceSubscriptionStart,
    @JsonKey('__eventsSinceSubscriptionStart')
        required this.eventsSinceSubscriptionStartElement,
    required this.notificationEvent,
    required this.subscription,
    required this.topic,
    required this.error,
  });
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class SubscriptionTopic {
  const SubscriptionTopic({
    @Default(R4ResourceType.SubscriptionTopic) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.derivedFrom,
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
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    @JsonKey('__supportedInteraction')
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