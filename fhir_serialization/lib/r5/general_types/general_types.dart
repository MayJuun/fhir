import 'package:json_annotation/json_annotation.dart';

// Project imports:

import '../../r5.dart';
part 'general_types.enums.dart';
part 'general_types.g.dart';

@JsonSerializable()
class Annotation {
  const Annotation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.authorReference,
    this.authorString,
    @JsonKey(name: '_authorString') this.authorStringElement,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.data,
    @JsonKey(name: '_data') this.dataElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.size,
    @JsonKey(name: '_size') this.sizeElement,
    this.hash,
    @JsonKey(name: '_hash') this.hashElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.creation,
    @JsonKey(name: '_creation') this.creationElement,
    this.height,
    @JsonKey(name: '_height') this.heightElement,
    this.width,
    @JsonKey(name: '_width') this.widthElement,
    this.frames,
    @JsonKey(name: '_frames') this.framesElement,
    this.duration,
    @JsonKey(name: '_duration') this.durationElement,
    this.pages,
    @JsonKey(name: '_pages') this.pagesElement,
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
  final Integer64? size;
  final Element? sizeElement;
  final Base64Binary? hash;
  final Element? hashElement;
  final String? title;
  final Element? titleElement;
  final FhirDateTime? creation;
  final Element? creationElement;
  final PositiveInt? height;
  final Element? heightElement;
  final PositiveInt? width;
  final Element? widthElement;
  final PositiveInt? frames;
  final Element? framesElement;
  final Decimal? duration;
  final Element? durationElement;
  final PositiveInt? pages;
  final Element? pagesElement;
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
  Map<String, dynamic> toJson() => _$AttachmentToJson(this);
}

@JsonSerializable()
class Identifier {
  const Identifier({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.type,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.period,
    this.assigner,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.coding,
    this.text,
    @JsonKey(name: '_text') this.textElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.userSelected,
    @JsonKey(name: '_userSelected') this.userSelectedElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.unit,
    @JsonKey(name: '_unit') this.unitElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.unit,
    @JsonKey(name: '_unit') this.unitElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.unit,
    @JsonKey(name: '_unit') this.unitElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.unit,
    @JsonKey(name: '_unit') this.unitElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.currency,
    @JsonKey(name: '_currency') this.currencyElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.unit,
    @JsonKey(name: '_unit') this.unitElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.low,
    this.high,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.numerator,
    this.denominator,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.lowNumerator,
    this.highNumerator,
    this.denominator,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    required this.origin,
    this.interval,
    @JsonKey(name: '_interval') this.intervalElement,
    this.intervalUnit,
    @JsonKey(name: '_intervalUnit') this.intervalUnitElement,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.lowerLimit,
    @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
    this.upperLimit,
    @JsonKey(name: '_upperLimit') this.upperLimitElement,
    this.dimensions,
    @JsonKey(name: '_dimensions') this.dimensionsElement,
    this.data,
    @JsonKey(name: '_data') this.dataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Quantity origin;
  final Decimal? interval;
  final Element? intervalElement;
  final Code? intervalUnit;
  final Element? intervalUnitElement;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.type,
    this.when,
    @JsonKey(name: '_when') this.whenElement,
    this.who,
    this.onBehalfOf,
    this.targetFormat,
    @JsonKey(name: '_targetFormat') this.targetFormatElement,
    this.sigFormat,
    @JsonKey(name: '_sigFormat') this.sigFormatElement,
    this.data,
    @JsonKey(name: '_data') this.dataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<Coding>? type;
  final Instant? when;
  final Element? whenElement;
  final Reference? who;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.family,
    @JsonKey(name: '_family') this.familyElement,
    this.given,
    @JsonKey(name: '_given') this.givenElement,
    this.prefix,
    @JsonKey(name: '_prefix') this.prefixElement,
    this.suffix,
    @JsonKey(name: '_suffix') this.suffixElement,
    this.period,
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
  final List<Element>? givenElement;
  final List<String>? prefix;
  final List<Element>? prefixElement;
  final List<String>? suffix;
  final List<Element>? suffixElement;
  final Period? period;
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
  Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}

@JsonSerializable()
class Address {
  const Address({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.line,
    @JsonKey(name: '_line') this.lineElement,
    this.city,
    @JsonKey(name: '_city') this.cityElement,
    this.district,
    @JsonKey(name: '_district') this.districtElement,
    this.state,
    @JsonKey(name: '_state') this.stateElement,
    this.postalCode,
    @JsonKey(name: '_postalCode') this.postalCodeElement,
    this.country,
    @JsonKey(name: '_country') this.countryElement,
    this.period,
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
  final List<Element>? lineElement;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.rank,
    @JsonKey(name: '_rank') this.rankElement,
    this.period,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.event,
    @JsonKey(name: '_event') this.eventElement,
    this.repeat,
    this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<FhirDateTime>? event;
  final List<Element>? eventElement;
  final TimingRepeat? repeat;
  final CodeableConcept? code;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
  Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable()
class TimingRepeat {
  const TimingRepeat({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.boundsDuration,
    this.boundsRange,
    this.boundsPeriod,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.countMax,
    @JsonKey(name: '_countMax') this.countMaxElement,
    this.duration,
    @JsonKey(name: '_duration') this.durationElement,
    this.durationMax,
    @JsonKey(name: '_durationMax') this.durationMaxElement,
    this.durationUnit,
    @JsonKey(name: '_durationUnit') this.durationUnitElement,
    this.frequency,
    @JsonKey(name: '_frequency') this.frequencyElement,
    this.frequencyMax,
    @JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
    this.period,
    @JsonKey(name: '_period') this.periodElement,
    this.periodMax,
    @JsonKey(name: '_periodMax') this.periodMaxElement,
    this.periodUnit,
    @JsonKey(name: '_periodUnit') this.periodUnitElement,
    this.dayOfWeek,
    @JsonKey(name: '_dayOfWeek') this.dayOfWeekElement,
    this.timeOfDay,
    @JsonKey(name: '_timeOfDay') this.timeOfDayElement,
    this.when,
    @JsonKey(name: '_when') this.whenElement,
    this.offset,
    @JsonKey(name: '_offset') this.offsetElement,
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
  final List<Element>? dayOfWeekElement;
  final List<Time>? timeOfDay;
  final List<Element>? timeOfDayElement;
  final List<TimingRepeatWhen>? when;
  final List<Element>? whenElement;
  final UnsignedInt? offset;
  final Element? offsetElement;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}
