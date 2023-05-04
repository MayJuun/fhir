import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'fhir_extension.g.dart';

@JsonSerializable()
class FhirExtension {
  const FhirExtension({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
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
    this.valueInteger64,
    @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
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
    this.valueAvailability,
    this.valueCodeableConcept,
    this.valueCodeableReference,
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
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final FhirUri? url;
  final Element? urlElement;
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
  final FhirId? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
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
  final Availability? valueAvailability;
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
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
  Map<String, dynamic> toJson() => _$FhirExtensionToJson(this);
}
