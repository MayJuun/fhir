import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general_types.enums.dart';
import '../../fhir_stu3.dart';

part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class Annotation with _$Annotation {
  const factory Annotation({
    Reference authorReference,
    String authorString,
    DateTime time,
    String text,
  }) = _Annotation;
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  const factory Attachment({
    Code contentType,
    Code language,
    String data,
    String url,
    UnsignedInt size,
    String hash,
    String title,
    DateTime creation,
  }) = _Attachment;
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Identifier with _$Identifier {
  const factory Identifier({
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
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
abstract class CodeableConcept with _$CodeableConcept {
  const factory CodeableConcept({
    List<Coding> coding,
    String text,
  }) = _CodeableConcept;
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  const factory Coding({
    String system,
    String version,
    Code code,
    String display,
    Boolean userSelected,
  }) = _Coding;
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Quantity with _$Quantity {
  const factory Quantity({
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    String system,
    Code code,
  }) = _Quantity;
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Duration with _$Duration {
  const factory Duration({
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    String system,
    Code code,
  }) = _Duration;
  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

@freezed
abstract class Distance with _$Distance {
  const factory Distance({
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    String system,
    Code code,
  }) = _Distance;
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Count with _$Count {
  const factory Count({
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    String system,
    Code code,
  }) = _Count;
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Money with _$Money {
  const factory Money({
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    String system,
    Code code,
  }) = _Money;
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Age with _$Age {
  const factory Age({
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    String system,
    Code code,
  }) = _Age;
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Range with _$Range {
  const factory Range({
    Quantity low,
    Quantity high,
  }) = _Range;
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Period with _$Period {
  const factory Period({
    DateTime start,
    DateTime end,
  }) = _Period;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Ratio with _$Ratio {
  const factory Ratio({
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData with _$SampledData {
  const factory SampledData({
    @JsonKey(required: true) Quantity origin,
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
  const factory Signature({
    @JsonKey(required: true) List<Coding> type,
    String when,
    String whoUri,
    Reference whoReference,
    String onBehalfOfUri,
    Reference onBehalfOfReference,
    Code contentType,
    String blob,
  }) = _Signature;
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class HumanName with _$HumanName {
  const factory HumanName({
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
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
abstract class Address with _$Address {
  const factory Address({
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
abstract class ContactPoint with _$ContactPoint {
  const factory ContactPoint({
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
        ContactPointSystem system,
    String value,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) ContactPointUse use,
    PositiveInt rank,
    Period period,
  }) = _ContactPoint;
  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class Timing with _$Timing {
  const factory Timing({
    List<DateTime> event,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat with _$TimingRepeat {
  const factory TimingRepeat({
    Duration boundsDuration,
    Range boundsRange,
    Period boundsPeriod,
    Integer count,
    Integer countMax,
    Decimal duration,
    Decimal durationMax,
    @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
        TimingRepeatDurationUnit durationUnit,
    Integer frequency,
    Integer frequencyMax,
    Decimal period,
    Decimal periodMax,
    @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
        TimingRepeatPeriodUnit periodUnit,
    List<Code> dayOfWeek,
    List<Time> timeOfDay,
    List<TimingRepeatWhen> when,
    UnsignedInt offset,
  }) = _TimingRepeat;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
