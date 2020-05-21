import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_stu3.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class FhirExtension with _$FhirExtension {
  const factory FhirExtension({
    String url,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    DateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
  }) = _FhirExtension;
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

@freezed
abstract class BackboneElement with _$BackboneElement {
  const factory BackboneElement({
    List<FhirExtension> modifierExtension,
  }) = _BackboneElement;
  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  const factory Narrative({
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus status,
    @JsonKey(required: true) String div,
  }) = _Narrative;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    String reference,
    Identifier identifier,
    String display,
  }) = _Reference;
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    Id versionId,
    String lastUpdated,
    List<String> profile,
    List<Coding> security,
    List<Coding> tag,
  }) = _Meta;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
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
    String path,
    List<ElementDefinitionRepresentation> representation,
    String sliceName,
    String label,
    List<Coding> code,
    ElementDefinitionSlicing slicing,
    String short,
    String definition,
    String comment,
    String requirements,
    List<String> alias,
    UnsignedInt min,
    String max,
    ElementDefinitionBase base,
    String contentReference,
    List<ElementDefinitionType> type,
    Boolean defaultValueBoolean,
    Integer defaultValueInteger,
    Decimal defaultValueDecimal,
    String defaultValueBase64Binary,
    String defaultValueInstant,
    String defaultValueString,
    String defaultValueUri,
    Date defaultValueDate,
    DateTime defaultValueDateTime,
    Time defaultValueTime,
    Code defaultValueCode,
    Oid defaultValueOid,
    Uuid defaultValueUuid,
    Id defaultValueId,
    UnsignedInt defaultValueUnsignedInt,
    PositiveInt defaultValuePositiveInt,
    String defaultValueMarkdown,
    Element defaultValueElement,
    FhirExtension defaultValueExtension,
    BackboneElement defaultValueBackboneElement,
    Narrative defaultValueNarrative,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    Identifier defaultValueIdentifier,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    Quantity defaultValueQuantity,
    Duration defaultValueDuration,
    Quantity defaultValueSimpleQuantity,
    Distance defaultValueDistance,
    Count defaultValueCount,
    Money defaultValueMoney,
    Age defaultValueAge,
    Range defaultValueRange,
    Period defaultValuePeriod,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    HumanName defaultValueHumanName,
    Address defaultValueAddress,
    ContactPoint defaultValueContactPoint,
    Timing defaultValueTiming,
    Meta defaultValueMeta,
    ElementDefinition defaultValueElementDefinition,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    Dosage defaultValueDosage,
    RelatedArtifact defaultValueRelatedArtifact,
    UsageContext defaultValueUsageContext,
    DataRequirement defaultValueDataRequirement,
    ParameterDefinition defaultValueParameterDefinition,
    TriggerDefinition defaultValueTriggerDefinition,
    String meaningWhenMissing,
    String orderMeaning,
    Boolean fixedBoolean,
    Integer fixedInteger,
    Decimal fixedDecimal,
    String fixedBase64Binary,
    String fixedInstant,
    String fixedString,
    String fixedUri,
    Date fixedDate,
    DateTime fixedDateTime,
    Time fixedTime,
    Code fixedCode,
    Oid fixedOid,
    Uuid fixedUuid,
    Id fixedId,
    UnsignedInt fixedUnsignedInt,
    PositiveInt fixedPositiveInt,
    String fixedMarkdown,
    Element fixedElement,
    FhirExtension fixedExtension,
    BackboneElement fixedBackboneElement,
    Narrative fixedNarrative,
    Annotation fixedAnnotation,
    Attachment fixedAttachment,
    Identifier fixedIdentifier,
    CodeableConcept fixedCodeableConcept,
    Coding fixedCoding,
    Quantity fixedQuantity,
    Duration fixedDuration,
    Quantity fixedSimpleQuantity,
    Distance fixedDistance,
    Count fixedCount,
    Money fixedMoney,
    Age fixedAge,
    Range fixedRange,
    Period fixedPeriod,
    Ratio fixedRatio,
    Reference fixedReference,
    SampledData fixedSampledData,
    Signature fixedSignature,
    HumanName fixedHumanName,
    Address fixedAddress,
    ContactPoint fixedContactPoint,
    Timing fixedTiming,
    Meta fixedMeta,
    ElementDefinition fixedElementDefinition,
    ContactDetail fixedContactDetail,
    Contributor fixedContributor,
    Dosage fixedDosage,
    RelatedArtifact fixedRelatedArtifact,
    UsageContext fixedUsageContext,
    DataRequirement fixedDataRequirement,
    ParameterDefinition fixedParameterDefinition,
    TriggerDefinition fixedTriggerDefinition,
    Boolean patternBoolean,
    Integer patternInteger,
    Decimal patternDecimal,
    String patternBase64Binary,
    String patternInstant,
    String patternString,
    String patternUri,
    Date patternDate,
    DateTime patternDateTime,
    Time patternTime,
    Code patternCode,
    Oid patternOid,
    Uuid patternUuid,
    Id patternId,
    UnsignedInt patternUnsignedInt,
    PositiveInt patternPositiveInt,
    String patternMarkdown,
    Element patternElement,
    FhirExtension patternExtension,
    BackboneElement patternBackboneElement,
    Narrative patternNarrative,
    Annotation patternAnnotation,
    Attachment patternAttachment,
    Identifier patternIdentifier,
    CodeableConcept patternCodeableConcept,
    Coding patternCoding,
    Quantity patternQuantity,
    Duration patternDuration,
    Quantity patternSimpleQuantity,
    Distance patternDistance,
    Count patternCount,
    Money patternMoney,
    Age patternAge,
    Range patternRange,
    Period patternPeriod,
    Ratio patternRatio,
    Reference patternReference,
    SampledData patternSampledData,
    Signature patternSignature,
    HumanName patternHumanName,
    Address patternAddress,
    ContactPoint patternContactPoint,
    Timing patternTiming,
    Meta patternMeta,
    ElementDefinition patternElementDefinition,
    ContactDetail patternContactDetail,
    Contributor patternContributor,
    Dosage patternDosage,
    RelatedArtifact patternRelatedArtifact,
    UsageContext patternUsageContext,
    DataRequirement patternDataRequirement,
    ParameterDefinition patternParameterDefinition,
    TriggerDefinition patternTriggerDefinition,
    List<ElementDefinitionExample> example,
    Date minValueDate,
    DateTime minValueDateTime,
    String minValueInstant,
    Time minValueTime,
    Decimal minValueDecimal,
    Integer minValueInteger,
    PositiveInt minValuePositiveInt,
    UnsignedInt minValueUnsignedInt,
    Quantity minValueQuantity,
    Date maxValueDate,
    DateTime maxValueDateTime,
    String maxValueInstant,
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
    String code,
    String profile,
    String targetProfile,
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
    String label,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    DateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
  }) = _ElementDefinitionExample;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  const factory ElementDefinitionConstraint({
    Id key,
    String requirements,
    @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
        ConstraintSeverity severity,
    String human,
    String expression,
    String xpath,
    String source,
  }) = _ElementDefinitionConstraint;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  const factory ElementDefinitionBinding({
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    String description,
    String valueSetUri,
    Reference valueSetReference,
  }) = _ElementDefinitionBinding;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  const factory ElementDefinitionMapping({
    Id identity,
    Code language,
    String map,
    String comment,
  }) = _ElementDefinitionMapping;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}

@freezed
abstract class Dosage with _$Dosage {
  const factory Dosage({
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
    Range doseRange,
    Quantity doseSimpleQuantity,
    Ratio maxDosePerPeriod,
    Quantity maxDosePerAdministration,
    Quantity maxDosePerLifetime,
    Ratio rateRatio,
    Range rateRange,
    Quantity rateSimpleQuantity,
  }) = _Dosage;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
}
