import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'care_plan.enums.dart';
part 'care_plan.freezed.dart';
part 'care_plan.g.dart';

@freezed
abstract class CarePlan with Resource implements _$CarePlan {
  CarePlan._();
  factory CarePlan({
    @Default(UsCoreResourceType.CarePlan)
    @JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    required Narrative text,
    List<Resource>? contained,
    @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
        required CarePlanStatus status,
    required CarePlanIntent intent,
    required List<CodeableConcept?> category,
    required Reference subject,
  }) = _CarePlan;

  factory CarePlan.simple({
    required NarrativeStatus narrativeStatus,
    @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
        required CarePlanStatus status,
    required CarePlanIntent intent,
    required Reference subject,
    List<CodeableConcept>? category,
  }) {
    category ??= <CodeableConcept>[];
    category.add(CodeableConcept(coding: [
      Coding(
        system:
            FhirUri('http://hl7.org/fhir/us/core/CodeSystem/careplan-category'),
        code: Code('assess-plan'),
      )
    ]));
    return CarePlan(
      text: Narrative(status: narrativeStatus, div: ''),
      status: status,
      intent: intent,
      subject: subject,
      category: category,
    );
  }

  factory CarePlan.minimum({
    required NarrativeStatus narrativeStatus,
    required CarePlanStatus status,
    required CarePlanIntent intent,
    required Reference subject,
  }) =>
      CarePlan.simple(
        narrativeStatus: narrativeStatus,
        status: status,
        intent: intent,
        subject: subject,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CarePlan.fromYaml(dynamic yaml) => yaml is String
      ? CarePlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CarePlan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}
