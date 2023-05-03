// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

class Annotation {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Reference? authorReference,
    String? authorString,
    @JsonKey(name: '_authorString') Element? authorStringElement,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class Attachment {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Base64Binary? data,
    @JsonKey(name: '_data') Element? dataElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
    UnsignedInt? size,
    @JsonKey(name: '_size') Element? sizeElement,
    Base64Binary? hash,
    @JsonKey(name: '_hash') Element? hashElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    FhirDateTime? creation,
    @JsonKey(name: '_creation') Element? creationElement,
  
}

class Identifier {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
    @JsonKey(name: '_use') Element? useElement,
    CodeableConcept? type,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Period? period,
    Reference? assigner,
  
}

class CodeableConcept {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<Coding>? coding,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class Coding {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirUri? system,
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
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)
        QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class FhirDuration {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    @JsonKey(unknownEnumValue: DurationComparator.unknown)
        DurationComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Distance {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    @JsonKey(unknownEnumValue: DistanceComparator.unknown)
        DistanceComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Count {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    @JsonKey(unknownEnumValue: CountComparator.unknown)
        CountComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Money {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    Code? currency,
    @JsonKey(name: '_currency') Element? currencyElement,
  
}

class Age {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    @JsonKey(unknownEnumValue: AgeComparator.unknown) AgeComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
  
}

class Range {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? low,
    Quantity? high,
  
}

class Period {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDateTime? start,
    @JsonKey(name: '_start') Element? startElement,
    FhirDateTime? end,
    @JsonKey(name: '_end') Element? endElement,
  
}

class Ratio {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? numerator,
    Quantity? denominator,
  
}

class RatioRange {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? lowNumerator,
    Quantity? highNumerator,
    Quantity? denominator,
  
}

class SampledData {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required Quantity origin,
    Decimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? lowerLimit,
    @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
    Decimal? upperLimit,
    @JsonKey(name: '_upperLimit') Element? upperLimitElement,
    PositiveInt? dimensions,
    @JsonKey(name: '_dimensions') Element? dimensionsElement,
    String? data,
    @JsonKey(name: '_data') Element? dataElement,
  
}

class Signature {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required List<Coding> type,
    Instant? when,
    @JsonKey(name: '_when') Element? whenElement,
    required Reference who,
    Reference? onBehalfOf,
    Code? targetFormat,
    @JsonKey(name: '_targetFormat') Element? targetFormatElement,
    Code? sigFormat,
    @JsonKey(name: '_sigFormat') Element? sigFormatElement,
    Base64Binary? data,
    @JsonKey(name: '_data') Element? dataElement,
  
}

class HumanName {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
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
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
    @JsonKey(name: '_use') Element? useElement,
    @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
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
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
        ContactPointSystem? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    @JsonKey(unknownEnumValue: ContactPointUse.unknown) ContactPointUse? use,
    @JsonKey(name: '_use') Element? useElement,
    PositiveInt? rank,
    @JsonKey(name: '_rank') Element? rankElement,
    Period? period,
  
}

class Timing {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<FhirDateTime>? event,
    @JsonKey(name: '_event') List<Element?>? eventElement,
    TimingRepeat? repeat,
    CodeableConcept? code,
  
}

class TimingRepeat {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDuration? boundsDuration,
    Range? boundsRange,
    Period? boundsPeriod,
    PositiveInt? count,
    @JsonKey(name: '_count') Element? countElement,
    PositiveInt? countMax,
    @JsonKey(name: '_countMax') Element? countMaxElement,
    Decimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    Decimal? durationMax,
    @JsonKey(name: '_durationMax') Element? durationMaxElement,
    @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)
        TimingRepeatDurationUnit? durationUnit,
    @JsonKey(name: '_durationUnit') Element? durationUnitElement,
    PositiveInt? frequency,
    @JsonKey(name: '_frequency') Element? frequencyElement,
    PositiveInt? frequencyMax,
    @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
    Decimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    Decimal? periodMax,
    @JsonKey(name: '_periodMax') Element? periodMaxElement,
    @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)
        TimingRepeatPeriodUnit? periodUnit,
    @JsonKey(name: '_periodUnit') Element? periodUnitElement,
    List<Code>? dayOfWeek,
    @JsonKey(name: '_dayOfWeek') List<Element?>? dayOfWeekElement,
    List<Time>? timeOfDay,
    @JsonKey(name: '_timeOfDay') List<Element?>? timeOfDayElement,
    List<TimingRepeatWhen>? when,
    @JsonKey(name: '_when') List<Element?>? whenElement,
    UnsignedInt? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
  
}
