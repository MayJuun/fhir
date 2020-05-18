import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general_types.enums.dart';
import '../../fhir_r4.dart';

part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class Annotation extends Element with _$Annotation {
  const factory Annotation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Reference authorReference,
    String authorString,
    FhirDateTime time,
    Markdown text,
  }) = _Annotation;
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment extends Element with _$Attachment {
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
  }) = _Attachment;
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Identifier extends Element with _$Identifier {
  const factory Identifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
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
abstract class CodeableConcept extends Element with _$CodeableConcept {
  const factory CodeableConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<Coding> coding,
    String text,
  }) = _CodeableConcept;
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding extends Element with _$Coding {
  const factory Coding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirUri system,
    String version,
    Code code,
    String display,
    Boolean userSelected,
  }) = _Coding;
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Quantity extends Element with _$Quantity {
  const factory Quantity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Quantity;
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Duration extends Element with _$Duration {
  const factory Duration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Duration;
  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

@freezed
abstract class Distance extends Element with _$Distance {
  const factory Distance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Distance;
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Count extends Element with _$Count {
  const factory Count({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Count;
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Money extends Element with _$Money {
  const factory Money({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    Code currency,
  }) = _Money;
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Age extends Element with _$Age {
  const factory Age({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Age;
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Range extends Element with _$Range {
  const factory Range({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity low,
    Quantity high,
  }) = _Range;
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Period extends Element with _$Period {
  const factory Period({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirDateTime start,
    FhirDateTime end,
  }) = _Period;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Ratio extends Element with _$Ratio {
  const factory Ratio({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData extends Element with _$SampledData {
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
  }) = _SampledData;
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class Signature extends Element with _$Signature {
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
  }) = _Signature;
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class HumanName extends Element with _$HumanName {
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
  }) = _HumanName;
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class Address extends Element with _$Address {
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
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class ContactPoint extends Element with _$ContactPoint {
  const factory ContactPoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
abstract class Timing extends Element with _$Timing {
  const factory Timing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<FhirDateTime> event,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat extends Element with _$TimingRepeat {
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
  }) = _TimingRepeat;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
