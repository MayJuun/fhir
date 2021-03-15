// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'fhir_extension.freezed.dart';
part 'fhir_extension.g.dart';

@freezed
class FhirExtension with _$FhirExtension {
  FhirExtension._();

  factory FhirExtension({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirUri? url,
    Base64Binary? valueBase64Binary,
    Boolean? valueBoolean,
    Canonical? valueCanonical,
    Code? valueCode,
    Date? valueDate,
    FhirDateTime? valueDateTime,
    Decimal? valueDecimal,
    Id? valueId,
    Instant? valueInstant,
    Integer? valueInteger,
    Markdown? valueMarkdown,
    Oid? valueOid,
    PositiveInt? valuePositiveInt,
    String? valueString,
    Time? valueTime,
    UnsignedInt? valueUnsignedInt,
    FhirUri? valueUri,
    FhirUrl? valueUrl,
    Uuid? valueUuid,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    Dosage? valueDosage,
  }) = _FhirExtension;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory FhirExtension.fromYaml(dynamic yaml) => yaml is String
      ? FhirExtension.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirExtension.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'FhirExtension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
