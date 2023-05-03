import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'other.enums.dart';

part 'other.g.dart';

@JsonSerializable()
class Basic {
  const Basic({
    @Default(Stu3ResourceType.Basic) required this.resourceType,
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
    required this.identifier,
    required this.code,
    required this.subject,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.author,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final String? created;
  final Element? createdElement;
  final Reference? author;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

@JsonSerializable()
class Binary {
  const Binary({
    @Default(Stu3ResourceType.Binary) required this.resourceType,
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
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.securityContext,
    required this.content,
    @JsonKey(name: '_content') required this.contentElement,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? contentType;
  final Element? contentTypeElement;
  final Reference? securityContext;
  final String? content;
  final Element? contentElement;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}

@JsonSerializable()
class Bundle {
  const Bundle({
    @Default(Stu3ResourceType.Bundle) required this.resourceType,
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
    required this.identifier,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.total,
    @JsonKey(name: '_total') required this.totalElement,
    required this.link,
    required this.entry,
    required this.signature,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.relation,
    @JsonKey(name: '_relation') required this.relationElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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
    required this.link,
    required this.fullUrl,
    @JsonKey(name: '_fullUrl') required this.fullUrlElement,
    required this.resource,
    required this.search,
    required this.request,
    required this.response,
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
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.score,
    @JsonKey(name: '_score') required this.scoreElement,
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
class Linkage {
  const Linkage({
    @Default(Stu3ResourceType.Linkage) required this.resourceType,
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
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.author,
    required this.item,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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

@JsonSerializable()
class LinkageItem {
  const LinkageItem({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
class Media {
  const Media({
    @Default(Stu3ResourceType.Media) required this.resourceType,
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
    required this.identifier,
    required this.basedOn,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.subtype,
    required this.view,
    required this.subject,
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    @JsonKey(name: 'operator') required this.operator_,
    required this.reasonCode,
    required this.bodySite,
    required this.device,
    required this.height,
    @JsonKey(name: '_height') required this.heightElement,
    required this.width,
    @JsonKey(name: '_width') required this.widthElement,
    required this.frames,
    @JsonKey(name: '_frames') required this.framesElement,
    required this.duration,
    @JsonKey(name: '_duration') required this.durationElement,
    required this.content,
    required this.note,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final Id? width;
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
class MessageHeader {
  const MessageHeader({
    @Default(Stu3ResourceType.MessageHeader) required this.resourceType,
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
    required this.event,
    required this.destination,
    required this.receiver,
    required this.sender,
    required this.timestamp,
    @JsonKey(name: '_timestamp') required this.timestampElement,
    required this.enterer,
    required this.author,
    required this.source,
    required this.responsible,
    required this.reason,
    required this.response,
    required this.focus,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.target,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
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
    required this.identifier,
    @JsonKey(name: '_identifier') required this.identifierElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.details,
  });
  final Id? identifier;
  final Element? identifierElement;
  final MessageHeaderResponseCode? code;
  final Element? codeElement;
  final Reference? details;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

@JsonSerializable()
class OperationOutcome {
  const OperationOutcome({
    @Default(Stu3ResourceType.OperationOutcome) required this.resourceType,
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
    required this.issue,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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

@JsonSerializable()
class OperationOutcomeIssue {
  const OperationOutcomeIssue({
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
class Parameters {
  const Parameters({
    @Default(Stu3ResourceType.Parameters) required this.resourceType,
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
    required this.parameter,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ParametersParameter>? parameter;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

@JsonSerializable()
class ParametersParameter {
  const ParametersParameter({
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valueUuid,
    @JsonKey(name: '_valueUuid') required this.valueUuidElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueElement,
    required this.valueExtension,
    required this.valueBackboneElement,
    required this.valueNarrative,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueIdentifier,
    required this.valueCodeableConcept,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueDuration,
    required this.valueSimpleQuantity,
    required this.valueDistance,
    required this.valueCount,
    required this.valueMoney,
    required this.valueAge,
    required this.valueRange,
    required this.valuePeriod,
    required this.valueRatio,
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueHumanName,
    required this.valueAddress,
    required this.valueContactPoint,
    required this.valueTiming,
    required this.valueMeta,
    required this.valueElementDefinition,
    required this.valueContactDetail,
    required this.valueContributor,
    required this.valueDosage,
    required this.valueRelatedArtifact,
    required this.valueUsageContext,
    required this.valueDataRequirement,
    required this.valueParameterDefinition,
    required this.valueTriggerDefinition,
    required this.resource,
    @JsonKey(name: 'part') required this.part_,
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
  final Id? valueOid;
  final Element? valueOidElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Id? valueId;
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
class Subscription {
  const Subscription({
    @Default(Stu3ResourceType.Subscription) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.contact,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.reason,
    @JsonKey(name: '_reason') required this.reasonElement,
    required this.criteria,
    @JsonKey(name: '_criteria') required this.criteriaElement,
    required this.error,
    @JsonKey(name: '_error') required this.errorElement,
    required this.channel,
    required this.tag,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
    required this.payload,
    @JsonKey(name: '_payload') required this.payloadElement,
    required this.header,
    @JsonKey(name: '_header') required this.headerElement,
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
