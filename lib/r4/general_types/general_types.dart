import 'package:fhir/primitiveTypes/primitiveTypes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'general_types.enums.dart';
import '../../fhir_r4.dart';

part 'general_types.g.dart';
part 'general_types.freezed.dart';

@freezed
abstract class GeneralTypes with _$GeneralTypes {
  const factory GeneralTypes.address({
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
  }) = Address;

  const factory GeneralTypes.age({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = Age;

  const factory GeneralTypes.annotation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Reference authorReference,
    String authorString,
    FhirDateTime time,
    Markdown text,
  }) = Annotation;

  const factory GeneralTypes.attachment({
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
  }) = Attachment;

  const factory GeneralTypes.codeableConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<Coding> coding,
    String text,
  }) = CodeableConcept;

  const factory GeneralTypes.coding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    FhirUri system,
    String version,
    Code code,
    String display,
    bool userSelected,
  }) = Coding;

  const factory GeneralTypes.contactPoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
        ContactPointSystem system,
    String value,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) ContactPointUse use,
    int rank,
    Period period,
  }) = ContactPoint;

  const factory GeneralTypes.count({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = Count;

  const factory GeneralTypes.distance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = Distance;

  const factory GeneralTypes.duration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = Duration;

  const factory GeneralTypes.humanName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
    String text,
    String family,
    List<String> given,
    List<String> prefix,
    List<String> suffix,
    Period period,
  }) = HumanName;

  const factory GeneralTypes.identifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    IdentifierUse use,
    CodeableConcept type,
    FhirUri system,
    String value,
    Period period,
    Reference assigner,
  }) = Identifier;

  const factory GeneralTypes.money({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    Code currency,
  }) = Money;

  const factory GeneralTypes.period({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    FhirDateTime start,
    FhirDateTime end,
  }) = Period;

  const factory GeneralTypes.quantity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    double value,
    @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
    String unit,
    FhirUri system,
    Code code,
  }) = Quantity;

  const factory GeneralTypes.range({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Quantity low,
    Quantity high,
  }) = Range;

  const factory GeneralTypes.ratio({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Quantity numerator,
    Quantity denominator,
  }) = Ratio;

  const factory GeneralTypes.sampledData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Quantity origin,
    double period,
    double factor,
    double lowerLimit,
    double upperLimit,
    int dimensions,
    String data,
  }) = SampledData;

  const factory GeneralTypes.signature({
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
  }) = Signature;

  const factory GeneralTypes.timing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<DateTime> event,
    TimingRepeat repeat,
    CodeableConcept code,
  }) = Timing;

  const factory GeneralTypes.timingRepeat({
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
    @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
        TimingRepeatUnit durationUnit,
    int frequency,
    int frequencyMax,
    double period,
    double periodMax,
    @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
        TimingRepeatUnit periodUnit,
    List<Code> dayOfWeek,
    List<Time> timeOfDay,
    //todo: does this need an unknownEnumValue key?
    @JsonKey(name: 'when') List<TimingRepeatWhen> timingRepeatWhenList,
    int offset,
  }) = TimingRepeat;

  factory GeneralTypes.fromJson(Map<String, dynamic> json) =>
      _$GeneralTypesFromJson(json);
}
