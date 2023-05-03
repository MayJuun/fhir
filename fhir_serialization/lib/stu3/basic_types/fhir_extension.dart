// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../stu3.dart';

part 'fhir_extension.g.dart';

@JsonSerializable()
class FhirExtension {
  const FhirExtension({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final FhirUri? url;
  final Element? urlElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Oid? valueOid;
  final Element? valueOidElement;
  final Uuid? valueUuid;
  final Element? valueUuidElement;
  final Id? valueId;
  final Element? valueIdElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final PositiveInt? valuePositiveInt;
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
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
  Map<String, dynamic> toJson() => _$FhirExtensionToJson(this);
}
