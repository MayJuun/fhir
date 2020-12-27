import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
import 'package:yaml_modify/yaml_modify.dart';
// import 'package:flutter/foundation.dart';

import '../../r5.dart';

part 'general_types.enums.dart';
part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class BackboneType implements _$BackboneType {
  BackboneType._();
  factory BackboneType({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
  }) = _BackboneType;

  String toYaml() => json2yaml(toJson());

  factory BackboneType.fromYaml(dynamic yaml) => yaml is String
      ? BackboneType.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BackboneType.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory BackboneType.fromJson(Map<String, dynamic> json) =>
      _$BackboneTypeFromJson(json);
}

@freezed
abstract class Annotation implements _$Annotation {
  Annotation._();
  factory Annotation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Reference authorReference,
    String authorString,
    @JsonKey(name: '_authorString') Element authorStringElement,
    FhirDateTime time,
    @JsonKey(name: '_time') Element timeElement,
    Markdown text,
    @JsonKey(name: '_text') Element textElement,
  }) = _Annotation;

  String toYaml() => json2yaml(toJson());

  factory Annotation.fromYaml(dynamic yaml) => yaml is String
      ? Annotation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Annotation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment implements _$Attachment {
  Attachment._();
  factory Attachment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Base64Binary data,
    @JsonKey(name: '_data') Element dataElement,
    FhirUrl url,
    @JsonKey(name: '_url') Element urlElement,
    Integer64 size,
    @JsonKey(name: '_size') Element sizeElement,
    Base64Binary hash,
    @JsonKey(name: '_hash') Element hashElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    FhirDateTime creation,
    @JsonKey(name: '_creation') Element creationElement,
    PositiveInt height,
    @JsonKey(name: '_height') Element heightElement,
    PositiveInt width,
    @JsonKey(name: '_width') Element widthElement,
    PositiveInt frames,
    @JsonKey(name: '_frames') Element framesElement,
    Decimal duration,
    @JsonKey(name: '_duration') Element durationElement,
    PositiveInt pages,
    @JsonKey(name: '_pages') Element pagesElement,
  }) = _Attachment;

  String toYaml() => json2yaml(toJson());

  factory Attachment.fromYaml(dynamic yaml) => yaml is String
      ? Attachment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Attachment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Identifier implements _$Identifier {
  Identifier._();
  factory Identifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse use,
    @JsonKey(name: '_use') Element useElement,
    CodeableConcept type,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Period period,
    Reference assigner,
  }) = _Identifier;

  String toYaml() => json2yaml(toJson());

  factory Identifier.fromYaml(dynamic yaml) => yaml is String
      ? Identifier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Identifier.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
abstract class CodeableConcept implements _$CodeableConcept {
  CodeableConcept._();
  factory CodeableConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<Coding> coding,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CodeableConcept;

  String toYaml() => json2yaml(toJson());

  factory CodeableConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeableConcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeableConcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding implements _$Coding {
  Coding._();
  factory Coding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirUri system,
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

  String toYaml() => json2yaml(toJson());

  factory Coding.fromYaml(dynamic yaml) => yaml is String
      ? Coding.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Coding.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Quantity implements _$Quantity {
  Quantity._();
  factory Quantity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)
        QuantityComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Quantity;

  String toYaml() => json2yaml(toJson());

  factory Quantity.fromYaml(dynamic yaml) => yaml is String
      ? Quantity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Quantity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class FhirDuration implements _$FhirDuration {
  FhirDuration._();
  factory FhirDuration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: DurationComparator.unknown)
        DurationComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _FhirDuration;

  String toYaml() => json2yaml(toJson());

  factory FhirDuration.fromYaml(dynamic yaml) => yaml is String
      ? FhirDuration.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDuration.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$FhirDurationFromJson(json);
}

@freezed
abstract class Distance implements _$Distance {
  Distance._();
  factory Distance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: DistanceComparator.unknown)
        DistanceComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Distance;

  String toYaml() => json2yaml(toJson());

  factory Distance.fromYaml(dynamic yaml) => yaml is String
      ? Distance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Distance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
abstract class Count implements _$Count {
  Count._();
  factory Count({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: CountComparator.unknown)
        CountComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Count;

  String toYaml() => json2yaml(toJson());

  factory Count.fromYaml(dynamic yaml) => yaml is String
      ? Count.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Count.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Money implements _$Money {
  Money._();
  factory Money({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    Code currency,
    @JsonKey(name: '_currency') Element currencyElement,
  }) = _Money;

  String toYaml() => json2yaml(toJson());

  factory Money.fromYaml(dynamic yaml) => yaml is String
      ? Money.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Money.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Age implements _$Age {
  Age._();
  factory Age({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: AgeComparator.unknown) AgeComparator comparator,
    @JsonKey(name: '_comparator') Element comparatorElement,
    String unit,
    @JsonKey(name: '_unit') Element unitElement,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
  }) = _Age;

  String toYaml() => json2yaml(toJson());

  factory Age.fromYaml(dynamic yaml) => yaml is String
      ? Age.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Age.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Range implements _$Range {
  Range._();
  factory Range({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity low,
    Quantity high,
  }) = _Range;

  String toYaml() => json2yaml(toJson());

  factory Range.fromYaml(dynamic yaml) => yaml is String
      ? Range.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Range.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Period implements _$Period {
  Period._();
  factory Period({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirDateTime start,
    @JsonKey(name: '_start') Element startElement,
    FhirDateTime end,
    @JsonKey(name: '_end') Element endElement,
  }) = _Period;

  String toYaml() => json2yaml(toJson());

  factory Period.fromYaml(dynamic yaml) => yaml is String
      ? Period.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Period.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Ratio implements _$Ratio {
  Ratio._();
  factory Ratio({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Quantity numerator,
    Quantity denominator,
  }) = _Ratio;

  String toYaml() => json2yaml(toJson());

  factory Ratio.fromYaml(dynamic yaml) => yaml is String
      ? Ratio.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Ratio.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData implements _$SampledData {
  SampledData._();
  factory SampledData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @required Quantity origin,
    Decimal period,
    @JsonKey(name: '_period') Element periodElement,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Decimal lowerLimit,
    @JsonKey(name: '_lowerLimit') Element lowerLimitElement,
    Decimal upperLimit,
    @JsonKey(name: '_upperLimit') Element upperLimitElement,
    PositiveInt dimensions,
    @JsonKey(name: '_dimensions') Element dimensionsElement,
    String data,
    @JsonKey(name: '_data') Element dataElement,
  }) = _SampledData;

  String toYaml() => json2yaml(toJson());

  factory SampledData.fromYaml(dynamic yaml) => yaml is String
      ? SampledData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SampledData.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}

@freezed
abstract class Signature implements _$Signature {
  Signature._();
  factory Signature({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @required List<Coding> type,
    Instant when,
    @JsonKey(name: '_when') Element whenElement,
    @required Reference who,
    Reference onBehalfOf,
    Code targetFormat,
    @JsonKey(name: '_targetFormat') Element targetFormatElement,
    Code sigFormat,
    @JsonKey(name: '_sigFormat') Element sigFormatElement,
    Base64Binary data,
    @JsonKey(name: '_data') Element dataElement,
  }) = _Signature;

  String toYaml() => json2yaml(toJson());

  factory Signature.fromYaml(dynamic yaml) => yaml is String
      ? Signature.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Signature.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}

@freezed
abstract class HumanName implements _$HumanName {
  HumanName._();
  factory HumanName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
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

  String toYaml() => json2yaml(toJson());

  factory HumanName.fromYaml(dynamic yaml) => yaml is String
      ? HumanName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HumanName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}

@freezed
abstract class Address implements _$Address {
  Address._();
  factory Address({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
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

  String toYaml() => json2yaml(toJson());

  factory Address.fromYaml(dynamic yaml) => yaml is String
      ? Address.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Address.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class ContactPoint implements _$ContactPoint {
  ContactPoint._();
  factory ContactPoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
        ContactPointSystem system,
    @JsonKey(name: '_system') Element systemElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) ContactPointUse use,
    @JsonKey(name: '_use') Element useElement,
    PositiveInt rank,
    @JsonKey(name: '_rank') Element rankElement,
    Period period,
  }) = _ContactPoint;

  String toYaml() => json2yaml(toJson());

  factory ContactPoint.fromYaml(dynamic yaml) => yaml is String
      ? ContactPoint.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContactPoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}

@freezed
abstract class Timing implements _$Timing {
  Timing._();
  factory Timing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<FhirDateTime> event,
    @JsonKey(name: '_event') List<Element> eventElement,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = _Timing;

  String toYaml() => json2yaml(toJson());

  factory Timing.fromYaml(dynamic yaml) => yaml is String
      ? Timing.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Timing.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat implements _$TimingRepeat {
  TimingRepeat._();
  factory TimingRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirDuration boundsDuration,
    Range boundsRange,
    Period boundsPeriod,
    PositiveInt count,
    @JsonKey(name: '_count') Element countElement,
    PositiveInt countMax,
    @JsonKey(name: '_countMax') Element countMaxElement,
    Decimal duration,
    @JsonKey(name: '_duration') Element durationElement,
    Decimal durationMax,
    @JsonKey(name: '_durationMax') Element durationMaxElement,
    @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
        TimingRepeatDurationUnit durationUnit,
    @JsonKey(name: '_durationUnit') Element durationUnitElement,
    PositiveInt frequency,
    @JsonKey(name: '_frequency') Element frequencyElement,
    PositiveInt frequencyMax,
    @JsonKey(name: '_frequencyMax') Element frequencyMaxElement,
    Decimal period,
    @JsonKey(name: '_period') Element periodElement,
    Decimal periodMax,
    @JsonKey(name: '_periodMax') Element periodMaxElement,
    @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
        TimingRepeatPeriodUnit periodUnit,
    @JsonKey(name: '_periodUnit') Element periodUnitElement,
    List<Code> dayOfWeek,
    @JsonKey(name: '_dayOfWeek') List<Element> dayOfWeekElement,
    List<Time> timeOfDay,
    @JsonKey(name: '_timeOfDay') List<Element> timeOfDayElement,
    List<TimingRepeatWhen> when,
    @JsonKey(name: '_when') List<Element> whenElement,
    UnsignedInt offset,
    @JsonKey(name: '_offset') Element offsetElement,
  }) = _TimingRepeat;

  String toYaml() => json2yaml(toJson());

  factory TimingRepeat.fromYaml(dynamic yaml) => yaml is String
      ? TimingRepeat.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TimingRepeat.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
}
