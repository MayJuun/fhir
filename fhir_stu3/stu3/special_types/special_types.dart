import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_stu3.dart';
import '../resource_types/resource_types.enums.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class BackboneElement with _$BackboneElement {
  factory BackboneElement({
    List<FhirExtension> modifierExtension,
  }) = _BackboneElement;
  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  factory Narrative({
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus status,
    @JsonKey(required: true) String div,
    @JsonKey(name: '_status') Element statusElement,
  }) = _Narrative;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  factory Reference({
    String reference,
    Identifier identifier,
    String display,
    @JsonKey(name: '_reference') Element referenceElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _Reference;
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  factory Meta({
    Id versionId,
    String lastUpdated,
    List<String> profile,
    List<Coding> security,
    List<Coding> tag,
    @JsonKey(name: '_versionId') Element versionIdElement,
    @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
    @JsonKey(name: '_profile') Element profileElement,
  }) = _Meta;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Element with _$Element {
  factory Element({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: '_id') Element idElement,
  }) = _Element;
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  factory ElementDefinition({
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
    FhirDateTime defaultValueDateTime,
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
    FhirDateTime fixedDateTime,
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
    FhirDateTime patternDateTime,
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
    FhirDateTime minValueDateTime,
    String minValueInstant,
    Time minValueTime,
    Decimal minValueDecimal,
    Integer minValueInteger,
    PositiveInt minValuePositiveInt,
    UnsignedInt minValueUnsignedInt,
    Quantity minValueQuantity,
    Date maxValueDate,
    FhirDateTime maxValueDateTime,
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
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_representation') Element representationElement,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_short') Element shortElement,
    @JsonKey(name: '_definition') Element definitionElement,
    @JsonKey(name: '_comment') Element commentElement,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(name: '_alias') Element aliasElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
    @JsonKey(name: '_contentReference') Element contentReferenceElement,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    @JsonKey(name: '_meaningWhenMissing') Element meaningWhenMissingElement,
    @JsonKey(name: '_orderMeaning') Element orderMeaningElement,
    @JsonKey(name: '_fixedBoolean') Element fixedBooleanElement,
    @JsonKey(name: '_fixedInteger') Element fixedIntegerElement,
    @JsonKey(name: '_fixedDecimal') Element fixedDecimalElement,
    @JsonKey(name: '_fixedBase64Binary') Element fixedBase64BinaryElement,
    @JsonKey(name: '_fixedInstant') Element fixedInstantElement,
    @JsonKey(name: '_fixedString') Element fixedStringElement,
    @JsonKey(name: '_fixedUri') Element fixedUriElement,
    @JsonKey(name: '_fixedDate') Element fixedDateElement,
    @JsonKey(name: '_fixedDateTime') Element fixedDateTimeElement,
    @JsonKey(name: '_fixedTime') Element fixedTimeElement,
    @JsonKey(name: '_fixedCode') Element fixedCodeElement,
    @JsonKey(name: '_fixedOid') Element fixedOidElement,
    @JsonKey(name: '_fixedUuid') Element fixedUuidElement,
    @JsonKey(name: '_fixedId') Element fixedIdElement,
    @JsonKey(name: '_fixedUnsignedInt') Element fixedUnsignedIntElement,
    @JsonKey(name: '_fixedPositiveInt') Element fixedPositiveIntElement,
    @JsonKey(name: '_fixedMarkdown') Element fixedMarkdownElement,
    @JsonKey(name: '_patternBoolean') Element patternBooleanElement,
    @JsonKey(name: '_patternInteger') Element patternIntegerElement,
    @JsonKey(name: '_patternDecimal') Element patternDecimalElement,
    @JsonKey(name: '_patternBase64Binary') Element patternBase64BinaryElement,
    @JsonKey(name: '_patternInstant') Element patternInstantElement,
    @JsonKey(name: '_patternString') Element patternStringElement,
    @JsonKey(name: '_patternUri') Element patternUriElement,
    @JsonKey(name: '_patternDate') Element patternDateElement,
    @JsonKey(name: '_patternDateTime') Element patternDateTimeElement,
    @JsonKey(name: '_patternTime') Element patternTimeElement,
    @JsonKey(name: '_patternCode') Element patternCodeElement,
    @JsonKey(name: '_patternOid') Element patternOidElement,
    @JsonKey(name: '_patternUuid') Element patternUuidElement,
    @JsonKey(name: '_patternId') Element patternIdElement,
    @JsonKey(name: '_patternUnsignedInt') Element patternUnsignedIntElement,
    @JsonKey(name: '_patternPositiveInt') Element patternPositiveIntElement,
    @JsonKey(name: '_patternMarkdown') Element patternMarkdownElement,
    @JsonKey(name: '_minValueDate') Element minValueDateElement,
    @JsonKey(name: '_minValueDateTime') Element minValueDateTimeElement,
    @JsonKey(name: '_minValueInstant') Element minValueInstantElement,
    @JsonKey(name: '_minValueTime') Element minValueTimeElement,
    @JsonKey(name: '_minValueDecimal') Element minValueDecimalElement,
    @JsonKey(name: '_minValueInteger') Element minValueIntegerElement,
    @JsonKey(name: '_minValuePositiveInt') Element minValuePositiveIntElement,
    @JsonKey(name: '_minValueUnsignedInt') Element minValueUnsignedIntElement,
    @JsonKey(name: '_maxValueDate') Element maxValueDateElement,
    @JsonKey(name: '_maxValueDateTime') Element maxValueDateTimeElement,
    @JsonKey(name: '_maxValueInstant') Element maxValueInstantElement,
    @JsonKey(name: '_maxValueTime') Element maxValueTimeElement,
    @JsonKey(name: '_maxValueDecimal') Element maxValueDecimalElement,
    @JsonKey(name: '_maxValueInteger') Element maxValueIntegerElement,
    @JsonKey(name: '_maxValuePositiveInt') Element maxValuePositiveIntElement,
    @JsonKey(name: '_maxValueUnsignedInt') Element maxValueUnsignedIntElement,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    @JsonKey(name: '_condition') Element conditionElement,
    @JsonKey(name: '_mustSupport') Element mustSupportElement,
    @JsonKey(name: '_isModifier') Element isModifierElement,
    @JsonKey(name: '_isSummary') Element isSummaryElement,
  }) = _ElementDefinition;
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  factory ElementDefinitionSlicing({
    List<ElementDefinitionDiscriminator> discriminator,
    String description,
    Boolean ordered,
    @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_ordered') Element orderedElement,
    @JsonKey(name: '_rules') Element rulesElement,
  }) = _ElementDefinitionSlicing;
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionDiscriminator
    with _$ElementDefinitionDiscriminator {
  factory ElementDefinitionDiscriminator({
    @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
        DiscriminatorType type,
    String path,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_path') Element pathElement,
  }) = _ElementDefinitionDiscriminator;
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  factory ElementDefinitionBase({
    String path,
    UnsignedInt min,
    String max,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
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
    List<TypeAggregation> aggregation,
    @JsonKey(unknownEnumValue: TypeVersioning.unknown)
        TypeVersioning versioning,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_profile') Element profileElement,
    @JsonKey(name: '_targetProfile') Element targetProfileElement,
    @JsonKey(name: '_aggregation') Element aggregationElement,
    @JsonKey(name: '_versioning') Element versioningElement,
  }) = _ElementDefinitionType;
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionExample with _$ElementDefinitionExample {
  factory ElementDefinitionExample({
    String label,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    FhirDateTime valueDateTime,
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
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
  }) = _ElementDefinitionExample;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  factory ElementDefinitionConstraint({
    Id key,
    String requirements,
    @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
        ConstraintSeverity severity,
    String human,
    String expression,
    String xpath,
    String source,
    @JsonKey(name: '_key') Element keyElement,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_human') Element humanElement,
    @JsonKey(name: '_expression') Element expressionElement,
    @JsonKey(name: '_xpath') Element xpathElement,
    @JsonKey(name: '_source') Element sourceElement,
  }) = _ElementDefinitionConstraint;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  factory ElementDefinitionBinding({
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    String description,
    String valueSetUri,
    Reference valueSetReference,
    @JsonKey(name: '_strength') Element strengthElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_valueSetUri') Element valueSetUriElement,
  }) = _ElementDefinitionBinding;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  factory ElementDefinitionMapping({
    Id identity,
    Code language,
    String map,
    String comment,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_map') Element mapElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _ElementDefinitionMapping;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}

@freezed
abstract class Dosage with _$Dosage {
  factory Dosage({
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
  }) = _Dosage;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
}
