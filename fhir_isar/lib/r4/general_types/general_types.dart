import '../../r4.dart';
part 'general_types.enums.dart';

class Annotation {
  String? id;
  List<FhirExtension>? extension_;
  Reference? authorReference;
  String? authorString;
  Element? authorStringElement;
  FhirDateTime? time;
  Element? timeElement;
  Markdown? text;
  Element? textElement;
}

class Attachment {
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
  UnsignedInt? size;
  Element? sizeElement;
  Base64Binary? hash;
  Element? hashElement;
  String? title;
  Element? titleElement;
  FhirDateTime? creation;
  Element? creationElement;
}

class Identifier {
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
}

class CodeableConcept {
  String? id;
  List<FhirExtension>? extension_;
  List<Coding>? coding;
  String? text;
  Element? textElement;
}

class Coding {
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
}

class Quantity {
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
}

class FhirDuration {
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
}

class Distance {
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
}

class Count {
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
}

class Money {
  String? id;
  List<FhirExtension>? extension_;
  Decimal? value;
  Element? valueElement;
  Code? currency;
  Element? currencyElement;
}

class Age {
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
}

class Range {
  String? id;
  List<FhirExtension>? extension_;
  Quantity? low;
  Quantity? high;
}

class Period {
  String? id;
  List<FhirExtension>? extension_;
  FhirDateTime? start;
  Element? startElement;
  FhirDateTime? end;
  Element? endElement;
}

class Ratio {
  String? id;
  List<FhirExtension>? extension_;
  Quantity? numerator;
  Quantity? denominator;
}

class RatioRange {
  String? id;
  List<FhirExtension>? extension_;
  Quantity? lowNumerator;
  Quantity? highNumerator;
  Quantity? denominator;
}

class SampledData {
  String? id;
  List<FhirExtension>? extension_;
  Quantity origin;
  Decimal? period;
  Element? periodElement;
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
}

class Signature {
  String? id;
  List<FhirExtension>? extension_;
  List<Coding> type;
  Instant? when;
  Element? whenElement;
  Reference who;
  Reference? onBehalfOf;
  Code? targetFormat;
  Element? targetFormatElement;
  Code? sigFormat;
  Element? sigFormatElement;
  Base64Binary? data;
  Element? dataElement;
}

class HumanName {
  String? id;
  List<FhirExtension>? extension_;
  HumanNameUse? use;
  Element? useElement;
  String? text;
  Element? textElement;
  String? family;
  Element? familyElement;
  List<String>? given;
  List<Element?>? givenElement;
  List<String>? prefix;
  List<Element?>? prefixElement;
  List<String>? suffix;
  List<Element?>? suffixElement;
  Period? period;
}

class Address {
  String? id;
  List<FhirExtension>? extension_;
  AddressUse? use;
  Element? useElement;
  AddressType? type;
  Element? typeElement;
  String? text;
  Element? textElement;
  List<String>? line;
  List<Element?>? lineElement;
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
}

class ContactPoint {
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
}

class Timing {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<FhirDateTime>? event;
  List<Element?>? eventElement;
  TimingRepeat? repeat;
  CodeableConcept? code;
}

class TimingRepeat {
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
  List<Element?>? dayOfWeekElement;
  List<Time>? timeOfDay;
  List<Element?>? timeOfDayElement;
  List<TimingRepeatWhen>? when;
  List<Element?>? whenElement;
  UnsignedInt? offset;
  Element? offsetElement;
}
