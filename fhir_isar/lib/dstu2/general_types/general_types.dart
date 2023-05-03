// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../dstu2.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

@JsonSerializable()
class Period {
const Period({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.start,
@JsonKey(name: '_start') this.startElement,
this.end,
@JsonKey(name: '_end') this.endElement,
});
Id? id;
List<FhirExtension>? extension_;
List<String>? fhirComments;
FhirDateTime? start;
Element? startElement;
FhirDateTime? end;
Element? endElement;
factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
Map<String, dynamic> toJson() => _$PeriodToJson(this);
}

class Coding {
const Coding({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
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
Id? id;
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
factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
Map<String, dynamic> toJson() => _$CodingToJson(this);
}

class Range {
const Range({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.low,
this.high,
});
Id? id;
List<FhirExtension>? extension_;
Quantity? low;
Quantity? high;
factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
Map<String, dynamic> toJson() => _$RangeToJson(this);
}

class Quantity {
const Quantity({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.value,
@JsonKey(name: '_value') this.valueElement,
this.QuantityComparator.unknown)
this.comparator,
@JsonKey(name: '_comparator') this.comparatorElement,
this.unit,
@JsonKey(name: '_unit') this.unitElement,
this.system,
@JsonKey(name: '_system') this.systemElement,
this.code,
@JsonKey(name: '_code') this.codeElement,
});
Id? id;
List<FhirExtension>? extension_;
List<String>? fhirComments;
Decimal? value;
Element? valueElement;
@JsonKey(unknownEnumValue: QuantityComparator.unknown)
QuantityComparator? comparator;
Element? comparatorElement;
String? unit;
Element? unitElement;
FhirUri? system;
Element? systemElement;
Code? code;
Element? codeElement;
factory Quantity.fromJson(Map<String, dynamic> json) => _$QuantityFromJson(json);
Map<String, dynamic> toJson() => _$QuantityToJson(this);
}

class Attachment {
const Attachment({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
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
});
Id? id;
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
factory Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);
Map<String, dynamic> toJson() => _$AttachmentToJson(this);
}

class Ratio {
const Ratio({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.numerator,
this.denominator,
});
Id? id;
List<FhirExtension>? extension_;
Quantity? numerator;
Quantity? denominator;
factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
Map<String, dynamic> toJson() => _$RatioToJson(this);
}

class Annotation {
const Annotation({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.authorReference,
this.authorString,
@JsonKey(name: '_authorString') this.authorStringElement,
this.time,
@JsonKey(name: '_time') this.timeElement,
required this.text,
@JsonKey(name: '_text') this.textElement,
});
Id? id;
List<FhirExtension>? extension_;
List<String>? fhirComments;
Reference? authorReference;
String? authorString;
Element? authorStringElement;
FhirDateTime? time;
Element? timeElement;
String text;
Element? textElement;
factory Annotation.fromJson(Map<String, dynamic> json) => _$AnnotationFromJson(json);
Map<String, dynamic> toJson() => _$AnnotationToJson(this);
}

class SampledData {
const SampledData({
this.id,
@JsonKey(name: 'extension') this.extension_,
required this.origin,
required this.period,
@JsonKey(name: '_period') this.periodElement,
this.factor,
@JsonKey(name: '_factor') this.factorElement,
this.lowerLimit,
@JsonKey(name: '_lowerLimit') this.lowerLimitElement,
this.upperLimit,
@JsonKey(name: '_upperLimit') this.upperLimitElement,
required this.dimensions,
@JsonKey(name: '_dimensions') this.dimensionsElement,
required this.data,
@JsonKey(name: '_data') this.dataElement,
});
Id? id;
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
factory SampledData.fromJson(Map<String, dynamic> json) => _$SampledDataFromJson(json);
Map<String, dynamic> toJson() => _$SampledDataToJson(this);
}

class CodeableConcept {
const CodeableConcept({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.coding,
this.text,
@JsonKey(name: '_text') this.textElement,
});
Id? id;
List<FhirExtension>? extension_;
List<String>? fhirComments;
List<Coding>? coding;
String? text;
Element? textElement;
factory CodeableConcept.fromJson(Map<String, dynamic> json) => _$CodeableConceptFromJson(json);
Map<String, dynamic> toJson() => _$CodeableConceptToJson(this);
}

class Identifier {
const Identifier({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
@JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
@JsonKey(name: '_use') this.useElement,
this.type,
this.system,
@JsonKey(name: '_system') this.systemElement,
this.value,
@JsonKey(name: '_value') this.valueElement,
this.period,
this.assigner,
});
Id? id;
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
factory Identifier.fromJson(Map<String, dynamic> json) => _$IdentifierFromJson(json);
Map<String, dynamic> toJson() => _$IdentifierToJson(this);
}

class Signature {
const Signature({
this.id,
@JsonKey(name: 'extension') this.extension_,
required this.type,
required this.when,
@JsonKey(name: '_when') this.whenElement,
this.whoUri,
this.whoReference,
required this.contentType,
required this.blob,
@JsonKey(name: '_targetFormat') this.targetFormatElement,
@JsonKey(name: '_sigFormat') this.sigFormatElement,
@JsonKey(name: '_data') this.dataElement,
@JsonKey(name: '_contentType') this.contentTypeElement,
});
Id? id;
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
factory Signature.fromJson(Map<String, dynamic> json) => _$SignatureFromJson(json);
Map<String, dynamic> toJson() => _$SignatureToJson(this);
}

class Timing {
const Timing({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.event,
@JsonKey(name: '_event') this.eventElement,
this.repeat,
this.code,
});
Id? id;
List<FhirExtension>? extension_;
List<String>? fhirComments;
List<FhirDateTime>? event;
Element? eventElement;
TimingRepeat? repeat;
CodeableConcept? code;
factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
Map<String, dynamic> toJson() => _$TimingToJson(this);
}

class Address {
const Address({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
@JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
@JsonKey(name: '_use') this.useElement,
@JsonKey(unknownEnumValue: AddressType.unknown) this.type,
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
Id? id;
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
factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
Map<String, dynamic> toJson() => _$AddressToJson(this);
}

class HumanName {
const HumanName({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
@JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
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
Id? id;
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
factory HumanName.fromJson(Map<String, dynamic> json) => _$HumanNameFromJson(json);
Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}

class ContactPoint {
const ContactPoint({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.ContactPointSystem.unknown)
this.system,
@JsonKey(name: '_system') this.systemElement,
this.value,
@JsonKey(name: '_value') this.valueElement,
@JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
@JsonKey(name: '_use') this.useElement,
this.rank,
@JsonKey(name: '_rank') this.rankElement,
this.period,
});
Id? id;
List<FhirExtension>? extension_;
List<String>? fhirComments;
@JsonKey(unknownEnumValue: ContactPointSystem.unknown)
ContactPointSystem? system;
Element? systemElement;
String? value;
Element? valueElement;
ContactPointUse? use;
Element? useElement;
PositiveInt? rank;
Element? rankElement;
Period? period;
factory ContactPoint.fromJson(Map<String, dynamic> json) => _$ContactPointFromJson(json);
Map<String, dynamic> toJson() => _$ContactPointToJson(this);
}

class TimingRepeat {
const TimingRepeat({
this.id,
@JsonKey(name: 'extension') this.extension_,
@JsonKey(name: 'fhir_comments') this.fhirComments,
this.boundsQuantity,
this.boundsRange,
this.boundsPeriod,
this.count,
@JsonKey(name: '_count') this.countElement,
this.duration,
@JsonKey(name: '_duration') this.durationElement,
this.durationMax,
@JsonKey(name: '_durationMax') this.durationMaxElement,
@JsonKey(unknownEnumValue: RepeatUnits.unknown) this.durationUnits,
@JsonKey(name: '_durationUnit') this.durationUnitElement,
this.frequency,
@JsonKey(name: '_frequency') this.frequencyElement,
this.frequencyMax,
@JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
this.period,
@JsonKey(name: '_period') this.periodElement,
this.periodMax,
@JsonKey(name: '_periodMax') this.periodMaxElement,
@JsonKey(unknownEnumValue: RepeatUnits.unknown) this.periodUnits,
@JsonKey(name: '_periodUnits') this.periodUnitElement,
this.when,
@JsonKey(name: '_when') this.whenElement,
});
Id? id;
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
factory TimingRepeat.fromJson(Map<String, dynamic> json) => _$TimingRepeatFromJson(json);
Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}

