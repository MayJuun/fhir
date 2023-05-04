import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../dstu2.dart';

part 'fhir_extension.g.dart';

@JsonSerializable()
class FhirExtension {
  const FhirExtension({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    required this.url,
    @JsonKey(name: '_url') this.urlElement,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueSampledData,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueReference,
    this.valueMeta,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final FhirUri url;
  final Element? urlElement;
  final List<String>? fhirComments;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Oid? valueOid;
  final Element? valueOidElement;
  final FhirId? valueId;
  final Element? valueIdElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final Identifier? valueIdentifier;
  final CodeableConcept? valueCodeableConcept;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Period? valuePeriod;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final HumanName? valueHumanName;
  final Address? valueAddress;
  final ContactPoint? valueContactPoint;
  final Timing? valueTiming;
  final Reference? valueReference;
  final Meta? valueMeta;
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
  Map<String, dynamic> toJson() => _$FhirExtensionToJson(this);
}
