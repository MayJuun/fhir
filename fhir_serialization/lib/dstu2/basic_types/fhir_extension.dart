// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../dstu2.dart';

part 'fhir_extension.g.dart';

@JsonSerializable()
class FhirExtension {
  const FhirExtension({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueIdentifier,
    required this.valueCodeableConcept,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueRange,
    required this.valuePeriod,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueHumanName,
    required this.valueAddress,
    required this.valueContactPoint,
    required this.valueTiming,
    required this.valueReference,
    required this.valueMeta,
  });
  final Id? id;
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
  final Id? valueId;
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
