import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'operation_outcome.enums.dart';
part 'operation_outcome.freezed.dart';
part 'operation_outcome.g.dart';

@freezed
class OperationOutcome with Resource, _$OperationOutcome {
  OperationOutcome._();

  factory OperationOutcome({
    @Default(UsCoreResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    Code? language,
    List<Resource?>? contained,
    required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcome.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}

@freezed
class OperationOutcomeIssue with _$OperationOutcomeIssue {
  OperationOutcomeIssue._();

  factory OperationOutcomeIssue({
    String? id,
    @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
        OperationOutcomeIssueSeverity? severity,
    @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
        OperationOutcomeIssueCode? code,
    CodeableConcept? details,
    String? diagnostics,
    List<String>? location,
    List<String>? expression,
  }) = _OperationOutcomeIssue;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationOutcomeIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
