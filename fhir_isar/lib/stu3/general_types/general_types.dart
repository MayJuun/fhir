// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

class BackboneElement {
  
    List<FhirExtension>? modifierExtension,
  
}

class Annotation {
  
    Reference? authorReference,
    String? authorString,
    @JsonKey(name: '_authorString') Element? authorStringElement,
    Time? time,
    @JsonKey(name: '_time') Element? timeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class Attachment {
  
    String? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? data,
    @JsonKey(name: '_data') Element? dataElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Decimal? size,
    @JsonKey(name: '_size') Element? sizeElement,
    String? hash,
    @JsonKey(name: '_hash') Element? hashElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? creation,
    @JsonKey(name: '_creation') Element? creationElement,
  
}

class Identifier {
  
    IdentifierUse? use,
    @JsonKey(name: '_use') Element? useElement,
    CodeableConcept? type,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Period? period,
    Reference? assigner,
  
}

class CodeableConcept {
  
    List<Coding>? coding,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class Coding {
  
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Boolean? userSelected,
    @JsonKey(name: '_userSelected') Element? userSelectedElement,
  
}

class Quantity {
  
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class FhirDuration {
  
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Distance {
  
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Count {
  
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Money {
  
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Age {
  
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Range {
  
    Quantity? low,
    Quantity? high,
  
}

class Period {
  
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
  
}

class Ratio {
  
    Quantity? numerator,
    Quantity? denominator,
  
}

class SampledData {
  
    required Quantity origin,
    Decimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? lowerLimit,
    @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
    Decimal? upperLimit,
    @JsonKey(name: '_upperLimit') Element? upperLimitElement,
    Decimal? dimensions,
    @JsonKey(name: '_dimensions') Element? dimensionsElement,
    String? data,
    @JsonKey(name: '_data') Element? dataElement,
  
}

class Signature {
  
    required List<Coding> type,
    String? when,
    @JsonKey(name: '_when') Element? whenElement,
    String? whoUri,
    @JsonKey(name: '_whoUri') Element? whoUriElement,
    Reference? whoReference,
    String? onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
    Reference? onBehalfOfReference,
    String? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  
}

class HumanName {
  
    HumanNameUse? use,
    @JsonKey(name: '_use') Element? useElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    String? family,
    @JsonKey(name: '_family') Element? familyElement,
    List<String>? given,
    @JsonKey(name: '_given') List<Element?>? givenElement,
    List<String>? prefix,
    @JsonKey(name: '_prefix') List<Element?>? prefixElement,
    List<String>? suffix,
    @JsonKey(name: '_suffix') List<Element?>? suffixElement,
    Period? period,
  
}

class Address {
  
    AddressUse? use,
    @JsonKey(name: '_use') Element? useElement,
    AddressType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<String>? line,
    @JsonKey(name: '_line') List<Element?>? lineElement,
    String? city,
    @JsonKey(name: '_city') Element? cityElement,
    String? district,
    @JsonKey(name: '_district') Element? districtElement,
    String? state,
    @JsonKey(name: '_state') Element? stateElement,
    String? postalCode,
    @JsonKey(name: '_postalCode') Element? postalCodeElement,
    String? country,
    @JsonKey(name: '_country') Element? countryElement,
    Period? period,
  
}

class ContactPoint {
  
    ContactPointSystem? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    ContactPointUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Decimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
    Period? period,
  
}

class Timing {
  
    List<String>? event,
    @JsonKey(name: '_event') List<Element?>? eventElement,
    TimingRepeat? repeat,
    CodeableConcept? code,
  
}

class TimingRepeat {
  
    FhirDuration? boundsDuration,
    Range? boundsRange,
    Period? boundsPeriod,
    Decimal? count,
    @JsonKey(name: '_count') Element? countElement,
    Decimal? countMax,
    @JsonKey(name: '_countMax') Element? countMaxElement,
    Decimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    Decimal? durationMax,
    @JsonKey(name: '_durationMax') Element? durationMaxElement,
    TimingRepeatDurationUnit? durationUnit,
    @JsonKey(name: '_durationUnit') Element? durationUnitElement,
    Decimal? frequency,
    @JsonKey(name: '_frequency') Element? frequencyElement,
    Decimal? frequencyMax,
    @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
    Decimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    Decimal? periodMax,
    @JsonKey(name: '_periodMax') Element? periodMaxElement,
    TimingRepeatPeriodUnit? periodUnit,
    @JsonKey(name: '_periodUnit') Element? periodUnitElement,
    List<String>? dayOfWeek,
    @JsonKey(name: '_dayOfWeek') List<Element?>? dayOfWeekElement,
    List<Time>? timeOfDay,
    @JsonKey(name: '_timeOfDay') List<Element?>? timeOfDayElement,
    List<TimingRepeatWhen>? when,
    @JsonKey(name: '_when') List<Element?>? whenElement,
    Decimal? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
  
}
