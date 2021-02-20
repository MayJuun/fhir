import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'goal.enums.dart';
part 'goal.freezed.dart';
part 'goal.g.dart';

@freezed
abstract class Goal with Resource implements _$Goal {
  Goal._();

  factory Goal({
    @Default(UsCoreResourceType.Goal)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
        required GoalLifecycleStatus lifecycleStatus,
    CodeableConcept? achievementStatus,
    required CodeableConcept description,
    required Reference subject,
    List<GoalTarget?>? target,
  }) = _Goal;

  factory Goal.simple({
    required GoalLifecycleStatus lifecycleStatus,
    required CodeableConcept description,
    required Reference subject,
    List<GoalTarget?>? target,
  }) =>
      Goal(
        lifecycleStatus: lifecycleStatus,
        description: description,
        subject: subject,
        target: target,
      );

  factory Goal.minimum({
    required GoalLifecycleStatus lifecycleStatus,
    required CodeableConcept description,
    required Reference subject,
  }) =>
      Goal(
        lifecycleStatus: lifecycleStatus,
        description: description,
        subject: subject,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Goal.fromYaml(dynamic yaml) => yaml is String
      ? Goal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Goal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Goal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget implements _$GoalTarget {
  GoalTarget._();

  factory GoalTarget({
    String? id,
    Date? dueDate,
  }) = _GoalTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GoalTarget.fromYaml(dynamic yaml) => yaml is String
      ? GoalTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GoalTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'GoalTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}
