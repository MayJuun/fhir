import '../../stu3.dart';
part 'general_types.enums.dart';

class BackboneElement {
  List<FhirExtension>? modifierExtension;
}

class Annotation {
  Reference? authorReference;
  String? authorString;
  Element? authorStringElement;
  Time? time;
  Element? timeElement;
  String? text;
  Element? textElement;
}

class Attachment {
  String? contentType;
  Element? contentTypeElement;
  String? language;
  Element? languageElement;
  String? data;
  Element? dataElement;
  String? url;
  Element? urlElement;
  Decimal? size;
  Element? sizeElement;
  String? hash;
  Element? hashElement;
  String? title;
  Element? titleElement;
  String? creation;
  Element? creationElement;
}

class Identifier {
  IdentifierUse? use;
  Element? useElement;
  CodeableConcept? type;
  String? system;
  Element? systemElement;
  String? value;
  Element? valueElement;
  Period? period;
  Reference? assigner;
}

class CodeableConcept {
  List<Coding>? coding;
  String? text;
  Element? textElement;
}

class Coding {
  String? system;
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
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  String? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
}

class FhirDuration {
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  String? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
}

class Distance {
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  String? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
}

class Count {
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  String? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
}

class Money {
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  String? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
}

class Age {
  Decimal? value;
  Element? valueElement;
  QuantityComparator? comparator;
  Element? comparatorElement;
  String? unit;
  Element? unitElement;
  String? system;
  Element? systemElement;
  Code? code;
  Element? codeElement;
}

class Range {
  Quantity? low;
  Quantity? high;
}

class Period {
  String? start;
  Element? startElement;
  String? end;
  Element? endElement;
}

class Ratio {
  Quantity? numerator;
  Quantity? denominator;
}

class SampledData {
  Quantity origin;
  Decimal? period;
  Element? periodElement;
  Decimal? factor;
  Element? factorElement;
  Decimal? lowerLimit;
  Element? lowerLimitElement;
  Decimal? upperLimit;
  Element? upperLimitElement;
  Decimal? dimensions;
  Element? dimensionsElement;
  String? data;
  Element? dataElement;
}

class Signature {
  List<Coding> type;
  String? when;
  Element? whenElement;
  String? whoUri;
  Element? whoUriElement;
  Reference? whoReference;
  String? onBehalfOfUri;
  Element? onBehalfOfUriElement;
  Reference? onBehalfOfReference;
  String? contentType;
  Element? contentTypeElement;
  String? blob;
  Element? blobElement;
}

class HumanName {
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
  ContactPointSystem? system;
  Element? systemElement;
  String? value;
  Element? valueElement;
  ContactPointUse? use;
  Element? useElement;
  Decimal? rank;
  Element? rankElement;
  Period? period;
}

class Timing {
  List<String>? event;
  List<Element?>? eventElement;
  TimingRepeat? repeat;
  CodeableConcept? code;
}

class TimingRepeat {
  FhirDuration? boundsDuration;
  Range? boundsRange;
  Period? boundsPeriod;
  Decimal? count;
  Element? countElement;
  Decimal? countMax;
  Element? countMaxElement;
  Decimal? duration;
  Element? durationElement;
  Decimal? durationMax;
  Element? durationMaxElement;
  TimingRepeatDurationUnit? durationUnit;
  Element? durationUnitElement;
  Decimal? frequency;
  Element? frequencyElement;
  Decimal? frequencyMax;
  Element? frequencyMaxElement;
  Decimal? period;
  Element? periodElement;
  Decimal? periodMax;
  Element? periodMaxElement;
  TimingRepeatPeriodUnit? periodUnit;
  Element? periodUnitElement;
  List<String>? dayOfWeek;
  List<Element?>? dayOfWeekElement;
  List<Time>? timeOfDay;
  List<Element?>? timeOfDayElement;
  List<TimingRepeatWhen>? when;
  List<Element?>? whenElement;
  Decimal? offset;
  Element? offsetElement;
}
