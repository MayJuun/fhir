import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_stu3.dart';

part 'complex_types.freezed.dart';
part 'complex_types.g.dart';

@freezed
abstract class Address with _$Address {
  factory Address({
    String use,
    String type,
    String text,
    List<String> line,
    String city,
    String district,
    String state,
    String postalCode,
    String country,
    Period period,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class Age with _$Age {
  factory Age({
    int age,
  }) = _Age;

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Annotation with _$Annotation {
  factory Annotation({
    Reference authorReference,
    String authorString,
    String time,
    String text,
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  factory Attachment({
    String contentType,
    String language,
    String data,
    String url,
    double size,
    String hash,
    String title,
    String creation,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class BackboneElement with _$BackboneElement {
  factory BackboneElement({
    List<FhirExtension> modifierExtension,
  }) = _BackboneElement;

  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}

@freezed
abstract class CodeableConcept with _$CodeableConcept {
  factory CodeableConcept({
    List<Coding> coding,
    String text,
  }) = _CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  factory Coding({
    String system,
    String version,
    String code,
    String display,
    bool userSelected,
  }) = _Coding;

  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class ContactDetail with _$ContactDetail {
  factory ContactDetail({
    String name,
    List<ContactPoint> telecom,
  }) = _ContactDetail;

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class ContactPoint with _$ContactPoint {
  factory ContactPoint({
    String system,
    String value,
    String use,
    double rank,
    Period period,
  }) = _ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class Contributor with _$Contributor {
  factory Contributor({
    String type,
    String name,
    List<ContactDetail> contact,
  }) = _Contributor;

  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class Count with _$Count {
  factory Count({
    int count,
  }) = _Count;

  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class DataRequirement with _$DataRequirement {
  factory DataRequirement({
    String type,
    List<String> profile,
    List<String> mustSupport,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
  }) = _DataRequirement;

  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  factory DataRequirementCodeFilter({
    String path,
    String valueSetString,
    Reference valueSetReference,
    List<String> valueCode,
    List<Coding> valueCoding,
    List<CodeableConcept> valueCodeableConcept,
  }) = _DataRequirementCodeFilter;

  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter with _$DataRequirementDateFilter {
  factory DataRequirementDateFilter({
    String path,
    DateTime valueDateTime,
    Period valuePeriod,
    Duration valueDuration,
  }) = _DataRequirementDateFilter;

  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class Distance with _$Distance {
  factory Distance({
    int distance,
  }) = _Distance;

  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Dosage with _$Dosage {
  factory Dosage({
    double sequence,
    String text,
    List<CodeableConcept> additionalInstruction,
    String patientInstruction,
    Timing timing,
    bool asNeededBoolean,
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

@freezed
abstract class Duration with _$Duration {
  factory Duration({
    int duration,
  }) = _Duration;

  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

@freezed
abstract class Element with _$Element {
  factory Element({
    String id,
    @JsonKey(name: 'extension') FhirExtension fhirExtension,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  factory ElementDefinition({
    String path,
    List<String> representation,
    String sliceName,
    String label,
    List<Coding> code,
    ElementDefinitionSlicing slicing,
    String short,
    String definition,
    String comment,
    String requirements,
    List<String> alias,
    double min,
    String max,
    ElementDefinitionBase base,
    String contentReference,
    List<ElementDefinitionType> type,
    bool defaultValueBoolean,
    int defaultValueInteger,
    double defaultValueDecimal,
    String defaultValueBase64Binary,
    String defaultValueInstant,
    String defaultValueString,
    String defaultValueUri,
    DateTime defaultValueDate,
    DateTime defaultValueDateTime,
    String defaultValueTime,
    String defaultValueCode,
    String defaultValueOid,
    String defaultValueUuid,
    String defaultValueId,
    int defaultValueUnsignedInt,
    int defaultValuePositiveInt,
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
    bool fixedBoolean,
    int fixedInteger,
    double fixedDecimal,
    String fixedBase64Binary,
    String fixedInstant,
    String fixedString,
    String fixedUri,
    DateTime fixedDate,
    DateTime fixedDateTime,
    String fixedTime,
    String fixedCode,
    String fixedOid,
    String fixedUuid,
    String fixedId,
    int fixedUnsignedInt,
    int fixedPositiveInt,
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
    bool patternBoolean,
    int patternInteger,
    double patternDecimal,
    String patternBase64Binary,
    String patternInstant,
    String patternString,
    String patternUri,
    DateTime patternDate,
    DateTime patternDateTime,
    String patternTime,
    String patternCode,
    String patternOid,
    String patternUuid,
    String patternId,
    int patternUnsignedInt,
    int patternPositiveInt,
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
    DateTime minValueDate,
    DateTime minValueDateTime,
    String minValueInstant,
    String minValueTime,
    double minValueDecimal,
    int minValueInteger,
    int minValuePositiveInt,
    int minValueUnsignedInt,
    Quantity minValueQuantity,
    DateTime maxValueDate,
    DateTime maxValueDateTime,
    String maxValueInstant,
    String maxValueTime,
    double maxValueDecimal,
    int maxValueInteger,
    int maxValuePositiveInt,
    int maxValueUnsignedInt,
    Quantity maxValueQuantity,
    double maxLength,
    List<String> condition,
    List<ElementDefinitionConstraint> constraint,
    bool mustSupport,
    bool isModifier,
    bool isSummary,
    ElementDefinitionBinding binding,
    List<ElementDefinitionMapping> mapping,
  }) = _ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  factory ElementDefinitionSlicing({
    List<ElementDefinitionDiscriminator> discriminator,
    String description,
    bool ordered,
    String rules,
  }) = _ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionDiscriminator
    with _$ElementDefinitionDiscriminator {
  factory ElementDefinitionDiscriminator({
    String type,
    String path,
  }) = _ElementDefinitionDiscriminator;

  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  factory ElementDefinitionBase({
    String path,
    double min,
    String max,
  }) = _ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  factory ElementDefinitionType({
    String code,
    String profile,
    String targetProfile,
    List<String> aggregation,
    String versioning,
  }) = _ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionExample with _$ElementDefinitionExample {
  factory ElementDefinitionExample({
    String label,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
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
  factory ElementDefinitionConstraint({
    String key,
    String requirements,
    String severity,
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
  factory ElementDefinitionBinding({
    String strength,
    String description,
    String valueSetUri,
    Reference valueSetReference,
  }) = _ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  factory ElementDefinitionMapping({
    String identity,
    String language,
    String map,
    String comment,
  }) = _ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}

@freezed
abstract class FhirExtension with _$FhirExtension {
  factory FhirExtension({
    String url,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
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
abstract class HumanName with _$HumanName {
  factory HumanName({
    String use,
    String text,
    String family,
    List<String> given,
    List<String> prefix,
    List<String> suffix,
    Period period,
  }) = _HumanName;

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class Identifier with _$Identifier {
  factory Identifier({
    String use,
    CodeableConcept type,
    String system,
    String value,
    Period period,
    Reference assigner,
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  factory Meta({
    String versionId,
    String lastUpdated,
    List<String> profile,
    List<Coding> security,
    List<Coding> tag,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Money with _$Money {
  factory Money({
    int money,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  factory Narrative({
    String status,
    String div,
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class ParameterDefinition with _$ParameterDefinition {
  factory ParameterDefinition({
    String name,
    String use,
    double min,
    String max,
    String documentation,
    String type,
    Reference profile,
  }) = _ParameterDefinition;

  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class Period with _$Period {
  factory Period({
    String start,
    String end,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Quantity with _$Quantity {
  factory Quantity({
    double value,
    String comparator,
    String unit,
    String system,
    String code,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Range with _$Range {
  factory Range({
    Quantity low,
    Quantity high,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Ratio with _$Ratio {
  factory Ratio({
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  factory Reference({
    String reference,
    Identifier identifier,
    String display,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class RelatedArtifact with _$RelatedArtifact {
  factory RelatedArtifact({
    String type,
    String display,
    String citation,
    String url,
    Attachment document,
    Reference resource,
  }) = _RelatedArtifact;

  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class Resource with _$Resource {
  factory Resource({
    String id,
    Meta meta,
    String implicitRules,
    String language,
  }) = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}

@freezed
abstract class SampledData with _$SampledData {
  factory SampledData({
    Quantity origin,
    double period,
    double factor,
    double lowerLimit,
    double upperLimit,
    double dimensions,
    String data,
  }) = _SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class Signature with _$Signature {
  factory Signature({
    List<Coding> type,
    String when,
    String whoUri,
    Reference whoReference,
    String onBehalfOfUri,
    Reference onBehalfOfReference,
    String contentType,
    String blob,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class Timing with _$Timing {
  factory Timing({
    List<String> event,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat with _$TimingRepeat {
  factory TimingRepeat({
    Duration boundsDuration,
    Range boundsRange,
    Period boundsPeriod,
    double count,
    double countMax,
    double duration,
    double durationMax,
    String durationUnit,
    double frequency,
    double frequencyMax,
    double period,
    double periodMax,
    String periodUnit,
    List<String> dayOfWeek,
    List<String> timeOfDay,
    List<String> when,
    double offset,
  }) = _TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}

@freezed
abstract class TriggerDefinition with _$TriggerDefinition {
  factory TriggerDefinition({
    String type,
    String eventName,
    Timing eventTimingTiming,
    Reference eventTimingReference,
    DateTime eventTimingDate,
    DateTime eventTimingDateTime,
    DataRequirement eventData,
  }) = _TriggerDefinition;

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext with _$UsageContext {
  factory UsageContext({
    Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
  }) = _UsageContext;

  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}
