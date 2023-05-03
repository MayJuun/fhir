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
  String? id;
  List<FhirExtension>? extension_;
  Reference? authorReference;
  String? authorString;
  Element? authorStringElement;
  FhirDateTime? time;
  Element? timeElement;
  Markdown? text;
  Element? textElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Code? contentType;
  Element? contentTypeElement;
  Code? language;
  Element? languageElement;
  Base64Binary? data;
  Element? dataElement;
  FhirUrl? url;
  Element? urlElement;
  Integer64? size;
  Element? sizeElement;
  Base64Binary? hash;
  Element? hashElement;
  String? title;
  Element? titleElement;
  FhirDateTime? creation;
  Element? creationElement;
  PositiveInt? height;
  Element? heightElement;
  PositiveInt? width;
  Element? widthElement;
  PositiveInt? frames;
  Element? framesElement;
  Decimal? duration;
  Element? durationElement;
  PositiveInt? pages;
  Element? pagesElement;
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
  String? id;
  List<FhirExtension>? extension_;
  IdentifierUse? use;
  Element? useElement;
  CodeableConcept? type;
  FhirUri? system;
  Element? systemElement;
  String? value;
  Element? valueElement;
  Period? period;
  Reference? assigner;
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
  String? id;
  List<FhirExtension>? extension_;
  List<Coding>? coding;
  String? text;
  Element? textElement;
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
  String? id;
  List<FhirExtension>? extension_;
  FhirUri? system;
  Element? systemElement;
  String? version;
  Element? versionElement;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  Boolean? userSelected;
  Element? userSelectedElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  FhirUri? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  DurationComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  FhirUri? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  DistanceComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  FhirUri? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  CountComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  FhirUri? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  Code? currency;
  Element? currencyElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  AgeComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  FhirUri? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Quantity? low;
  Quantity? high;
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
  String? id;
  List<FhirExtension>? extension_;
  FhirDateTime? start;
  Element? startElement;
  FhirDateTime? end;
  Element? endElement;
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
  String? id;
  List<FhirExtension>? extension_;
  Quantity? numerator;
  Quantity? denominator;
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
  String? id;
  List<FhirExtension>? extension_;
  Quantity? lowNumerator;
  Quantity? highNumerator;
  Quantity? denominator;
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
  String? id;
  List<FhirExtension>? extension_;
  Quantity origin;
  Decimal? interval;
  Element? intervalElement;
  Code? intervalUnit;
  Element? intervalUnitElement;
  Decimal? factor;
  Element? factorElement;
  Decimal? lowerLimit;
  Element? lowerLimitElement;
  Decimal? upperLimit;
  Element? upperLimitElement;
  PositiveInt? dimensions;
  Element? dimensionsElement;
  String? data;
  Element? dataElement;
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
  String? id;
  List<FhirExtension>? extension_;
  List<Coding>? type;
  Instant? when;
  Element? whenElement;
  Reference? who;
  Reference? onBehalfOf;
  Code? targetFormat;
  Element? targetFormatElement;
  Code? sigFormat;
  Element? sigFormatElement;
  Base64Binary? data;
  Element? dataElement;
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
  String? id;
  List<FhirExtension>? extension_;
  HumanNameUse? use;
  Element? useElement;
  String? text;
  Element? textElement;
  String? family;
  Element? familyElement;
  List<String>? given;
  List<Element>? givenElement;
  List<String>? prefix;
  List<Element>? prefixElement;
  List<String>? suffix;
  List<Element>? suffixElement;
  Period? period;
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
  String? id;
  List<FhirExtension>? extension_;
  AddressUse? use;
  Element? useElement;
  AddressType? type;
  Element? typeElement;
  String? text;
  Element? textElement;
  List<String>? line;
  List<Element>? lineElement;
  String? city;
  Element? cityElement;
  String? district;
  Element? districtElement;
  String? state;
  Element? stateElement;
  String? postalCode;
  Element? postalCodeElement;
  String? country;
  Element? countryElement;
  Period? period;
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
  String? id;
  List<FhirExtension>? extension_;
  ContactPointSystem? system;
  Element? systemElement;
  String? value;
  Element? valueElement;
  ContactPointUse? use;
  Element? useElement;
  PositiveInt? rank;
  Element? rankElement;
  Period? period;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<FhirDateTime>? event;
  List<Element>? eventElement;
  TimingRepeat? repeat;
  CodeableConcept? code;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirDuration? boundsDuration;
  Range? boundsRange;
  Period? boundsPeriod;
  PositiveInt? count;
  Element? countElement;
  PositiveInt? countMax;
  Element? countMaxElement;
  Decimal? duration;
  Element? durationElement;
  Decimal? durationMax;
  Element? durationMaxElement;
  TimingRepeatDurationUnit? durationUnit;
  Element? durationUnitElement;
  PositiveInt? frequency;
  Element? frequencyElement;
  PositiveInt? frequencyMax;
  Element? frequencyMaxElement;
  Decimal? period;
  Element? periodElement;
  Decimal? periodMax;
  Element? periodMaxElement;
  TimingRepeatPeriodUnit? periodUnit;
  Element? periodUnitElement;
  List<Code>? dayOfWeek;
  List<Element>? dayOfWeekElement;
  List<Time>? timeOfDay;
  List<Element>? timeOfDayElement;
  List<TimingRepeatWhen>? when;
  List<Element>? whenElement;
  UnsignedInt? offset;
  Element? offsetElement;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}
