import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r5.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail implements _$ContactDetail {
  ContactDetail._();
  factory ContactDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
  }) = _ContactDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ContactDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContactDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor implements _$Contributor {
  Contributor._();
  factory Contributor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactDetail>? contact,
  }) = _Contributor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Contributor.fromYaml(dynamic yaml) => yaml is String
      ? Contributor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Contributor.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Contributor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class DataRequirement implements _$DataRequirement {
  DataRequirement._();
  factory DataRequirement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<Canonical>? profile,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    List<String>? mustSupport,
    @JsonKey(name: '_mustSupport') List<Element>? mustSupportElement,
    List<DataRequirementCodeFilter>? codeFilter,
    List<DataRequirementDateFilter>? dateFilter,
    PositiveInt? limit,
    @JsonKey(name: '_limit') Element? limitElement,
    List<DataRequirementSort>? sort,
  }) = _DataRequirement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirement.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirement.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DataRequirement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter
    implements _$DataRequirementCodeFilter {
  DataRequirementCodeFilter._();
  factory DataRequirementCodeFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? searchParam,
    @JsonKey(name: '_searchParam') Element? searchParamElement,
    Canonical? valueSet,
    List<Coding>? code,
  }) = _DataRequirementCodeFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirementCodeFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementCodeFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementCodeFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DataRequirementCodeFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter
    implements _$DataRequirementDateFilter {
  DataRequirementDateFilter._();
  factory DataRequirementDateFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? searchParam,
    @JsonKey(name: '_searchParam') Element? searchParamElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    FhirDuration? valueDuration,
  }) = _DataRequirementDateFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirementDateFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementDateFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementDateFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DataRequirementDateFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class DataRequirementSort implements _$DataRequirementSort {
  DataRequirementSort._();
  factory DataRequirementSort({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
        DataRequirementSortDirection direction,
    @JsonKey(name: '_direction') Element? directionElement,
  }) = _DataRequirementSort;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirementSort.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementSort.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementSort.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DataRequirementSort cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
}

@freezed
abstract class ParameterDefinition implements _$ParameterDefinition {
  ParameterDefinition._();
  factory ParameterDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Canonical? profile,
  }) = _ParameterDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ParameterDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ParameterDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ParameterDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ParameterDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class RelatedArtifact implements _$RelatedArtifact {
  RelatedArtifact._();
  factory RelatedArtifact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
        RelatedArtifactType type,
    @JsonKey(name: '_type') Element? typeElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Markdown? citation,
    @JsonKey(name: '_citation') Element? citationElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
    Attachment? document,
    Canonical? resource,
  }) = _RelatedArtifact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory RelatedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? RelatedArtifact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RelatedArtifact.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RelatedArtifact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class TriggerDefinition implements _$TriggerDefinition {
  TriggerDefinition._();
  factory TriggerDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
        TriggerDefinitionType type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Timing? timingTiming,
    Reference? timingReference,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    List<DataRequirement>? data,
    Expression? condition,
  }) = _TriggerDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TriggerDefinition.fromYaml(dynamic yaml) => yaml is String
      ? TriggerDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TriggerDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TriggerDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext implements _$UsageContext {
  UsageContext._();
  factory UsageContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required Coding? code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
    Reference? valueReference,
  }) = _UsageContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory UsageContext.fromYaml(dynamic yaml) => yaml is String
      ? UsageContext.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UsageContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'UsageContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}

@freezed
abstract class Expression implements _$Expression {
  Expression._();
  factory Expression({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Id? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
  }) = _Expression;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Expression.fromYaml(dynamic yaml) => yaml is String
      ? Expression.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Expression.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Expression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
}
