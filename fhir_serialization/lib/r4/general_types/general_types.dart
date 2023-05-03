import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

@JsonSerializable()
class Annotation {
  const Annotation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.authorReference,
    required this.authorString,
    @JsonKey(name: '_authorString') required this.authorStringElement,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Reference? authorReference;
  final String? authorString;
  final Element? authorStringElement;
  final FhirDateTime? time;
  final Element? timeElement;
  final Markdown? text;
  final Element? textElement;
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
  Map<String, dynamic> toJson() => _$AnnotationToJson(this);
}

@JsonSerializable()
class Attachment {
  const Attachment({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.data,
    @JsonKey(name: '_data') required this.dataElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.size,
    @JsonKey(name: '_size') required this.sizeElement,
    required this.hash,
    @JsonKey(name: '_hash') required this.hashElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.creation,
    @JsonKey(name: '_creation') required this.creationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Code? contentType;
  final Element? contentTypeElement;
  final Code? language;
  final Element? languageElement;
  final Base64Binary? data;
  final Element? dataElement;
  final FhirUrl? url;
  final Element? urlElement;
  final UnsignedInt? size;
  final Element? sizeElement;
  final Base64Binary? hash;
  final Element? hashElement;
  final String? title;
  final Element? titleElement;
  final FhirDateTime? creation;
  final Element? creationElement;
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
  Map<String, dynamic> toJson() => _$AttachmentToJson(this);
}

@JsonSerializable()
class Identifier {
  const Identifier({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.type,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.period,
    required this.assigner,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final IdentifierUse? use;
  final Element? useElement;
  final CodeableConcept? type;
  final FhirUri? system;
  final Element? systemElement;
  final String? value;
  final Element? valueElement;
  final Period? period;
  final Reference? assigner;
  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierToJson(this);
}

@JsonSerializable()
class CodeableConcept {
  const CodeableConcept({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.coding,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<Coding>? coding;
  final String? text;
  final Element? textElement;
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeableConceptToJson(this);
}

@JsonSerializable()
class Coding {
  const Coding({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.userSelected,
    @JsonKey(name: '_userSelected') required this.userSelectedElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final FhirUri? system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final Boolean? userSelected;
  final Element? userSelectedElement;
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
  Map<String, dynamic> toJson() => _$CodingToJson(this);
}

@JsonSerializable()
class Quantity {
  const Quantity({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.comparator,
    @JsonKey(name: '_comparator') required this.comparatorElement,
    required this.unit,
    @JsonKey(name: '_unit') required this.unitElement,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Decimal? value;
  final Element? valueElement;

  final QuantityComparator? comparator;
  final Element? comparatorElement;
  final String? unit;
  final Element? unitElement;
  final FhirUri? system;
  final Element? systemElement;
  final Code? code;
  final Element? codeElement;
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
  Map<String, dynamic> toJson() => _$QuantityToJson(this);
}

@JsonSerializable()
class FhirDuration {
  const FhirDuration({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.comparator,
    @JsonKey(name: '_comparator') required this.comparatorElement,
    required this.unit,
    @JsonKey(name: '_unit') required this.unitElement,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Decimal? value;
  final Element? valueElement;

  final DurationComparator? comparator;
  final Element? comparatorElement;
  final String? unit;
  final Element? unitElement;
  final FhirUri? system;
  final Element? systemElement;
  final Code? code;
  final Element? codeElement;
  factory FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$FhirDurationFromJson(json);
  Map<String, dynamic> toJson() => _$FhirDurationToJson(this);
}

@JsonSerializable()
class Distance {
  const Distance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.comparator,
    @JsonKey(name: '_comparator') required this.comparatorElement,
    required this.unit,
    @JsonKey(name: '_unit') required this.unitElement,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Decimal? value;
  final Element? valueElement;

  final DistanceComparator? comparator;
  final Element? comparatorElement;
  final String? unit;
  final Element? unitElement;
  final FhirUri? system;
  final Element? systemElement;
  final Code? code;
  final Element? codeElement;
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
  Map<String, dynamic> toJson() => _$DistanceToJson(this);
}

@JsonSerializable()
class Count {
  const Count({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.comparator,
    @JsonKey(name: '_comparator') required this.comparatorElement,
    required this.unit,
    @JsonKey(name: '_unit') required this.unitElement,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Decimal? value;
  final Element? valueElement;

  final CountComparator? comparator;
  final Element? comparatorElement;
  final String? unit;
  final Element? unitElement;
  final FhirUri? system;
  final Element? systemElement;
  final Code? code;
  final Element? codeElement;
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
  Map<String, dynamic> toJson() => _$CountToJson(this);
}

@JsonSerializable()
class Money {
  const Money({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.currency,
    @JsonKey(name: '_currency') required this.currencyElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Decimal? value;
  final Element? valueElement;
  final Code? currency;
  final Element? currencyElement;
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
  Map<String, dynamic> toJson() => _$MoneyToJson(this);
}

@JsonSerializable()
class Age {
  const Age({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    @JsonKey(unknownEnumValue: AgeComparator.unknown) required this.comparator,
    @JsonKey(name: '_comparator') required this.comparatorElement,
    required this.unit,
    @JsonKey(name: '_unit') required this.unitElement,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Decimal? value;
  final Element? valueElement;
  final AgeComparator? comparator;
  final Element? comparatorElement;
  final String? unit;
  final Element? unitElement;
  final FhirUri? system;
  final Element? systemElement;
  final Code? code;
  final Element? codeElement;
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
  Map<String, dynamic> toJson() => _$AgeToJson(this);
}

@JsonSerializable()
class Range {
  const Range({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.low,
    required this.high,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Quantity? low;
  final Quantity? high;
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
  Map<String, dynamic> toJson() => _$RangeToJson(this);
}

@JsonSerializable()
class Period {
  const Period({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final FhirDateTime? start;
  final Element? startElement;
  final FhirDateTime? end;
  final Element? endElement;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
  Map<String, dynamic> toJson() => _$PeriodToJson(this);
}

@JsonSerializable()
class Ratio {
  const Ratio({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.numerator,
    required this.denominator,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Quantity? numerator;
  final Quantity? denominator;
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
  Map<String, dynamic> toJson() => _$RatioToJson(this);
}

@JsonSerializable()
class RatioRange {
  const RatioRange({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.lowNumerator,
    required this.highNumerator,
    required this.denominator,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Quantity? lowNumerator;
  final Quantity? highNumerator;
  final Quantity? denominator;
  factory RatioRange.fromJson(Map<String, dynamic> json) =>
      _$RatioRangeFromJson(json);
  Map<String, dynamic> toJson() => _$RatioRangeToJson(this);
}

@JsonSerializable()
class SampledData {
  const SampledData({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.origin,
    required this.period,
    @JsonKey(name: '_period') required this.periodElement,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.lowerLimit,
    @JsonKey(name: '_lowerLimit') required this.lowerLimitElement,
    required this.upperLimit,
    @JsonKey(name: '_upperLimit') required this.upperLimitElement,
    required this.dimensions,
    @JsonKey(name: '_dimensions') required this.dimensionsElement,
    required this.data,
    @JsonKey(name: '_data') required this.dataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Quantity origin;
  final Decimal? period;
  final Element? periodElement;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? lowerLimit;
  final Element? lowerLimitElement;
  final Decimal? upperLimit;
  final Element? upperLimitElement;
  final PositiveInt? dimensions;
  final Element? dimensionsElement;
  final String? data;
  final Element? dataElement;
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
  Map<String, dynamic> toJson() => _$SampledDataToJson(this);
}

@JsonSerializable()
class Signature {
  const Signature({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.type,
    required this.when,
    @JsonKey(name: '_when') required this.whenElement,
    required this.who,
    required this.onBehalfOf,
    required this.targetFormat,
    @JsonKey(name: '_targetFormat') required this.targetFormatElement,
    required this.sigFormat,
    @JsonKey(name: '_sigFormat') required this.sigFormatElement,
    required this.data,
    @JsonKey(name: '_data') required this.dataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<Coding> type;
  final Instant? when;
  final Element? whenElement;
  final Reference who;
  final Reference? onBehalfOf;
  final Code? targetFormat;
  final Element? targetFormatElement;
  final Code? sigFormat;
  final Element? sigFormatElement;
  final Base64Binary? data;
  final Element? dataElement;
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
  Map<String, dynamic> toJson() => _$SignatureToJson(this);
}

@JsonSerializable()
class HumanName {
  const HumanName({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.family,
    @JsonKey(name: '_family') required this.familyElement,
    required this.given,
    @JsonKey(name: '_given') required this.givenElement,
    required this.prefix,
    @JsonKey(name: '_prefix') required this.prefixElement,
    required this.suffix,
    @JsonKey(name: '_suffix') required this.suffixElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final HumanNameUse? use;
  final Element? useElement;
  final String? text;
  final Element? textElement;
  final String? family;
  final Element? familyElement;
  final List<String>? given;
  final List<Element?>? givenElement;
  final List<String>? prefix;
  final List<Element?>? prefixElement;
  final List<String>? suffix;
  final List<Element?>? suffixElement;
  final Period? period;
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
  Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}

@JsonSerializable()
class Address {
  const Address({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(unknownEnumValue: AddressUse.unknown) required this.use,
    @JsonKey(name: '_use') required this.useElement,
    @JsonKey(unknownEnumValue: AddressType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.line,
    @JsonKey(name: '_line') required this.lineElement,
    required this.city,
    @JsonKey(name: '_city') required this.cityElement,
    required this.district,
    @JsonKey(name: '_district') required this.districtElement,
    required this.state,
    @JsonKey(name: '_state') required this.stateElement,
    required this.postalCode,
    @JsonKey(name: '_postalCode') required this.postalCodeElement,
    required this.country,
    @JsonKey(name: '_country') required this.countryElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final AddressUse? use;
  final Element? useElement;
  final AddressType? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  final List<String>? line;
  final List<Element?>? lineElement;
  final String? city;
  final Element? cityElement;
  final String? district;
  final Element? districtElement;
  final String? state;
  final Element? stateElement;
  final String? postalCode;
  final Element? postalCodeElement;
  final String? country;
  final Element? countryElement;
  final Period? period;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

@JsonSerializable()
class ContactPoint {
  const ContactPoint({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.rank,
    @JsonKey(name: '_rank') required this.rankElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;

  final ContactPointSystem? system;
  final Element? systemElement;
  final String? value;
  final Element? valueElement;
  final ContactPointUse? use;
  final Element? useElement;
  final PositiveInt? rank;
  final Element? rankElement;
  final Period? period;
  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
  Map<String, dynamic> toJson() => _$ContactPointToJson(this);
}

@JsonSerializable()
class Timing {
  const Timing({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.event,
    @JsonKey(name: '_event') required this.eventElement,
    required this.repeat,
    required this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<FhirDateTime>? event;
  final List<Element?>? eventElement;
  final TimingRepeat? repeat;
  final CodeableConcept? code;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
  Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable()
class TimingRepeat {
  const TimingRepeat({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.boundsDuration,
    required this.boundsRange,
    required this.boundsPeriod,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.countMax,
    @JsonKey(name: '_countMax') required this.countMaxElement,
    required this.duration,
    @JsonKey(name: '_duration') required this.durationElement,
    required this.durationMax,
    @JsonKey(name: '_durationMax') required this.durationMaxElement,
    required this.durationUnit,
    @JsonKey(name: '_durationUnit') required this.durationUnitElement,
    required this.frequency,
    @JsonKey(name: '_frequency') required this.frequencyElement,
    required this.frequencyMax,
    @JsonKey(name: '_frequencyMax') required this.frequencyMaxElement,
    required this.period,
    @JsonKey(name: '_period') required this.periodElement,
    required this.periodMax,
    @JsonKey(name: '_periodMax') required this.periodMaxElement,
    required this.periodUnit,
    @JsonKey(name: '_periodUnit') required this.periodUnitElement,
    required this.dayOfWeek,
    @JsonKey(name: '_dayOfWeek') required this.dayOfWeekElement,
    required this.timeOfDay,
    @JsonKey(name: '_timeOfDay') required this.timeOfDayElement,
    required this.when,
    @JsonKey(name: '_when') required this.whenElement,
    required this.offset,
    @JsonKey(name: '_offset') required this.offsetElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirDuration? boundsDuration;
  final Range? boundsRange;
  final Period? boundsPeriod;
  final PositiveInt? count;
  final Element? countElement;
  final PositiveInt? countMax;
  final Element? countMaxElement;
  final Decimal? duration;
  final Element? durationElement;
  final Decimal? durationMax;
  final Element? durationMaxElement;

  final TimingRepeatDurationUnit? durationUnit;
  final Element? durationUnitElement;
  final PositiveInt? frequency;
  final Element? frequencyElement;
  final PositiveInt? frequencyMax;
  final Element? frequencyMaxElement;
  final Decimal? period;
  final Element? periodElement;
  final Decimal? periodMax;
  final Element? periodMaxElement;

  final TimingRepeatPeriodUnit? periodUnit;
  final Element? periodUnitElement;
  final List<Code>? dayOfWeek;
  final List<Element?>? dayOfWeekElement;
  final List<Time>? timeOfDay;
  final List<Element?>? timeOfDayElement;
  final List<TimingRepeatWhen>? when;
  final List<Element?>? whenElement;
  final UnsignedInt? offset;
  final Element? offsetElement;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}
