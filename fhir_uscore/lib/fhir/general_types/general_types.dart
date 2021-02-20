import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../fhir.dart';

// import 'package:flutter/foundation.dart';
part 'general_types.enums.dart';
part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
abstract class CodeableConcept implements _$CodeableConcept {
  CodeableConcept._();
  factory CodeableConcept({
    String? id,
    List<Coding?>? coding,
    String? text,
  }) = _CodeableConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeableConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeableConcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeableConcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CodeableConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding implements _$Coding {
  Coding._();
  factory Coding({
    String? id,
    FhirUri? system,
    String? version,
    Code? code,
    String? display,
  }) = _Coding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Coding.fromYaml(dynamic yaml) => yaml is String
      ? Coding.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Coding.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Coding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
}

// ToDo: check if any of these need to be required
@freezed
abstract class Identifier implements _$Identifier {
  Identifier._();
  factory Identifier({
    String? id,
    @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
    CodeableConcept? type,
    FhirUri? system,
    String? value,
    Period? period,
    Reference? assigner,
  }) = _Identifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Identifier.fromYaml(dynamic yaml) => yaml is String
      ? Identifier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Identifier.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Identifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}

@freezed
abstract class Period implements _$Period {
  Period._();

  factory Period({
    String? id,
    FhirDateTime? start,
    FhirDateTime? end,
  }) = _Period;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Period.fromYaml(dynamic yaml) => yaml is String
      ? Period.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Period.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Period cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Attachment implements _$Attachment {
  Attachment._();

  factory Attachment({
    String? id,
    Code? contentType,
    Code? language,
    Base64Binary? data,
    FhirUrl? url,
    UnsignedInt? size,
    Base64Binary? hash,
    String? title,
    FhirDateTime? creation,
  }) = _Attachment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Attachment.fromYaml(dynamic yaml) => yaml is String
      ? Attachment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Attachment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Attachment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Quantity implements _$Quantity {
  Quantity._();

  factory Quantity({
    String? id,
    Decimal? value,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)
        QuantityComparator? comparator,
    String? unit,
    FhirUri? system,
    Code? code,
  }) = _Quantity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Quantity.fromYaml(dynamic yaml) => yaml is String
      ? Quantity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Quantity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Quantity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
abstract class FhirDuration implements _$FhirDuration {
  FhirDuration._();

  factory FhirDuration({
    String? id,
    Decimal? value,
    @JsonKey(unknownEnumValue: DurationComparator.unknown)
        DurationComparator? comparator,
    String? unit,
    FhirUri? system,
    Code? code,
  }) = _FhirDuration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory FhirDuration.fromYaml(dynamic yaml) => yaml is String
      ? FhirDuration.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDuration.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'FhirDuration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$FhirDurationFromJson(json);
}

@freezed
abstract class Range implements _$Range {
  Range._();

  factory Range({
    String? id,
    Quantity? low,
    Quantity? high,
  }) = _Range;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Range.fromYaml(dynamic yaml) => yaml is String
      ? Range.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Range.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Range cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Ratio implements _$Ratio {
  Ratio._();

  factory Ratio({
    String? id,
    Quantity? numerator,
    Quantity? denominator,
  }) = _Ratio;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Ratio.fromYaml(dynamic yaml) => yaml is String
      ? Ratio.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Ratio.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Ratio cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData implements _$SampledData {
  SampledData._();

  factory SampledData({
    String? id,
    required Quantity origin,
    Decimal? period,
    Decimal? factor,
    Decimal? lowerLimit,
    Decimal? upperLimit,
    PositiveInt? dimensions,
    String? data,
  }) = _SampledData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SampledData.fromYaml(dynamic yaml) => yaml is String
      ? SampledData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SampledData.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SampledData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);
}
