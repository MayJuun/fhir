import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general_types.enums.dart';
import '../../fhir_r4.dart';

part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class Annotation with _$Annotation {
  const factory Annotation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Reference authorReference,
    String authorString,
    FhirDateTime time,
    Markdown text,
    @JsonKey(name: '_authorString') Element authorStringElement,
@JsonKey(name: '_time') Element timeElement,
@JsonKey(name: '_text') Element textElement,
  }) = _Annotation;
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  const factory Attachment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code contentType,
    Code language,
    Base64Binary data,
    FhirUrl url,
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
abstract class Identifier with _$Identifier {
  const factory Identifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
abstract class CodeableConcept with _$CodeableConcept {
  const factory CodeableConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<Coding> coding,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CodeableConcept;
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  const factory Coding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
abstract class Quantity with _$Quantity {
  const factory Quantity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
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
abstract class Duration with _$Duration {
  const factory Duration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
    @JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_comparator') Element comparatorElement,
@JsonKey(name: '_unit') Element unitElement,
@JsonKey(name: '_system') Element systemElement,
@JsonKey(name: '_code') Element codeElement,
  }) = _Duration;
  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

@freezed
abstract class Distance with _$Distance {
  const factory Distance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
    @JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_comparator') Element comparatorElement,
@JsonKey(name: '_unit') Element unitElement,
@JsonKey(name: '_system') Element systemElement,
@JsonKey(name: '_code') Element codeElement,
  }) = _Distance;
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Count with _$Count {
  const factory Count({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
    @JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_comparator') Element comparatorElement,
@JsonKey(name: '_unit') Element unitElement,
@JsonKey(name: '_system') Element systemElement,
@JsonKey(name: '_code') Element codeElement,
  }) = _Count;
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Money with _$Money {
  const factory Money({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    Code currency,
    @JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_currency') Element currencyElement,
  }) = _Money;
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Age with _$Age {
  const factory Age({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
    @JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_comparator') Element comparatorElement,
@JsonKey(name: '_unit') Element unitElement,
@JsonKey(name: '_system') Element systemElement,
@JsonKey(name: '_code') Element codeElement,
  }) = _Age;
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Range with _$Range {
  const factory Range({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity low,
    Quantity high,
  }) = _Range;
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Period with _$Period {
  const factory Period({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirDateTime start,
    FhirDateTime end,
    @JsonKey(name: '_start') Element startElement,
@JsonKey(name: '_end') Element endElement,
  }) = _Period;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Ratio with _$Ratio {
  const factory Ratio({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData with _$SampledData {
  const factory SampledData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required Quantity origin,
    Decimal period,
    Decimal factor,
    Decimal lowerLimit,
    Decimal upperLimit,
    PositiveInt dimensions,
    String data,
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
abstract class Signature with _$Signature {
  const factory Signature({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required List<Coding> type,
    Instant when,
    @JsonKey(required: true) @required Reference who,
    Reference onBehalfOf,
    Code targetFormat,
    Code sigFormat,
    Base64Binary data,
    @JsonKey(name: '_when') Element whenElement,
@JsonKey(name: '_targetFormat') Element targetFormatElement,
@JsonKey(name: '_sigFormat') Element sigFormatElement,
@JsonKey(name: '_data') Element dataElement,
  }) = _Signature;
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class HumanName with _$HumanName {
  const factory HumanName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
    String text,
    String family,
    List<String> given,
    List<String> prefix,
    List<String> suffix,
    Period period,
    @JsonKey(name: '_use') Element useElement,
@JsonKey(name: '_text') Element textElement,
@JsonKey(name: '_family') Element familyElement,
@JsonKey(name: '_given') Element givenElement,
@JsonKey(name: '_prefix') Element prefixElement,
@JsonKey(name: '_suffix') Element suffixElement,
  }) = _HumanName;
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class Address with _$Address {
  const factory Address({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
abstract class ContactPoint with _$ContactPoint {
  const factory ContactPoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
abstract class Timing with _$Timing {
  const factory Timing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<FhirDateTime> event,
    TimingRepeat repeat,
    CodeableConcept code,
    @JsonKey(name: '_event') Element eventElement,
  }) = _Timing;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat with _$TimingRepeat {
  const factory TimingRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Duration boundsDuration,
    Range boundsRange,
    Period boundsPeriod,
    PositiveInt count,
    PositiveInt countMax,
    Decimal duration,
    Decimal durationMax,
    @JsonKey(unknownEnumValue: RepeatDurationUnit.unknown)
        RepeatDurationUnit durationUnit,
    PositiveInt frequency,
    PositiveInt frequencyMax,
    Decimal period,
    Decimal periodMax,
    @JsonKey(unknownEnumValue: RepeatPeriodUnit.unknown)
        RepeatPeriodUnit periodUnit,
    List<Code> dayOfWeek,
    List<Time> timeOfDay,
    List<RepeatWhen> when,
    UnsignedInt offset,
    @JsonKey(name: '_count') Element countElement,
@JsonKey(name: '_countMax') Element countMaxElement,
@JsonKey(name: '_duration') Element durationElement,
@JsonKey(name: '_durationMax') Element durationMaxElement,
@JsonKey(name: '_durationUnit') Element durationUnitElement,
@JsonKey(name: '_frequency') Element frequencyElement,
@JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
@JsonKey(name: '_period') Element periodElement,
@JsonKey(name: '_periodMax') Element periodMaxElement,
@JsonKey(name: '_periodUnit') Element periodUnitElement,
@JsonKey(name: '_dayOfWeek') Element dayOfWeekElement,
@JsonKey(name: '_timeOfDay') Element timeOfDayElement,
@JsonKey(name: '_when') Element whenElement,
@JsonKey(name: '_offset') Element offsetElement,
  }) = _TimingRepeat;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
