import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'other.enums.dart';

part 'other.g.dart';
part 'other.freezed.dart';

@freezed
abstract class Other with _$Other {
  const factory Other.operationOutcome({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<OperationOutcomeIssue> issue,
  }) = OperationOutcome;

  const factory Other.operationOutcomeIssue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    OperationOutcomeIssueSeverity severity,
    OperationOutcomeIssueCode code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    List<String> expression,
  }) = OperationOutcomeIssue;

  const factory Other.messageHeader({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding eventCoding,
    FhirUri eventUri,
    List<MessageHeaderDestination> destination,
    Reference sender,
    Reference enterer,
    Reference author,
    MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
    Canonical definition,
  }) = MessageHeader;

  const factory Other.messageHeaderDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Reference target,
    FhirUrl endpoint,
    Reference receiver,
  }) = MessageHeaderDestination;

  const factory Other.messageHeaderSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    FhirUrl endpoint,
  }) = MessageHeaderSource;

  const factory Other.messageHeaderResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id identifier,
    MessageHeaderResponseCode code,
    Reference details,
  }) = MessageHeaderResponse;

  const factory Other.parameters({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<ParametersParameter> parameter,
  }) = Parameters;

  const factory Other.parametersParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Base64Binary valueBase64Binary,
    bool valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    double valueDecimal,
    Id valueId,
    Instant valueInstant,
    int valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    int valuePositiveInt,
    String valueString,
    Time valueTime,
    int valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
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
    dynamic resource,
    List<ParametersParameter> part,
  }) = ParametersParameter;

  const factory Other.binary({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Reference securityContext,
    Base64Binary data,
  }) = Binary;

  const factory Other.subscription({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    SubscriptionStatus status,
    List<ContactPoint> contact,
    Instant end,
    String reason,
    String criteria,
    String error,
    SubscriptionChannel channel,
  }) = Subscription;

  const factory Other.subscriptionChannel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    SubscriptionChannelType type,
    FhirUrl endpoint,
    Code payload,
    List<String> header,
  }) = SubscriptionChannel;

  const factory Other.linkage({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool active,
    Reference author,
    List<LinkageItem> item,
  }) = Linkage;

  const factory Other.linkageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    LinkageItemType type,
    Reference resource,
  }) = LinkageItem;

  const factory Other.bundle({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Identifier identifier,
    BundleType type,
    Instant timestamp,
    int total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = Bundle;

  const factory Other.bundleLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String relation,
    FhirUri url,
  }) = BundleLink;

  const factory Other.bundleEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
    dynamic resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
  }) = BundleEntry;

  const factory Other.bundleSearch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    BundleSearchMode mode,
    double score,
  }) = BundleSearch;

  const factory Other.bundleRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    BundleRequestMethod method,
    FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = BundleRequest;

  const factory Other.bundleResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String status,
    FhirUri location,
    String etag,
    Instant lastModified,
    dynamic outcome,
  }) = BundleResponse;

  const factory Other.basic({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Reference subject,
    Date created,
    Reference author,
  }) = Basic;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}
