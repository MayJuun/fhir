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
    FhirDateTime start,
    FhirDateTime end,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Coding with _$Coding {
  const factory Coding({
    Id id,
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
    Decimal value,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)
        QuantityComparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  const factory Attachment({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    Reference authorX,
    FhirDateTime time,
    @JsonKey(required: true) @required String text,
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
  }) = _SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class CodeableConcept with _$CodeableConcept {
  const factory CodeableConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<Coding> coding,
    String text,
  }) = _CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Identifier with _$Identifier {
  const factory Identifier({
    Id id,
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
abstract class Signature with _$Signature {
  const factory Signature({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required List<Coding> type,
    @JsonKey(required: true) @required Instant when,
    @JsonKey(required: true) @required FhirUri whoX,
    @JsonKey(required: true) @required Code contentType,
    @JsonKey(required: true) @required Base64Binary blob,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class Timing with _$Timing {
  const factory Timing({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirDateTime> event,
    Element repeat,
    CodeableConcept code,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class Address with _$Address {
  const factory Address({
    Id id,
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
abstract class HumanName with _$HumanName {
  const factory HumanName({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
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
abstract class ContactPoint with _$ContactPoint {
  const factory ContactPoint({
    Id id,
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
  }) = _TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
