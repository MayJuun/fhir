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
  String? id;
  List<FhirExtension>? extension_;
  FhirUri? url;
  Element? urlElement;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Canonical? valueCanonical;
  Element? valueCanonicalElement;
  Code? valueCode;
  Element? valueCodeElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  Id? valueId;
  Element? valueIdElement;
  Instant? valueInstant;
  Element? valueInstantElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Integer64? valueInteger64;
  Element? valueInteger64Element;
  Markdown? valueMarkdown;
  Element? valueMarkdownElement;
  Oid? valueOid;
  Element? valueOidElement;
  PositiveInt? valuePositiveInt;
  Element? valuePositiveIntElement;
  String? valueString;
  Element? valueStringElement;
  Time? valueTime;
  Element? valueTimeElement;
  UnsignedInt? valueUnsignedInt;
  Element? valueUnsignedIntElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  FhirUrl? valueUrl;
  Element? valueUrlElement;
  Uuid? valueUuid;
  Element? valueUuidElement;
  Address? valueAddress;
  Age? valueAge;
  Annotation? valueAnnotation;
  Attachment? valueAttachment;
  Availability? valueAvailability;
  CodeableConcept? valueCodeableConcept;
  CodeableReference? valueCodeableReference;
  Coding? valueCoding;
  ContactPoint? valueContactPoint;
  Count? valueCount;
  Distance? valueDistance;
  FhirDuration? valueDuration;
  HumanName? valueHumanName;
  Identifier? valueIdentifier;
  Money? valueMoney;
  Period? valuePeriod;
  Quantity? valueQuantity;
  Range? valueRange;
  Ratio? valueRatio;
  Reference? valueReference;
  SampledData? valueSampledData;
  Signature? valueSignature;
  Timing? valueTiming;
  ContactDetail? valueContactDetail;
  Contributor? valueContributor;
  DataRequirement? valueDataRequirement;
  Expression? valueExpression;
  ParameterDefinition? valueParameterDefinition;
  RelatedArtifact? valueRelatedArtifact;
  TriggerDefinition? valueTriggerDefinition;
  UsageContext? valueUsageContext;
  Dosage? valueDosage;
  Meta? valueMeta;
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
  Map<String, dynamic> toJson() => _$FhirExtensionToJson(this);
}
