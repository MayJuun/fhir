// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

class Period {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirDateTime? start,
    @JsonKey(name: '_start') Element? startElement,
    FhirDateTime? end,
    @JsonKey(name: '_end') Element? endElement,
  
}

class Coding {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
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

class Range {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? low,
    Quantity? high,
  
}

class Quantity {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
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

class Attachment {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Code? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Base64Binary? data,
    @JsonKey(name: '_data') Element? dataElement,
    FhirUri? url,
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

class Ratio {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? numerator,
    Quantity? denominator,
  
}

class Annotation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Reference? authorReference,
    String? authorString,
    @JsonKey(name: '_authorString') Element? authorStringElement,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    required String text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class SampledData {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required Quantity origin,
    required Decimal period,
    @JsonKey(name: '_period') Element? periodElement,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? lowerLimit,
    @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
    Decimal? upperLimit,
    @JsonKey(name: '_upperLimit') Element? upperLimitElement,
    required PositiveInt dimensions,
    @JsonKey(name: '_dimensions') Element? dimensionsElement,
    required String data,
    @JsonKey(name: '_data') Element? dataElement,
  
}

class CodeableConcept {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<Coding>? coding,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class Identifier {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
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

class Signature {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required List<Coding> type,
    required Instant when,
    @JsonKey(name: '_when') Element? whenElement,
    FhirUri? whoUri,
    Reference? whoReference,
    required Code contentType,
    required Base64Binary blob,
    @JsonKey(name: '_targetFormat') Element? targetFormatElement,
    @JsonKey(name: '_sigFormat') Element? sigFormatElement,
    @JsonKey(name: '_data') Element? dataElement,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
  
}

class Timing {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<FhirDateTime>? event,
    @JsonKey(name: '_event') Element? eventElement,
    TimingRepeat? repeat,
    CodeableConcept? code,
  
}

class Address {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
    @JsonKey(name: '_use') Element? useElement,
    @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<String>? line,
    @JsonKey(name: '_line') Element? lineElement,
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

class HumanName {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
    @JsonKey(name: '_use') Element? useElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<String>? family,
    @JsonKey(name: '_family') List<Element?>? familyElement,
    List<String>? given,
    @JsonKey(name: '_given') List<Element?>? givenElement,
    List<String>? prefix,
    @JsonKey(name: '_prefix') Element? prefixElement,
    List<String>? suffix,
    @JsonKey(name: '_suffix') Element? suffixElement,
    Period? period,
  
}

class ContactPoint {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
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

class TimingRepeat {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Quantity? boundsQuantity,
    Range? boundsRange,
    Period? boundsPeriod,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
    Decimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    Decimal? durationMax,
    @JsonKey(name: '_durationMax') Element? durationMaxElement,
    @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits? durationUnits,
    @JsonKey(name: '_durationUnit') Element? durationUnitElement,
    Integer? frequency,
    @JsonKey(name: '_frequency') Element? frequencyElement,
    Integer? frequencyMax,
    @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
    Decimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    Decimal? periodMax,
    @JsonKey(name: '_periodMax') Element? periodMaxElement,
    @JsonKey(unknownEnumValue: RepeatUnits.unknown) RepeatUnits? periodUnits,
    @JsonKey(name: '_periodUnits') Element? periodUnitElement,
    Code? when,
    @JsonKey(name: '_when') Element? whenElement,
  
}
