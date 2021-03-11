import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'medication.freezed.dart';
part 'medication.g.dart';

@freezed
class Medication with Resource, _$Medication {
  Medication._();

  factory Medication({
    @Default(UsCoreResourceType.Medication)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Medication)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required CodeableConcept code,
  }) = _Medication;

  factory Medication.minimum({required CodeableConcept code}) =>
      Medication(code: code);

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Medication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Medication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}
