import '../../dstu2.dart';
part 'general_types.enums.dart';

class Period {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  FhirDateTime? start;
  Element? startElement;
  FhirDateTime? end;
  Element? endElement;
}

class Coding {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
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

class Range {
  FhirId? id;
  List<FhirExtension>? extension_;
  Quantity? low;
  Quantity? high;
}

class Quantity {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
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

class Attachment {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  Code? contentType;
  Element? contentTypeElement;
  Code? language;
  Element? languageElement;
  Base64Binary? data;
  Element? dataElement;
  FhirUri? url;
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

class Ratio {
  FhirId? id;
  List<FhirExtension>? extension_;
  Quantity? numerator;
  Quantity? denominator;
}

class Annotation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  Reference? authorReference;
  String? authorString;
  Element? authorStringElement;
  FhirDateTime? time;
  Element? timeElement;
  String text;
  Element? textElement;
}

class SampledData {
  FhirId? id;
  List<FhirExtension>? extension_;
  Quantity origin;
  Decimal period;
  Element? periodElement;
  Decimal? factor;
  Element? factorElement;
  Decimal? lowerLimit;
  Element? lowerLimitElement;
  Decimal? upperLimit;
  Element? upperLimitElement;
  PositiveInt dimensions;
  Element? dimensionsElement;
  String data;
  Element? dataElement;
}

class CodeableConcept {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  List<Coding>? coding;
  String? text;
  Element? textElement;
}

class Identifier {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
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

class Signature {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<Coding> type;
  Instant when;
  Element? whenElement;
  FhirUri? whoUri;
  Reference? whoReference;
  Code contentType;
  Base64Binary blob;
  Element? targetFormatElement;
  Element? sigFormatElement;
  Element? dataElement;
  Element? contentTypeElement;
}

class Timing {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  List<FhirDateTime>? event;
  Element? eventElement;
  TimingRepeat? repeat;
  CodeableConcept? code;
}

class Address {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  AddressUse? use;
  Element? useElement;
  AddressType? type;
  Element? typeElement;
  String? text;
  Element? textElement;
  List<String>? line;
  Element? lineElement;
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

class HumanName {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  HumanNameUse? use;
  Element? useElement;
  String? text;
  Element? textElement;
  List<String>? family;
  List<Element?>? familyElement;
  List<String>? given;
  List<Element?>? givenElement;
  List<String>? prefix;
  Element? prefixElement;
  List<String>? suffix;
  Element? suffixElement;
  Period? period;
}

class ContactPoint {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;

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

class TimingRepeat {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  Quantity? boundsQuantity;
  Range? boundsRange;
  Period? boundsPeriod;
  Integer? count;
  Element? countElement;
  Decimal? duration;
  Element? durationElement;
  Decimal? durationMax;
  Element? durationMaxElement;
  RepeatUnits? durationUnits;
  Element? durationUnitElement;
  Integer? frequency;
  Element? frequencyElement;
  Integer? frequencyMax;
  Element? frequencyMaxElement;
  Decimal? period;
  Element? periodElement;
  Decimal? periodMax;
  Element? periodMaxElement;
  RepeatUnits? periodUnits;
  Element? periodUnitElement;
  Code? when;
  Element? whenElement;
}
