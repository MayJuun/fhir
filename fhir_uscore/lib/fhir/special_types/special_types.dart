import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
class Narrative with _$Narrative {
  Narrative._();
  factory Narrative({
    String? id,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus? status,
    required String div,
  }) = _Narrative;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Narrative.fromYaml(dynamic yaml) => yaml is String
      ? Narrative.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Narrative.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Narrative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class Reference with _$Reference {
  Reference._();

  factory Reference({
    String? id,
    String? reference,
    FhirUri? type,
    Identifier? identifier,
    String? display,
  }) = _Reference;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Reference.fromYaml(dynamic yaml) => yaml is String
      ? Reference.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Reference.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Reference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class Dosage with _$Dosage {
  Dosage._();

  factory Dosage({
    String? id,
    String? text,
    List<CodeableConcept>? additionalInstruction,
    String? patientInstruction,
    Timing? timing,
    Boolean? asNeededBoolean,
    List<DosageDoseAndRate>? doseAndRate,
    Ratio? maxDosePerPeriod,
    Quantity? maxDosePerAdministration,
    Quantity? maxDosePerLifetime,
  }) = _Dosage;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Dosage.fromYaml(dynamic yaml) => yaml is String
      ? Dosage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Dosage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class DosageDoseAndRate with _$DosageDoseAndRate {
  DosageDoseAndRate._();

  factory DosageDoseAndRate({
    String? id,
    CodeableConcept? type,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Quantity? rateQuantity,
  }) = _DosageDoseAndRate;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DosageDoseAndRate.fromYaml(dynamic yaml) => yaml is String
      ? DosageDoseAndRate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DosageDoseAndRate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DosageDoseAndRate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
