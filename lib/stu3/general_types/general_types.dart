import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../stu3.dart';

part 'general_types.enums.dart';
part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class BackboneElement implements _$BackboneElement {
  BackboneElement._();
  factory BackboneElement({
    List<FhirExtension> modifierExtension,
  }) = _BackboneElement;

  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
}

@freezed
abstract class Annotation implements _$Annotation {
  Annotation._();
  factory Annotation({
    Reference authorReference,
    String authorString,
    @JsonKey(name: '_authorString') Element authorStringElement,
    Time time,
    @JsonKey(name: '_time') Element timeElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment implements _$Attachment {
  Attachment._();
  factory Attachment({
    String contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    String language,
    @JsonKey(name: '_language') Element languageElement,
    String data,
    @JsonKey(name: '_data') Element dataElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Decimal size,
    @JsonKey(name: '_size') Element sizeElement,
    String hash,
    @JsonKey(name: '_hash') Element hashElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String creation,
    @JsonKey(name: '_creation') Element creationElement,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Identifier implements _$Identifier {
  Identifier._();
  factory Identifier({
    IdentifierUse use,
    @JsonKey(name: '_use') Element useElement,
    CodeableConcept type,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Period period,
    Reference assigner,
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
abstract class CodeableConcept implements _$CodeableConcept {
  CodeableConcept._();
  factory CodeableConcept({
    List<Coding> coding,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding implements _$Coding {
  Coding._();
  factory Coding({
    String system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    Boolean userSelected,
    @JsonKey(name: '_userSelected') Element userSelectedElement,
  }) = _Coding;

  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Quantity implements _$Quantity {
  Quantity._();
  factory Quantity({
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class Duration implements _$Duration {
  Duration._();
  factory Duration({
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Duration;

  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

@freezed
abstract class Distance implements _$Distance {
  Distance._();
  factory Distance({
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Distance;

  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Count implements _$Count {
  Count._();
  factory Count({
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Count;

  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Money implements _$Money {
  Money._();
  factory Money({
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Age implements _$Age {
  Age._();
  factory Age({
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    String system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Age;

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Range implements _$Range {
  Range._();
  factory Range({
    Quantity low,
    Quantity high,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Period implements _$Period {
  Period._();
  factory Period({
    String start,
    @JsonKey(name: '_start') Element startElement,
    String end,
    @JsonKey(name: '_end') Element endElement,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Ratio implements _$Ratio {
  Ratio._();
  factory Ratio({
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData implements _$SampledData {
  SampledData._();
  factory SampledData({
    @required Quantity origin,
    Decimal period,
    @JsonKey(name: '_period') Element periodElement,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Decimal lowerLimit,
    @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
    Decimal upperLimit,
    @JsonKey(name: '_upperLimit') Element upperLimitElement,
    Decimal dimensions,
    @JsonKey(name: '_dimensions') Element dimensionsElement,
    String data,
    @JsonKey(name: '_data') Element dataElement,
  }) = _SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class Signature implements _$Signature {
  Signature._();
  factory Signature({
    @required List<Coding> type,
    String when,
    @JsonKey(name: '_when') Element whenElement,
    String whoUri,
    @JsonKey(name: '_whoUri') Element whoUriElement,
    Reference whoReference,
    String onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
    Reference onBehalfOfReference,
    String contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    String blob,
    @JsonKey(name: '_blob') Element blobElement,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class HumanName implements _$HumanName {
  HumanName._();
  factory HumanName({
    HumanNameUse use,
    @JsonKey(name: '_use') Element useElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    String family,
    @JsonKey(name: '_family') Element familyElement,
    List<String> given,
    @JsonKey(name: '_given') List<Element> givenElement,
    List<String> prefix,
    @JsonKey(name: '_prefix') List<Element> prefixElement,
    List<String> suffix,
    @JsonKey(name: '_suffix') List<Element> suffixElement,
    Period period,
  }) = _HumanName;

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class Address implements _$Address {
  Address._();
  factory Address({
    AddressUse use,
    @JsonKey(name: '_use') Element useElement,
    AddressType type,
    @JsonKey(name: '_type') Element typeElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<String> line,
    @JsonKey(name: '_line') List<Element> lineElement,
    String city,
    @JsonKey(name: '_city') Element cityElement,
    String district,
    @JsonKey(name: '_district') Element districtElement,
    String state,
    @JsonKey(name: '_state') Element stateElement,
    String postalCode,
    @JsonKey(name: '_postalCode') Element postalCodeElement,
    String country,
    @JsonKey(name: '_country') Element countryElement,
    Period period,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class ContactPoint implements _$ContactPoint {
  ContactPoint._();
  factory ContactPoint({
    ContactPointSystem system,
    @JsonKey(name: '_system') Element systemElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    ContactPointUse use,
    @JsonKey(name: '_use') Element useElement,
    Decimal rank,
    @JsonKey(name: '_rank') Element rankElement,
    Period period,
  }) = _ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class Timing implements _$Timing {
  Timing._();
  factory Timing({
    List<String> event,
    @JsonKey(name: '_event') List<Element> eventElement,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat implements _$TimingRepeat {
  TimingRepeat._();
  factory TimingRepeat({
    Duration boundsDuration,
    Range boundsRange,
    Period boundsPeriod,
    Decimal count,
    @JsonKey(name: '_count') Element countElement,
    Decimal countMax,
    @JsonKey(name: '_countMax') Element countMaxElement,
    Decimal duration,
    @JsonKey(name: '_duration') Element durationElement,
    Decimal durationMax,
    @JsonKey(name: '_durationMax') Element durationMaxElement,
    TimingRepeatDurationUnit durationUnit,
    @JsonKey(name: '_durationUnit') Element durationUnitElement,
    Decimal frequency,
    @JsonKey(name: '_frequency') Element frequencyElement,
    Decimal frequencyMax,
    @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
    Decimal period,
    @JsonKey(name: '_period') Element periodElement,
    Decimal periodMax,
    @JsonKey(name: '_periodMax') Element periodMaxElement,
    TimingRepeatPeriodUnit periodUnit,
    @JsonKey(name: '_periodUnit') Element periodUnitElement,
    List<String> dayOfWeek,
    @JsonKey(name: '_dayOfWeek') List<Element> dayOfWeekElement,
    List<Time> timeOfDay,
    @JsonKey(name: '_timeOfDay') List<Element> timeOfDayElement,
    List<TimingRepeatWhen> when,
    @JsonKey(name: '_when') List<Element> whenElement,
    Decimal offset,
    @JsonKey(name: '_offset') Element offsetElement,
  }) = _TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
