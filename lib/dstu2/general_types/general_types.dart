import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general_types.enums.dart';
import '../../fhir_dstu2.dart';

part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class Period with _$Period {
  const factory Period({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirDateTime start,
    FhirDateTime end,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  const factory Coding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirUri system,
    String version,
    Code code,
    String display,
    Boolean userSelected,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(name: '_userSelected') Element userSelectedElement,
  }) = _Coding;

  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Range with _$Range {
  const factory Range({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity low,
    Quantity high,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Quantity with _$Quantity {
  const factory Quantity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Decimal value,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)
        QuantityComparator comparator,
    String unit,
    FhirUri system,
    Code code,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_comparator') Element comparatorElement,
    @JsonKey(name: '_unit') Element unitElement,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  const factory Attachment({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Code contentType,
    Code language,
    Base64Binary data,
    FhirUri url,
    UnsignedInt size,
    Base64Binary hash,
    String title,
    FhirDateTime creation,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_data') Element dataElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_size') Element sizeElement,
    @JsonKey(name: '_hash') Element hashElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_creation') Element creationElement,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Ratio with _$Ratio {
  const factory Ratio({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class Annotation with _$Annotation {
  const factory Annotation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Reference authorReference,
    String authorString,
    FhirDateTime time,
    @JsonKey(required: true) @required String text,
    @JsonKey(name: '_authorString') Element authorStringElement,
    @JsonKey(name: '_time') Element timeElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class SampledData with _$SampledData {
  const factory SampledData({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required Quantity origin,
    @JsonKey(required: true) @required Decimal period,
    Decimal factor,
    Decimal lowerLimit,
    Decimal upperLimit,
    @JsonKey(required: true) @required PositiveInt dimensions,
    @JsonKey(required: true) @required String data,
    @JsonKey(name: '_period') Element periodElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
    @JsonKey(name: '_upperLimit') Element upperLimitElement,
    @JsonKey(name: '_dimensions') Element dimensionsElement,
    @JsonKey(name: '_data') Element dataElement,
  }) = _SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class CodeableConcept with _$CodeableConcept {
  const factory CodeableConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<Coding> coding,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Identifier with _$Identifier {
  const factory Identifier({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
    CodeableConcept type,
    FhirUri system,
    String value,
    Period period,
    Reference assigner,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
abstract class Signature with _$Signature {
  const factory Signature({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required List<Coding> type,
    @JsonKey(required: true) @required Instant when,
    FhirUri whoUri,
    Reference whoReference,
    @JsonKey(required: true) @required Code contentType,
    @JsonKey(required: true) @required Base64Binary blob,
    @JsonKey(name: '_when') Element whenElement,
    @JsonKey(name: '_targetFormat') Element targetFormatElement,
    @JsonKey(name: '_sigFormat') Element sigFormatElement,
    @JsonKey(name: '_data') Element dataElement,
    @JsonKey(name: '_content') Element contentElement,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class Timing with _$Timing {
  const factory Timing({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<FhirDateTime> event,
    TimingRepeat repeat,
    CodeableConcept code,
    @JsonKey(name: '_event') Element eventElement,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class Address with _$Address {
  const factory Address({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
    @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
    String text,
    List<String> line,
    String city,
    String district,
    String state,
    String postalCode,
    String country,
    Period period,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_line') Element lineElement,
    @JsonKey(name: '_city') Element cityElement,
    @JsonKey(name: '_district') Element districtElement,
    @JsonKey(name: '_state') Element stateElement,
    @JsonKey(name: '_postalCode') Element postalCodeElement,
    @JsonKey(name: '_country') Element countryElement,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class HumanName with _$HumanName {
  const factory HumanName({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
    String text,
    List<String> family,
    List<String> given,
    List<String> prefix,
    List<String> suffix,
    Period period,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_family') List<Element> familyElement,
    @JsonKey(name: '_given') List<Element> givenElement,
    @JsonKey(name: '_prefix') Element prefixElement,
    @JsonKey(name: '_suffix') Element suffixElement,
  }) = _HumanName;

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class ContactPoint with _$ContactPoint {
  const factory ContactPoint({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
        ContactPointSystem system,
    String value,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) ContactPointUse use,
    PositiveInt rank,
    Period period,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_rank') Element rankElement,
  }) = _ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class TimingRepeat with _$TimingRepeat {
  const factory TimingRepeat({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity boundsQuantity,
    Range boundsRange,
    Period boundsPeriod,
    Integer count,
    Decimal duration,
    Decimal durationMax,
    @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits durationUnits,
    Integer frequency,
    Integer frequencyMax,
    Decimal period,
    Decimal periodMax,
    @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits periodUnits,
    Code when,
    @JsonKey(name: '_count') Element countElement,
    @JsonKey(name: '_duration') Element durationElement,
    @JsonKey(name: '_durationMax') Element durationMaxElement,
    @JsonKey(name: '_durationUnit') Element durationUnitElement,
    @JsonKey(name: '_frequency') Element frequencyElement,
    @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
    @JsonKey(name: '_period') Element periodElement,
    @JsonKey(name: '_periodMax') Element periodMaxElement,
    @JsonKey(name: '_periodUnits') Element periodUnitElement,
    @JsonKey(name: '_when') Element whenElement,
  }) = _TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
