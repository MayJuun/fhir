import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general_types.enums.dart';
import '../../fhir_r4.dart';

part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class Address with _$Address {
  const factory Address({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class Age with _$Age {
  const factory Age({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Age;
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Annotation with _$Annotation {
  const factory Annotation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Reference authorReference,
    String authorString,
    FhirDateTime time,
    Markdown text,
  }) = _Annotation;
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  const factory Attachment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Code contentType,
    Code language,
    Base64Binary data,
    FhirUrl url,
    int size,
    Base64Binary hash,
    String title,
    FhirDateTime creation,
  }) = _Attachment;
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class CodeableConcept with _$CodeableConcept {
  const factory CodeableConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<Coding> coding,
    String text,
  }) = _CodeableConcept;
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  const factory Coding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    FhirUri system,
    String version,
    Code code,
    String display,
    bool userSelected,
  }) = _Coding;
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class ContactPoint with _$ContactPoint {
  const factory ContactPoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    ContactPointSystem system,
    String value,
    ContactPointUse use,
    int rank,
    Period period,
  }) = _ContactPoint;
  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class Count with _$Count {
  const factory Count({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Count;
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Distance with _$Distance {
  const factory Distance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Distance;
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Duration with _$Duration {
  const factory Duration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Duration;
  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

@freezed
abstract class HumanName with _$HumanName {
  const factory HumanName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    HumanNameUse use,
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
  const factory Identifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    IdentifierUse use,
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
abstract class Money with _$Money {
  const factory Money({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    Code currency,
  }) = _Money;
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Period with _$Period {
  const factory Period({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    FhirDateTime start,
    FhirDateTime end,
  }) = _Period;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Quantity with _$Quantity {
  const factory Quantity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Quantity;
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Range with _$Range {
  const factory Range({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Quantity low,
    Quantity high,
  }) = _Range;
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Ratio with _$Ratio {
  const factory Ratio({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData with _$SampledData {
  const factory SampledData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Quantity origin,
    double period,
    double factor,
    double lowerLimit,
    double upperLimit,
    int dimensions,
    String data,
  }) = _SampledData;
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class Signature with _$Signature {
  const factory Signature({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<Coding> type,
    //todo: rename?
    @JsonKey(name: 'when') Instant whenInstant,
    Reference who,
    Reference onBehalfOf,
    Code targetFormat,
    Code sigFormat,
    Base64Binary data,
  }) = _Signature;
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class Timing with _$Timing {
  const factory Timing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<DateTime> event,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat with _$TimingRepeat {
  const factory TimingRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Duration boundsDuration,
    Range boundsRange,
    Period boundsPeriod,
    int count,
    int countMax,
    double duration,
    double durationMax,
    TimingRepeatUnit durationUnit,
    int frequency,
    int frequencyMax,
    double period,
    double periodMax,
    TimingRepeatUnit periodUnit,
    List<Code> dayOfWeek,
    List<Time> timeOfDay,
    //todo: does this need an unknownEnumValue key?
    @JsonKey(name: 'when') List<TimingRepeatWhen> timingRepeatWhenList,
    int offset,
  }) = _TimingRepeat;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
