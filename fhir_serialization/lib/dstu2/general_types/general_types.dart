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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final FhirDateTime? start;
  final Element? startElement;
  final FhirDateTime? end;
  final Element? endElement;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
  Map<String, dynamic> toJson() => _$PeriodToJson(this);
}

@JsonSerializable()
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
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
class Range {
  const Range({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.low,
    this.high,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final Quantity? low;
  final Quantity? high;
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
  Map<String, dynamic> toJson() => _$RangeToJson(this);
}

@JsonSerializable()
class Quantity {
  const Quantity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final Code? contentType;
  final Element? contentTypeElement;
  final Code? language;
  final Element? languageElement;
  final Base64Binary? data;
  final Element? dataElement;
  final FhirUri? url;
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
class Ratio {
  const Ratio({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.numerator,
    this.denominator,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final Quantity? numerator;
  final Quantity? denominator;
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
  Map<String, dynamic> toJson() => _$RatioToJson(this);
}

@JsonSerializable()
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final Reference? authorReference;
  final String? authorString;
  final Element? authorStringElement;
  final FhirDateTime? time;
  final Element? timeElement;
  final String text;
  final Element? textElement;
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
  Map<String, dynamic> toJson() => _$AnnotationToJson(this);
}

@JsonSerializable()
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final Quantity origin;
  final Decimal period;
  final Element? periodElement;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? lowerLimit;
  final Element? lowerLimitElement;
  final Decimal? upperLimit;
  final Element? upperLimitElement;
  final PositiveInt dimensions;
  final Element? dimensionsElement;
  final String data;
  final Element? dataElement;
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
  Map<String, dynamic> toJson() => _$SampledDataToJson(this);
}

@JsonSerializable()
class CodeableConcept {
  const CodeableConcept({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.coding,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final List<Coding>? coding;
  final String? text;
  final Element? textElement;
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeableConceptToJson(this);
}

@JsonSerializable()
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<Coding> type;
  final Instant when;
  final Element? whenElement;
  final FhirUri? whoUri;
  final Reference? whoReference;
  final Code contentType;
  final Base64Binary blob;
  final Element? targetFormatElement;
  final Element? sigFormatElement;
  final Element? dataElement;
  final Element? contentTypeElement;
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
  Map<String, dynamic> toJson() => _$SignatureToJson(this);
}

@JsonSerializable()
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final List<FhirDateTime>? event;
  final Element? eventElement;
  final TimingRepeat? repeat;
  final CodeableConcept? code;
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
  Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable()
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final AddressUse? use;
  final Element? useElement;
  final AddressType? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  final List<String>? line;
  final Element? lineElement;
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final HumanNameUse? use;
  final Element? useElement;
  final String? text;
  final Element? textElement;
  final List<String>? family;
  final List<Element?>? familyElement;
  final List<String>? given;
  final List<Element?>? givenElement;
  final List<String>? prefix;
  final Element? prefixElement;
  final List<String>? suffix;
  final Element? suffixElement;
  final Period? period;
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
  Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}

@JsonSerializable()
class ContactPoint {
  const ContactPoint({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final Quantity? boundsQuantity;
  final Range? boundsRange;
  final Period? boundsPeriod;
  final Integer? count;
  final Element? countElement;
  final Decimal? duration;
  final Element? durationElement;
  final Decimal? durationMax;
  final Element? durationMaxElement;
  final RepeatUnits? durationUnits;
  final Element? durationUnitElement;
  final Integer? frequency;
  final Element? frequencyElement;
  final Integer? frequencyMax;
  final Element? frequencyMaxElement;
  final Decimal? period;
  final Element? periodElement;
  final Decimal? periodMax;
  final Element? periodMaxElement;
  final RepeatUnits? periodUnits;
  final Element? periodUnitElement;
  final Code? when;
  final Element? whenElement;
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}
