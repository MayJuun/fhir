import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_dstu2.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class FhirExtension with _$FhirExtension {
  const factory FhirExtension({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required FhirUri url,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirDateTime valueDateTime,
    Date valueDate,
    Instant valueInstant,
    String valueString,
    FhirUri valueUri,
    Boolean valueBoolean,
    Code valueCode,
    Base64Binary valueBase64Binary,
    Coding valueCoding,
    CodeableConcept valueCodeableConcept,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    Quantity valueQuantity,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Schedule valueSchedule,
    Reference valueReference,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
  }) = _FhirExtension;

  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Id versionId,
    Instant lastUpdated,
    List<FhirUri> profile,
    List<Coding> security,
    List<Coding> tag,
    @JsonKey(name: '_versionId') Element versionIdElement,
    @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String reference,
    String display,
    @JsonKey(name: '_reference') Element referenceElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Element with _$Element {
  const factory Element({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  const factory ElementDefinition(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(required: true)
      @required
          String path,
      List<Code> representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      FhirDateTime defaultValueDateTime,
      Date defaultValueDate,
      Instant defaultValueInstant,
      String defaultValueString,
      FhirUri defaultValueUri,
      Boolean defaultValueBoolean,
      Code defaultValueCode,
      Base64Binary defaultValueBase64Binary,
      Coding defaultValueCoding,
      CodeableConcept defaultValueCodeableConcept,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Schedule defaultValueSchedule,
      Reference defaultValueReference,
      Markdown meaningWhenMissing,
      Integer fixedInteger,
      Decimal fixedDecimal,
      FhirDateTime fixedDateTime,
      Date fixedDate,
      Instant fixedInstant,
      String fixedString,
      FhirUri fixedUri,
      Boolean fixedBoolean,
      Code fixedCode,
      Base64Binary fixedBase64Binary,
      Coding fixedCoding,
      CodeableConcept fixedCodeableConcept,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Schedule fixedSchedule,
      Reference fixedReference,
      Integer patternInteger,
      Decimal patternDecimal,
      FhirDateTime patternDateTime,
      Date patternDate,
      Instant patternInstant,
      String patternString,
      FhirUri patternUri,
      Boolean patternBoolean,
      Code patternCode,
      Base64Binary patternBase64Binary,
      Coding patternCoding,
      CodeableConcept patternCodeableConcept,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Schedule patternSchedule,
      Reference patternReference,
      Integer exampleInteger,
      Decimal exampleDecimal,
      FhirDateTime exampleDateTime,
      Date exampleDate,
      Instant exampleInstant,
      String exampleString,
      FhirUri exampleUri,
      Boolean exampleBoolean,
      Code exampleCode,
      Base64Binary exampleBase64Binary,
      Coding exampleCoding,
      CodeableConcept exampleCodeableConcept,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Schedule exampleSchedule,
      Reference exampleReference,
      Integer minValueInteger,
      Decimal minValueDecimal,
      FhirDateTime minValueDateTime,
      Date minValueDate,
      Instant minValueInstant,
      String minValueString,
      FhirUri minValueUri,
      Boolean minValueBoolean,
      Code minValueCode,
      Base64Binary minValueBase64Binary,
      Coding minValueCoding,
      CodeableConcept minValueCodeableConcept,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Schedule minValueSchedule,
      Reference minValueReference,
      Integer maxValueInteger,
      Decimal maxValueDecimal,
      FhirDateTime maxValueDateTime,
      Date maxValueDate,
      Instant maxValueInstant,
      String maxValueString,
      FhirUri maxValueUri,
      Boolean maxValueBoolean,
      Code maxValueCode,
      Base64Binary maxValueBase64Binary,
      Coding maxValueCoding,
      CodeableConcept maxValueCodeableConcept,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Schedule maxValueSchedule,
      Reference maxValueReference,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      @JsonKey(name: '_representation')
          Element representationElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_short')
          Element shortElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_comments')
          Element commentElement,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(name: '_alias')
          Element aliasElement,
      @JsonKey(name: '_min')
          Element minElement,
      @JsonKey(name: '_max')
          Element maxElement,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element defaultValueBase64BinaryElement,
      @JsonKey(name: '_defaultValueBoolean')
          Element defaultValueBooleanElement,
      @JsonKey(name: '_defaultValueCode')
          Element defaultValueCodeElement,
      @JsonKey(name: '_defaultValueDate')
          Element defaultValueDateElement,
      @JsonKey(name: '_defaultValueDateTime')
          Element defaultValueDateTimeElement,
      @JsonKey(name: '_defaultValueDecimal')
          Element defaultValueDecimalElement,
      @JsonKey(name: '_defaultValueInstant')
          Element defaultValueInstantElement,
      @JsonKey(name: '_defaultValueInteger')
          Element defaultValueIntegerElement,
      @JsonKey(name: '_defaultValueString')
          Element defaultValueStringElement,
      @JsonKey(name: '_defaultValueUri')
          Element defaultValueUriElement,
      @JsonKey(name: '_meaningWhenMissing')
          Element meaningWhenMissingElement,
      @JsonKey(name: '_fixedBase64Binary')
          Element fixedBase64BinaryElement,
      @JsonKey(name: '_fixedBoolean')
          Element fixedBooleanElement,
      @JsonKey(name: '_fixedCode')
          Element fixedCodeElement,
      @JsonKey(name: '_fixedDate')
          Element fixedDateElement,
      @JsonKey(name: '_fixedDateTime')
          Element fixedDateTimeElement,
      @JsonKey(name: '_fixedDecimal')
          Element fixedDecimalElement,
      @JsonKey(name: '_fixedInstant')
          Element fixedInstantElement,
      @JsonKey(name: '_fixedInteger')
          Element fixedIntegerElement,
      @JsonKey(name: '_fixedString')
          Element fixedStringElement,
      @JsonKey(name: '_fixedUri')
          Element fixedUriElement,
      @JsonKey(name: '_patternBase64Binary')
          Element patternBase64BinaryElement,
      @JsonKey(name: '_patternBoolean')
          Element patternBooleanElement,
      @JsonKey(name: '_patternCode')
          Element patternCodeElement,
      @JsonKey(name: '_patternDate')
          Element patternDateElement,
      @JsonKey(name: '_patternDateTime')
          Element patternDateTimeElement,
      @JsonKey(name: '_patternDecimal')
          Element patternDecimalElement,
      @JsonKey(name: '_patternInstant')
          Element patternInstantElement,
      @JsonKey(name: '_patternInteger')
          Element patternIntegerElement,
      @JsonKey(name: '_patternString')
          Element patternStringElement,
      @JsonKey(name: '_patternUri')
          Element patternUriElement,
      @JsonKey(name: '_minValueDate')
          Element minValueDateElement,
      @JsonKey(name: '_minValueDateTime')
          Element minValueDateTimeElement,
      @JsonKey(name: '_minValueInstant')
          Element minValueInstantElement,
      @JsonKey(name: '_minValueDecimal')
          Element minValueDecimalElement,
      @JsonKey(name: '_minValueInteger')
          Element minValueIntegerElement,
      @JsonKey(name: '_minValueUnsignedInt')
          Element minValueUnsignedIntElement,
      @JsonKey(name: '_maxValueDate')
          Element maxValueDateElement,
      @JsonKey(name: '_maxValueDateTime')
          Element maxValueDateTimeElement,
      @JsonKey(name: '_maxValueInstant')
          Element maxValueInstantElement,
      @JsonKey(name: '_maxValueTime')
          Element maxValueTimeElement,
      @JsonKey(name: '_maxValueDecimal')
          Element maxValueDecimalElement,
      @JsonKey(name: '_maxValueInteger')
          Element maxValueIntegerElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_condition')
          Element conditionElement,
      @JsonKey(name: '_mustSupport')
          Element mustSupportElement,
      @JsonKey(name: '_isModifier')
          Element isModifierElement,
      @JsonKey(name: '_isSummary')
          Element isSummaryElement,
      List<ElementDefinitionMapping> mapping}) = _ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  const factory Narrative({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
    @required
        NarrativeStatus status,
    @JsonKey(required: true) @required String div,
    @JsonKey(name: '_status') Element statusElement,
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  const factory ElementDefinitionSlicing({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<String> discriminator,
    String description,
    Boolean ordered,
    @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
    @required
        SlicingRules rules,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_ordered') Element orderedElement,
    @JsonKey(name: '_rules') Element rulesElement,
  }) = _ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  const factory ElementDefinitionBase({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required String path,
    @JsonKey(required: true) @required Integer min,
    @JsonKey(required: true) @required String max,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
  }) = _ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  const factory ElementDefinitionType({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code code,
    List<FhirUri> profile,
    List<TypeAggregation> aggregation,
    @JsonKey(name: 'fhir_comments') List<String> fhirElement,
    @JsonKey(name: '_code') TypeCodeExtension codeExtension,
    @JsonKey(name: '_aggregation') Element aggregationElement,
  }) = _ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class TypeCodeExtension with _$TypeCodeExtension {
  const factory TypeCodeExtension({
    @JsonKey(name: "extension") List<FhirExtension> extension_,
  }) = _TypeCodeExtension;

  factory TypeCodeExtension.fromJson(Map<String, dynamic> json) =>
      _$TypeCodeExtensionFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  const factory ElementDefinitionConstraint({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required Id key,
    String requirements,
    @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
    @required
        ConstraintSeverity severity,
    @JsonKey(required: true) @required String human,
    @JsonKey(required: true) @required String xpath,
    @JsonKey(name: '_key') Element keyElement,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_human') Element humanElement,
    @JsonKey(name: '_xpath') Element xpathElement,
  }) = _ElementDefinitionConstraint;

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  const factory ElementDefinitionBinding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
    @required
        BindingStrength strength,
    String description,
    FhirUri valueSetUri,
    Reference valueSetReference,
    @JsonKey(name: '_strength') Element strengthElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  const factory ElementDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required Id identity,
    Code language,
    @JsonKey(required: true) @required String map,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_map') Element mapElement,
  }) = _ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}

@freezed
abstract class BackboneElement with _$BackboneElement {
  const factory BackboneElement({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
  }) = _BackboneElement;

  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}
