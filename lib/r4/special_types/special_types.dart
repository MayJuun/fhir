import 'package:fhir/r4/resource_types/resource_types.enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_r4.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class Narrative with _$Narrative {
  const factory Narrative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus status,
    @JsonKey(required: true) @required String div,
  }) = _Narrative;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String reference,
    FhirUri type,
    Identifier identifier,
    String display,
  }) = _Reference;
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Id versionId,
    Instant lastUpdated,
    FhirUri source,
    List<Canonical> profile,
    List<Coding> security,
    List<Coding> tag,
  }) = _Meta;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Dosage with _$Dosage {
  const factory Dosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer sequence,
    String text,
    List<CodeableConcept> additionalInstruction,
    String patientInstruction,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    List<DosageDoseAndRate> doseAndRate,
    Ratio maxDosePerPeriod,
    Quantity maxDosePerAdministration,
    Quantity maxDosePerLifetime,
  }) = _Dosage;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
}

@freezed
abstract class DosageDoseAndRate with _$DosageDoseAndRate {
  const factory DosageDoseAndRate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Quantity rateQuantity,
  }) = _DosageDoseAndRate;
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);
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
abstract class ElementDefinition with _$ElementDefinition {
  const factory ElementDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    List<ElementDefinitionRepresentation> representation,
    String sliceName,
    Boolean sliceIsConstraining,
    String label,
    List<Coding> code,
    ElementDefinitionSlicing slicing,
    String short,
    Markdown definition,
    Markdown comment,
    Markdown requirements,
    List<String> alias,
    UnsignedInt min,
    String max,
    ElementDefinitionBase base,
    FhirUri contentReference,
    List<ElementDefinitionType> type,
    Base64Binary defaultValueBase64Binary,
    Boolean defaultValueBoolean,
    Canonical defaultValueCanonical,
    Code defaultValueCode,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    Decimal defaultValueDecimal,
    Id defaultValueId,
    Instant defaultValueInstant,
    Integer defaultValueInteger,
    Markdown defaultValueMarkdown,
    Oid defaultValueOid,
    PositiveInt defaultValuePositiveInt,
    String defaultValueString,
    Time defaultValueTime,
    UnsignedInt defaultValueUnsignedInt,
    FhirUri defaultValueUri,
    FhirUrl defaultValueUrl,
    Uuid defaultValueUuid,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    Duration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    Markdown meaningWhenMissing,
    String orderMeaning,
    Base64Binary fixedBase64Binary,
    Boolean fixedBoolean,
    Canonical fixedCanonical,
    Code fixedCode,
    Date fixedDate,
    FhirDateTime fixedDateTime,
    Decimal fixedDecimal,
    Id fixedId,
    Instant fixedInstant,
    Integer fixedInteger,
    Markdown fixedMarkdown,
    Oid fixedOid,
    PositiveInt fixedPositiveInt,
    String fixedString,
    Time fixedTime,
    UnsignedInt fixedUnsignedInt,
    FhirUri fixedUri,
    FhirUrl fixedUrl,
    Uuid fixedUuid,
    Address fixedAddress,
    Age fixedAge,
    Annotation fixedAnnotation,
    Attachment fixedAttachment,
    CodeableConcept fixedCodeableConcept,
    Coding fixedCoding,
    ContactPoint fixedContactPoint,
    Count fixedCount,
    Distance fixedDistance,
    Duration fixedDuration,
    HumanName fixedHumanName,
    Identifier fixedIdentifier,
    Money fixedMoney,
    Period fixedPeriod,
    Quantity fixedQuantity,
    Range fixedRange,
    Ratio fixedRatio,
    Reference fixedReference,
    SampledData fixedSampledData,
    Signature fixedSignature,
    Timing fixedTiming,
    ContactDetail fixedContactDetail,
    Contributor fixedContributor,
    DataRequirement fixedDataRequirement,
    Expression fixedExpression,
    ParameterDefinition fixedParameterDefinition,
    RelatedArtifact fixedRelatedArtifact,
    TriggerDefinition fixedTriggerDefinition,
    UsageContext fixedUsageContext,
    Dosage fixedDosage,
    Meta fixedMeta,
    Base64Binary patternBase64Binary,
    Boolean patternBoolean,
    Canonical patternCanonical,
    Code patternCode,
    Date patternDate,
    FhirDateTime patternDateTime,
    Decimal patternDecimal,
    Id patternId,
    Instant patternInstant,
    Integer patternInteger,
    Markdown patternMarkdown,
    Oid patternOid,
    PositiveInt patternPositiveInt,
    String patternString,
    Time patternTime,
    UnsignedInt patternUnsignedInt,
    FhirUri patternUri,
    FhirUrl patternUrl,
    Uuid patternUuid,
    Address patternAddress,
    Age patternAge,
    Annotation patternAnnotation,
    Attachment patternAttachment,
    CodeableConcept patternCodeableConcept,
    Coding patternCoding,
    ContactPoint patternContactPoint,
    Count patternCount,
    Distance patternDistance,
    Duration patternDuration,
    HumanName patternHumanName,
    Identifier patternIdentifier,
    Money patternMoney,
    Period patternPeriod,
    Quantity patternQuantity,
    Range patternRange,
    Ratio patternRatio,
    Reference patternReference,
    SampledData patternSampledData,
    Signature patternSignature,
    Timing patternTiming,
    ContactDetail patternContactDetail,
    Contributor patternContributor,
    DataRequirement patternDataRequirement,
    Expression patternExpression,
    ParameterDefinition patternParameterDefinition,
    RelatedArtifact patternRelatedArtifact,
    TriggerDefinition patternTriggerDefinition,
    UsageContext patternUsageContext,
    Dosage patternDosage,
    Meta patternMeta,
    List<ElementDefinitionExample> example,
    Date minValueDate,
    FhirDateTime minValueDateTime,
    Instant minValueInstant,
    Time minValueTime,
    Decimal minValueDecimal,
    Integer minValueInteger,
    PositiveInt minValuePositiveInt,
    UnsignedInt minValueUnsignedInt,
    Quantity minValueQuantity,
    Date maxValueDate,
    FhirDateTime maxValueDateTime,
    Instant maxValueInstant,
    Time maxValueTime,
    Decimal maxValueDecimal,
    Integer maxValueInteger,
    PositiveInt maxValuePositiveInt,
    UnsignedInt maxValueUnsignedInt,
    Quantity maxValueQuantity,
    Integer maxLength,
    List<Id> condition,
    List<ElementDefinitionConstraint> constraint,
    Boolean mustSupport,
    Boolean isModifier,
    String isModifierReason,
    Boolean isSummary,
    ElementDefinitionBinding binding,
    List<ElementDefinitionMapping> mapping,
  }) = _ElementDefinition;
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  const factory ElementDefinitionSlicing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ElementDefinitionDiscriminator> discriminator,
    String description,
    Boolean ordered,
    @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
  }) = _ElementDefinitionSlicing;
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionDiscriminator
    with _$ElementDefinitionDiscriminator {
  const factory ElementDefinitionDiscriminator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
        DiscriminatorType type,
    String path,
  }) = _ElementDefinitionDiscriminator;
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  const factory ElementDefinitionBase({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    UnsignedInt min,
    String max,
  }) = _ElementDefinitionBase;
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  const factory ElementDefinitionType({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri code,
    List<Canonical> profile,
    List<Canonical> targetProfile,
    List<TypeAggregation> aggregation,
    @JsonKey(unknownEnumValue: TypeVersioning.unknown)
        TypeVersioning versioning,
  }) = _ElementDefinitionType;
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionExample with _$ElementDefinitionExample {
  const factory ElementDefinitionExample({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    Base64Binary valueBase64Binary,
    Boolean valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    Id valueId,
    Instant valueInstant,
    Integer valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    PositiveInt valuePositiveInt,
    String valueString,
    Time valueTime,
    UnsignedInt valueUnsignedInt,
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
  }) = _ElementDefinitionExample;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  const factory ElementDefinitionConstraint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id key,
    String requirements,
    @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
        ConstraintSeverity severity,
    String human,
    String expression,
    String xpath,
    Canonical source,
  }) = _ElementDefinitionConstraint;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  const factory ElementDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    String description,
    Canonical valueSet,
  }) = _ElementDefinitionBinding;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  const factory ElementDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    Code language,
    String map,
    String comment,
  }) = _ElementDefinitionMapping;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}
