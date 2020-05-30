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
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required FhirUri url,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirDateTime valueDateTime,
    Date valueDate,
    Instant valueInstant,
    String valueString,
    FhirUri valueFhirUri,
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
  }) = _FhirExtension;

  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    Id versionId,
    Instant lastUpdated,
    FhirUri profile,
    List<Coding> security,
    List<Coding> tag,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    String reference,
    String display,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Element with _$Element {
  const factory Element({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  const factory ElementDefinition(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) @required String path,
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
      FhirUri defaultValueFhirUri,
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
      FhirUri fixedFhirUri,
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
      FhirUri patternFhirUri,
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
      FhirUri exampleFhirUri,
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
      FhirUri minValueFhirUri,
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
      FhirUri maxValueFhirUri,
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
      List<ElementDefinitionMapping> mapping}) = _ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  const factory Narrative({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
    @required
        NarrativeStatus status,
    @JsonKey(required: true) @required String div,
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  const factory ElementDefinitionSlicing({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    List<String> discriminator,
    String description,
    Boolean ordered,
    @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
    @required
        SlicingRules rules,
  }) = _ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  const factory ElementDefinitionBase({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required String path,
    @JsonKey(required: true) @required Integer min,
    @JsonKey(required: true) @required String max,
  }) = _ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  const factory ElementDefinitionType({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required Code code,
    List<FhirUri> profile,
    List<TypeAggregation> aggregation,
  }) = _ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  const factory ElementDefinitionConstraint({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required Id key,
    String requirements,
    @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
    @required
        ConstraintSeverity severity,
    @JsonKey(required: true) @required String human,
    @JsonKey(required: true) @required String xpath,
  }) = _ElementDefinitionConstraint;

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  const factory ElementDefinitionBinding({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
    @required
        BindingStrength strength,
    String description,
    FhirUri valueSetX,
  }) = _ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  const factory ElementDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    @JsonKey(required: true) @required Id identity,
    Code language,
    @JsonKey(required: true) @required String map,
  }) = _ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}

@freezed
abstract class BackboneElement with _$BackboneElement {
  const factory BackboneElement({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
  }) = _BackboneElement;

  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}
