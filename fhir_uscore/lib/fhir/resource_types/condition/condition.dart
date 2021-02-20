import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'condition.enums.dart';
part 'condition.freezed.dart';
part 'condition.g.dart';

@freezed
abstract class Condition with Resource implements _$Condition {
  Condition._();

  factory Condition({
    @Default(UsCoreResourceType.Condition)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
        UsCoreResourceType resourceType,
    Id? id,
    ConditionClinicalStatus? clinicalStatus,
    ConditionVerificationStatus? verificationStatus,
    List<ConditionCategory?>? category,
    required CodeableConcept code,
    required Reference subject,
  }) = _Condition;

  factory Condition.simple({
    ConditionClinicalStatus? clinicalStatus,
    ConditionVerificationStatus? verificationStatus,
    required ConditionCategory conditionCategory,
    List<ConditionCategory?>? category,
    required CodeableConcept code,
    required Reference subject,
  }) {
    category ??= <ConditionCategory?>[];
    category.add(conditionCategory);
    return Condition(
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      code: code,
      subject: subject,
    );
  }

  factory Condition.minimum({
    required ConditionCategory conditionCategory,
    required CodeableConcept code,
    required Reference subject,
  }) =>
      Condition(category: [conditionCategory], code: code, subject: subject);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Condition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}
