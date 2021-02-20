import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'observation.enums.dart';
part 'observation.freezed.dart';
part 'observation.g.dart';

@freezed
abstract class Observation with Resource implements _$Observation {
  Observation._();

  factory Observation({
    @Default(UsCoreResourceType.Observation)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        ObservationStatus? status,
    List<CodeableConcept?>? category,
    required CodeableConcept code,
    Reference? subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    Boolean? valueBoolean,
    Integer? valueInteger,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Time? valueTime,
    FhirDateTime? valueDateTime,
    Period? valuePeriod,
    CodeableConcept? dataAbsentReason,
  }) = _Observation;

  factory Observation.laboratoryResult({
    required ObservationStatus status,
    List<CodeableConcept?>? category,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    Boolean? valueBoolean,
    Integer? valueInteger,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Time? valueTime,
    FhirDateTime? valueDateTime,
    Period? valuePeriod,
    ObservationDataAbsentReason? observationDataAbsentReason,
  }) {
    category ??= <CodeableConcept>[];
    category.add(
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://terminology.hl7.org/CodeSystem/observation-category'),
            code: Code('laboratory'),
            display: 'Laboratory',
          ),
        ],
        text: 'Laboratory',
      ),
    );

    return Observation(
      status: status,
      code: code,
      subject: subject,
      category: category,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: codeableConceptFromObservationDataAbsentReason[
          observationDataAbsentReason],
    );
  }

  factory Observation.laboratoryResultMinimum({
    required ObservationStatus status,
    required CodeableConcept code,
    required Reference subject,
  }) =>
      Observation(status: status, code: code, subject: subject);

  factory Observation.pediatricBmiForAge({
    required Reference subject,
    required double bmiPercentForAge,
  }) =>
      Observation(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('59576-9'),
              display: 'Body mass index (BMI) [Percentile] Per age and sex',
            ),
          ],
          text: 'BMI',
        ),
        valueQuantity: Quantity(
          value: Decimal(bmiPercentForAge),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );

  factory Observation.pediatricHeadOccipitalFrontalCircumferencePercentile({
    required Reference subject,
    required double headCircumferencePercentile,
  }) =>
      Observation(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('8289-1'),
              display: 'Head Occipital-frontal circumference Percentile',
            ),
          ],
          text: 'Head Occipital-frontal circumference Percentile',
        ),
        valueQuantity: Quantity(
          value: Decimal(headCircumferencePercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );

  factory Observation.pediatricWeightForHeight({
    required Reference subject,
    required double weightForHeightPercentile,
  }) =>
      Observation(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('77606-2'),
              display: 'Weight-for-length Per age and sex',
            ),
          ],
          text: 'Weight-for-length',
        ),
        valueQuantity: Quantity(
          value: Decimal(weightForHeightPercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Observation.fromYaml(dynamic yaml) => yaml is String
      ? Observation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Observation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Observation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}
