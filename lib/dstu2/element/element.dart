import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_dstu2.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
abstract class Address with _$Address {
  factory Address(
      {Id id,
      List<FhirExtension> extension,
      Code use,
      Code type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class Annotation with _$Annotation {
  factory Annotation({
    Id id,
    List<FhirExtension> extension,
    Reference authorX,
    FhirDateTime time,
    String text,
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  factory Attachment({
    Id id,
    List<FhirExtension> extension,
    Code contentType,
    Code language,
    Base64Binary data,
    FhirUri url,
    UnsignedInt size,
    Base64Binary hash,
    String title,
    FhirDateTime creation,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class BackboneElement with _$BackboneElement {
  factory BackboneElement({
    Id id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
  }) = _BackboneElement;

  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}

@freezed
abstract class CodeableConcept with _$CodeableConcept {
  factory CodeableConcept({
    Id id,
    List<FhirExtension> extension,
    List<Coding> coding,
    String text,
  }) = _CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  factory Coding({
    Id id,
    List<FhirExtension> extension,
    FhirUri system,
    String version,
    Code code,
    String display,
    Boolean userSelected,
  }) = _Coding;

  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class ContactPoint with _$ContactPoint {
  factory ContactPoint({
    Id id,
    List<FhirExtension> extension,
    Code system,
    String value,
    Code use,
    PositiveInt rank,
    Period period,
  }) = _ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class Element with _$Element {
  factory Element({
    Id id,
    List<FhirExtension> extension,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  factory ElementDefinition({
    Id id,
    List<FhirExtension> extension,
    String path,
    List<Code> representation,
    String name,
    String label,
    List<Coding> code,
    Element slicing,
    String short,
    Markdown definition,
    Markdown comments,
    Markdown requirements,
    List<String> alias,
    Integer min,
    String max,
    Element base,
    List<Element> type,
    String nameReference,
    Boolean defaultValueX,
    Markdown meaningWhenMissing,
    Boolean fixedX,
    Boolean patternX,
    Boolean exampleX,
    Boolean minValueX,
    Boolean maxValueX,
    Integer maxLength,
    List<Id> condition,
    List<Element> constraint,
    Boolean mustSupport,
    Boolean isModifier,
    Boolean isSummary,
    Element binding,
    List<Element> mapping,
  }) = _ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  factory ElementDefinitionSlicing({
    Id id,
    List<FhirExtension> extension,
    List<String> discriminator,
    String description,
    Boolean ordered,
    Code rules,
  }) = _ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  factory ElementDefinitionBase({
    Id id,
    List<FhirExtension> extension,
    String path,
    Integer min,
    String max,
  }) = _ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  factory ElementDefinitionType({
    Id id,
    List<FhirExtension> extension,
    Code code,
    List<FhirUri> profile,
    List<Code> aggregation,
  }) = _ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  factory ElementDefinitionConstraint(
      {Id id,
      List<FhirExtension> extension,
      Id key,
      String requirements,
      Code severity,
      String human,
      String xpath}) = _ElementDefinitionConstraint;

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  factory ElementDefinitionBinding({
    Id id,
    List<FhirExtension> extension,
    Code strength,
    String description,
    FhirUri valueSetX,
  }) = _ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  factory ElementDefinitionMapping({
    Id id,
    List<FhirExtension> extension,
    Id identity,
    Code language,
    String map,
  }) = _ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}

@freezed
abstract class FhirExtension with _$FhirExtension {
  factory FhirExtension({
    Id id,
    List<FhirExtension> extension,
    FhirUri url,
    Boolean valueX,
  }) = _FhirExtension;

  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

@freezed
abstract class HumanName with _$HumanName {
  factory HumanName({
    Id id,
    List<FhirExtension> extension,
    Code use,
    String text,
    List<String> family,
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
    Id id,
    List<FhirExtension> extension,
    Code use,
    CodeableConcept type,
    FhirUri system,
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
    Id id,
    List<FhirExtension> extension,
    Id versionId,
    Instant lastUpdated,
    List<FhirUri> profile,
    List<Coding> security,
    List<Coding> tag,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Narrative with _$Narrative {
  factory Narrative({
    Id id,
    List<FhirExtension> extension,
    Code status,
    String div,
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class Period with _$Period {
  factory Period({
    Id id,
    List<FhirExtension> extension,
    FhirDateTime start,
    FhirDateTime end,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Quantity with _$Quantity {
  factory Quantity({
    Id id,
    List<FhirExtension> extension,
    Decimal value,
    Code comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Range with _$Range {
  factory Range({
    Id id,
    List<FhirExtension> extension,
    Quantity low,
    Quantity high,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Ratio with _$Ratio {
  factory Ratio({
    Id id,
    List<FhirExtension> extension,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  factory Reference({
    Id id,
    List<FhirExtension> extension,
    String reference,
    String display,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class SampledData with _$SampledData {
  factory SampledData({
    Id id,
    List<FhirExtension> extension,
    Quantity origin,
    Decimal period,
    Decimal factor,
    Decimal lowerLimit,
    Decimal upperLimit,
    PositiveInt dimensions,
    String data,
  }) = _SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class Signature with _$Signature {
  factory Signature({
    Id id,
    List<FhirExtension> extension,
    List<Coding> type,
    Instant when,
    FhirUri whoX,
    Code contentType,
    Base64Binary blob,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class Timing with _$Timing {
  factory Timing({
    Id id,
    List<FhirExtension> extension,
    List<FhirDateTime> event,
    Element repeat,
    CodeableConcept code,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat with _$TimingRepeat {
  factory TimingRepeat({
    Id id,
    List<FhirExtension> extension,
    Quantity boundsX,
    Integer count,
    Decimal duration,
    Decimal durationMax,
    Code durationUnits,
    Integer frequency,
    Integer frequencyMax,
    Decimal period,
    Decimal periodMax,
    Code periodUnits,
    Code when,
  }) = _TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
