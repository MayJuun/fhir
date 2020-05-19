import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
abstract class Element with _$Element {
  const factory Element({
    String id,
    @JsonKey(name: 'extension') FhirExtension extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class FhirExtension with _$FhirExtension {
  const factory FhirExtension({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirUri url,
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
  }) = _FhirExtension;
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}
