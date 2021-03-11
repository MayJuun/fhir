import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'immunization.enums.dart';
part 'immunization.freezed.dart';
part 'immunization.g.dart';

@freezed
class Immunization with Resource, _$Immunization {
  Immunization._();

  factory Immunization({
    @Default(UsCoreResourceType.Immunization)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required ImmunizationStatus status,
    CodeableConcept? statusReason,
    required CodeableConcept vaccineCode,
    required Reference patient,
    FhirDateTime? occurrenceDateTime,
    String? occurrenceString,
    required Boolean primarySource,
  }) = _Immunization;

  factory Immunization.simple({
    required ImmunizationStatus status,
    ImmunizationStatusReason? statusReason,
    required ImmunizationVaccineCode vaccineCode,
    required Reference patient,
    FhirDateTime? occurrenceDateTime,
    String? occurrenceString,
    required Boolean primarySource,
  }) =>
      Immunization(
        status: status,
        statusReason: codeableConceptFromImmunizationStatusReason[statusReason],
        vaccineCode: codeableConceptFromImmunizationVaccineCode[vaccineCode]!,
        patient: patient,
        occurrenceDateTime: occurrenceDateTime,
        occurrenceString: occurrenceString,
        primarySource: primarySource,
      );

  factory Immunization.minimum({
    required ImmunizationStatus status,
    required ImmunizationVaccineCode vaccineCode,
    required Reference patient,
    FhirDateTime? occurrenceDateTime,
    String? occurrenceString,
    required Boolean primarySource,
  }) =>
      Immunization(
        status: status,
        vaccineCode: codeableConceptFromImmunizationVaccineCode[vaccineCode]!,
        patient: patient,
        occurrenceDateTime: occurrenceDateTime,
        occurrenceString: occurrenceString,
        primarySource: primarySource,
      );

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Immunization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Immunization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}
