import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class FhirExtension with Resource  implements _$FhirExtension {
FhirExtension._();
factory FhirExtension({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  FhirUri url,
  @JsonKey(name: '_url')  Element urlElement,
    @JsonKey(name: '_valueBase64Binary')  Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean')  Element valueBooleanElement,
    @JsonKey(name: '_valueCanonical')  Element valueCanonicalElement,
    @JsonKey(name: '_valueCode')  Element valueCodeElement,
    @JsonKey(name: '_valueDate')  Element valueDateElement,
    @JsonKey(name: '_valueDateTime')  Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal')  Element valueDecimalElement,
    @JsonKey(name: '_valueId')  Element valueIdElement,
    @JsonKey(name: '_valueInstant')  Element valueInstantElement,
    @JsonKey(name: '_valueInteger')  Element valueIntegerElement,
    @JsonKey(name: '_valueMarkdown')  Element valueMarkdownElement,
    @JsonKey(name: '_valueOid')  Element valueOidElement,
    @JsonKey(name: '_valuePositiveInt')  Element valuePositiveIntElement,
    @JsonKey(name: '_valueString')  Element valueStringElement,
    @JsonKey(name: '_valueTime')  Element valueTimeElement,
    @JsonKey(name: '_valueUnsignedInt')  Element valueUnsignedIntElement,
    @JsonKey(name: '_valueUri')  Element valueUriElement,
    @JsonKey(name: '_valueUrl')  Element valueUrlElement,
    @JsonKey(name: '_valueUuid')  Element valueUuidElement,
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

 factory FhirExtension.fromJson(Map<String,dynamic> json) => _$FhirExtensionFromJson(json);
}

@freezed
abstract class Narrative with Resource  implements _$Narrative {
Narrative._();
factory Narrative({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
@JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   @required String div,
}) = _Narrative;

 factory Narrative.fromJson(Map<String,dynamic> json) => _$NarrativeFromJson(json);
}

@freezed
abstract class Reference with Resource  implements _$Reference {
Reference._();
factory Reference({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  String reference,
  @JsonKey(name: '_reference')  Element referenceElement,
  FhirUri type,
  @JsonKey(name: '_type')  Element typeElement,
  Identifier identifier,
  String display,
  @JsonKey(name: '_display')  Element displayElement,
}) = _Reference;

 factory Reference.fromJson(Map<String,dynamic> json) => _$ReferenceFromJson(json);
}

@freezed
abstract class Meta with Resource  implements _$Meta {
Meta._();
factory Meta({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  Id versionId,
  @JsonKey(name: '_versionId')  Element versionIdElement,
  Instant lastUpdated,
  @JsonKey(name: '_lastUpdated')  Element lastUpdatedElement,
  FhirUri source,
  @JsonKey(name: '_source')  Element sourceElement,
  List<Canonical> profile,
  List<Coding> security,
  List<Coding> tag,
}) = _Meta;

 factory Meta.fromJson(Map<String,dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Dosage with Resource  implements _$Dosage {
Dosage._();
factory Dosage({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Integer sequence,
  @JsonKey(name: '_sequence')  Element sequenceElement,
  String text,
  @JsonKey(name: '_text')  Element textElement,
  List<CodeableConcept> additionalInstruction,
  String patientInstruction,
  @JsonKey(name: '_patientInstruction')  Element patientInstructionElement,
  Timing timing,
    @JsonKey(name: '_asNeededBoolean')  Element asNeededBooleanElement,
  CodeableConcept asNeededCodeableConcept,
  CodeableConcept site,
  CodeableConcept route,
  CodeableConcept method,
  List<DosageDoseAndRate> doseAndRate,
  Ratio maxDosePerPeriod,
  Quantity maxDosePerAdministration,
  Quantity maxDosePerLifetime,
}) = _Dosage;

 factory Dosage.fromJson(Map<String,dynamic> json) => _$DosageFromJson(json);
}

@freezed
abstract class DosageDoseAndRate  implements _$DosageDoseAndRate {
DosageDoseAndRate._();
factory DosageDoseAndRate({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Range doseRange,
  Quantity doseQuantity,
  Ratio rateRatio,
  Range rateRange,
  Quantity rateQuantity,
}) = _DosageDoseAndRate;

 factory DosageDoseAndRate.fromJson(Map<String,dynamic> json) => _$DosageDoseAndRateFromJson(json);
}

@freezed
abstract class ElementDefinition with Resource  implements _$ElementDefinition {
ElementDefinition._();
factory ElementDefinition({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
 List<ElementDefinitionRepresentation> representation,
  @JsonKey(name: '_representation')  Element representationElement,
  String sliceName,
  @JsonKey(name: '_sliceName')  Element sliceNameElement,
  Boolean sliceIsConstraining,
  @JsonKey(name: '_sliceIsConstraining')  Element sliceIsConstrainingElement,
  String label,
  @JsonKey(name: '_label')  Element labelElement,
  List<Coding> code,
  ElementDefinitionSlicing slicing,
  String short,
  @JsonKey(name: '_short')  Element shortElement,
  Markdown definition,
  @JsonKey(name: '_definition')  Element definitionElement,
  Markdown comment,
  @JsonKey(name: '_comment')  Element commentElement,
  Markdown requirements,
  @JsonKey(name: '_requirements')  Element requirementsElement,
  List<String> alias,
  @JsonKey(name: '_alias')  Element aliasElement,
  UnsignedInt min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
  ElementDefinitionBase base,
  FhirUri contentReference,
  @JsonKey(name: '_contentReference')  Element contentReferenceElement,
  List<ElementDefinitionType> type,
    @JsonKey(name: '_defaultValueBase64Binary')  Element defaultValueBase64BinaryElement,
    @JsonKey(name: '_defaultValueBoolean')  Element defaultValueBooleanElement,
    @JsonKey(name: '_defaultValueCanonical')  Element defaultValueCanonicalElement,
    @JsonKey(name: '_defaultValueCode')  Element defaultValueCodeElement,
    @JsonKey(name: '_defaultValueDate')  Element defaultValueDateElement,
    @JsonKey(name: '_defaultValueDateTime')  Element defaultValueDateTimeElement,
    @JsonKey(name: '_defaultValueDecimal')  Element defaultValueDecimalElement,
    @JsonKey(name: '_defaultValueId')  Element defaultValueIdElement,
    @JsonKey(name: '_defaultValueInstant')  Element defaultValueInstantElement,
    @JsonKey(name: '_defaultValueInteger')  Element defaultValueIntegerElement,
    @JsonKey(name: '_defaultValueMarkdown')  Element defaultValueMarkdownElement,
    @JsonKey(name: '_defaultValueOid')  Element defaultValueOidElement,
    @JsonKey(name: '_defaultValuePositiveInt')  Element defaultValuePositiveIntElement,
    @JsonKey(name: '_defaultValueString')  Element defaultValueStringElement,
    @JsonKey(name: '_defaultValueTime')  Element defaultValueTimeElement,
    @JsonKey(name: '_defaultValueUnsignedInt')  Element defaultValueUnsignedIntElement,
    @JsonKey(name: '_defaultValueUri')  Element defaultValueUriElement,
    @JsonKey(name: '_defaultValueUrl')  Element defaultValueUrlElement,
    @JsonKey(name: '_defaultValueUuid')  Element defaultValueUuidElement,
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
  @JsonKey(name: '_meaningWhenMissing')  Element meaningWhenMissingElement,
  String orderMeaning,
  @JsonKey(name: '_orderMeaning')  Element orderMeaningElement,
    @JsonKey(name: '_fixedBase64Binary')  Element fixedBase64BinaryElement,
    @JsonKey(name: '_fixedBoolean')  Element fixedBooleanElement,
    @JsonKey(name: '_fixedCanonical')  Element fixedCanonicalElement,
    @JsonKey(name: '_fixedCode')  Element fixedCodeElement,
    @JsonKey(name: '_fixedDate')  Element fixedDateElement,
    @JsonKey(name: '_fixedDateTime')  Element fixedDateTimeElement,
    @JsonKey(name: '_fixedDecimal')  Element fixedDecimalElement,
    @JsonKey(name: '_fixedId')  Element fixedIdElement,
    @JsonKey(name: '_fixedInstant')  Element fixedInstantElement,
    @JsonKey(name: '_fixedInteger')  Element fixedIntegerElement,
    @JsonKey(name: '_fixedMarkdown')  Element fixedMarkdownElement,
    @JsonKey(name: '_fixedOid')  Element fixedOidElement,
    @JsonKey(name: '_fixedPositiveInt')  Element fixedPositiveIntElement,
    @JsonKey(name: '_fixedString')  Element fixedStringElement,
    @JsonKey(name: '_fixedTime')  Element fixedTimeElement,
    @JsonKey(name: '_fixedUnsignedInt')  Element fixedUnsignedIntElement,
    @JsonKey(name: '_fixedUri')  Element fixedUriElement,
    @JsonKey(name: '_fixedUrl')  Element fixedUrlElement,
    @JsonKey(name: '_fixedUuid')  Element fixedUuidElement,
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
    @JsonKey(name: '_patternBase64Binary')  Element patternBase64BinaryElement,
    @JsonKey(name: '_patternBoolean')  Element patternBooleanElement,
    @JsonKey(name: '_patternCanonical')  Element patternCanonicalElement,
    @JsonKey(name: '_patternCode')  Element patternCodeElement,
    @JsonKey(name: '_patternDate')  Element patternDateElement,
    @JsonKey(name: '_patternDateTime')  Element patternDateTimeElement,
    @JsonKey(name: '_patternDecimal')  Element patternDecimalElement,
    @JsonKey(name: '_patternId')  Element patternIdElement,
    @JsonKey(name: '_patternInstant')  Element patternInstantElement,
    @JsonKey(name: '_patternInteger')  Element patternIntegerElement,
    @JsonKey(name: '_patternMarkdown')  Element patternMarkdownElement,
    @JsonKey(name: '_patternOid')  Element patternOidElement,
    @JsonKey(name: '_patternPositiveInt')  Element patternPositiveIntElement,
    @JsonKey(name: '_patternString')  Element patternStringElement,
    @JsonKey(name: '_patternTime')  Element patternTimeElement,
    @JsonKey(name: '_patternUnsignedInt')  Element patternUnsignedIntElement,
    @JsonKey(name: '_patternUri')  Element patternUriElement,
    @JsonKey(name: '_patternUrl')  Element patternUrlElement,
    @JsonKey(name: '_patternUuid')  Element patternUuidElement,
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
    @JsonKey(name: '_minValueDate')  Element minValueDateElement,
    @JsonKey(name: '_minValueDateTime')  Element minValueDateTimeElement,
    @JsonKey(name: '_minValueInstant')  Element minValueInstantElement,
    @JsonKey(name: '_minValueTime')  Element minValueTimeElement,
    @JsonKey(name: '_minValueDecimal')  Element minValueDecimalElement,
    @JsonKey(name: '_minValueInteger')  Element minValueIntegerElement,
    @JsonKey(name: '_minValuePositiveInt')  Element minValuePositiveIntElement,
    @JsonKey(name: '_minValueUnsignedInt')  Element minValueUnsignedIntElement,
  Quantity minValueQuantity,
    @JsonKey(name: '_maxValueDate')  Element maxValueDateElement,
    @JsonKey(name: '_maxValueDateTime')  Element maxValueDateTimeElement,
    @JsonKey(name: '_maxValueInstant')  Element maxValueInstantElement,
    @JsonKey(name: '_maxValueTime')  Element maxValueTimeElement,
    @JsonKey(name: '_maxValueDecimal')  Element maxValueDecimalElement,
    @JsonKey(name: '_maxValueInteger')  Element maxValueIntegerElement,
    @JsonKey(name: '_maxValuePositiveInt')  Element maxValuePositiveIntElement,
    @JsonKey(name: '_maxValueUnsignedInt')  Element maxValueUnsignedIntElement,
  Quantity maxValueQuantity,
  Integer maxLength,
  @JsonKey(name: '_maxLength')  Element maxLengthElement,
  List<Id> condition,
  @JsonKey(name: '_condition')  Element conditionElement,
  List<ElementDefinitionConstraint> constraint,
  Boolean mustSupport,
  @JsonKey(name: '_mustSupport')  Element mustSupportElement,
  Boolean isModifier,
  @JsonKey(name: '_isModifier')  Element isModifierElement,
  String isModifierReason,
  @JsonKey(name: '_isModifierReason')  Element isModifierReasonElement,
  Boolean isSummary,
  @JsonKey(name: '_isSummary')  Element isSummaryElement,
  ElementDefinitionBinding binding,
  List<ElementDefinitionMapping> mapping,
}) = _ElementDefinition;

 factory ElementDefinition.fromJson(Map<String,dynamic> json) => _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing  implements _$ElementDefinitionSlicing {
ElementDefinitionSlicing._();
factory ElementDefinitionSlicing({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<ElementDefinitionDiscriminator> discriminator,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
  Boolean ordered,
  @JsonKey(name: '_ordered')  Element orderedElement,
@JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown) ElementDefinitionSlicingRules rules,
  @JsonKey(name: '_rules')  Element rulesElement,
}) = _ElementDefinitionSlicing;

 factory ElementDefinitionSlicing.fromJson(Map<String,dynamic> json) => _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionDiscriminator  implements _$ElementDefinitionDiscriminator {
ElementDefinitionDiscriminator._();
factory ElementDefinitionDiscriminator({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown) ElementDefinitionDiscriminatorType type,
  @JsonKey(name: '_type')  Element typeElement,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
}) = _ElementDefinitionDiscriminator;

 factory ElementDefinitionDiscriminator.fromJson(Map<String,dynamic> json) => _$ElementDefinitionDiscriminatorFromJson(json);
}

@freezed
abstract class ElementDefinitionBase  implements _$ElementDefinitionBase {
ElementDefinitionBase._();
factory ElementDefinitionBase({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
  UnsignedInt min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
}) = _ElementDefinitionBase;

 factory ElementDefinitionBase.fromJson(Map<String,dynamic> json) => _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType  implements _$ElementDefinitionType {
ElementDefinitionType._();
factory ElementDefinitionType({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  FhirUri code,
  @JsonKey(name: '_code')  Element codeElement,
  List<Canonical> profile,
  List<Canonical> targetProfile,
 List<ElementDefinitionTypeAggregation> aggregation,
  @JsonKey(name: '_aggregation')  Element aggregationElement,
@JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown) ElementDefinitionTypeVersioning versioning,
  @JsonKey(name: '_versioning')  Element versioningElement,
}) = _ElementDefinitionType;

 factory ElementDefinitionType.fromJson(Map<String,dynamic> json) => _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionExample  implements _$ElementDefinitionExample {
ElementDefinitionExample._();
factory ElementDefinitionExample({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String label,
  @JsonKey(name: '_label')  Element labelElement,
    @JsonKey(name: '_valueBase64Binary')  Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean')  Element valueBooleanElement,
    @JsonKey(name: '_valueCanonical')  Element valueCanonicalElement,
    @JsonKey(name: '_valueCode')  Element valueCodeElement,
    @JsonKey(name: '_valueDate')  Element valueDateElement,
    @JsonKey(name: '_valueDateTime')  Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal')  Element valueDecimalElement,
    @JsonKey(name: '_valueId')  Element valueIdElement,
    @JsonKey(name: '_valueInstant')  Element valueInstantElement,
    @JsonKey(name: '_valueInteger')  Element valueIntegerElement,
    @JsonKey(name: '_valueMarkdown')  Element valueMarkdownElement,
    @JsonKey(name: '_valueOid')  Element valueOidElement,
    @JsonKey(name: '_valuePositiveInt')  Element valuePositiveIntElement,
    @JsonKey(name: '_valueString')  Element valueStringElement,
    @JsonKey(name: '_valueTime')  Element valueTimeElement,
    @JsonKey(name: '_valueUnsignedInt')  Element valueUnsignedIntElement,
    @JsonKey(name: '_valueUri')  Element valueUriElement,
    @JsonKey(name: '_valueUrl')  Element valueUrlElement,
    @JsonKey(name: '_valueUuid')  Element valueUuidElement,
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

 factory ElementDefinitionExample.fromJson(Map<String,dynamic> json) => _$ElementDefinitionExampleFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint  implements _$ElementDefinitionConstraint {
ElementDefinitionConstraint._();
factory ElementDefinitionConstraint({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id key,
  @JsonKey(name: '_key')  Element keyElement,
  String requirements,
  @JsonKey(name: '_requirements')  Element requirementsElement,
@JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown) ElementDefinitionConstraintSeverity severity,
  @JsonKey(name: '_severity')  Element severityElement,
  String human,
  @JsonKey(name: '_human')  Element humanElement,
  String expression,
  @JsonKey(name: '_expression')  Element expressionElement,
  String xpath,
  @JsonKey(name: '_xpath')  Element xpathElement,
  Canonical source,
}) = _ElementDefinitionConstraint;

 factory ElementDefinitionConstraint.fromJson(Map<String,dynamic> json) => _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding  implements _$ElementDefinitionBinding {
ElementDefinitionBinding._();
factory ElementDefinitionBinding({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown) ElementDefinitionBindingStrength strength,
  @JsonKey(name: '_strength')  Element strengthElement,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
  Canonical valueSet,
}) = _ElementDefinitionBinding;

 factory ElementDefinitionBinding.fromJson(Map<String,dynamic> json) => _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping  implements _$ElementDefinitionMapping {
ElementDefinitionMapping._();
factory ElementDefinitionMapping({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id identity,
  @JsonKey(name: '_identity')  Element identityElement,
  Code language,
  @JsonKey(name: '_language')  Element languageElement,
  String map,
  @JsonKey(name: '_map')  Element mapElement,
  String comment,
  @JsonKey(name: '_comment')  Element commentElement,
}) = _ElementDefinitionMapping;

 factory ElementDefinitionMapping.fromJson(Map<String,dynamic> json) => _$ElementDefinitionMappingFromJson(json);
}

