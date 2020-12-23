import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../stu3.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail implements _$ContactDetail {
  ContactDetail._();
  factory ContactDetail({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<ContactPoint> telecom,
  }) = _ContactDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ContactDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContactDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor implements _$Contributor {
  Contributor._();
  factory Contributor({
    ContributorType type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<ContactDetail> contact,
  }) = _Contributor;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Contributor.fromYaml(dynamic yaml) => yaml is String
      ? Contributor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Contributor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class RelatedArtifact implements _$RelatedArtifact {
  RelatedArtifact._();
  factory RelatedArtifact({
    RelatedArtifactType type,
    @JsonKey(name: '_type') Element typeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    String citation,
    @JsonKey(name: '_citation') Element citationElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Attachment document,
    Reference resource,
  }) = _RelatedArtifact;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory RelatedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? RelatedArtifact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RelatedArtifact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class UsageContext implements _$UsageContext {
  UsageContext._();
  factory UsageContext({
    @required Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
  }) = _UsageContext;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory UsageContext.fromYaml(dynamic yaml) => yaml is String
      ? UsageContext.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UsageContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}

@freezed
abstract class DataRequirement implements _$DataRequirement {
  DataRequirement._();
  factory DataRequirement({
    String type,
    @JsonKey(name: '_type') Element typeElement,
    List<String> profile,
    @JsonKey(name: '_profile') List<Element> profileElement,
    List<String> mustSupport,
    @JsonKey(name: '_mustSupport') List<Element> mustSupportElement,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
  }) = _DataRequirement;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DataRequirement.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter
    implements _$DataRequirementCodeFilter {
  DataRequirementCodeFilter._();
  factory DataRequirementCodeFilter({
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String valueSetString,
    @JsonKey(name: '_valueSetString') Element valueSetStringElement,
    Reference valueSetReference,
    List<Code> valueCode,
    @JsonKey(name: '_valueCode') List<Element> valueCodeElement,
    List<Coding> valueCoding,
    List<CodeableConcept> valueCodeableConcept,
  }) = _DataRequirementCodeFilter;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DataRequirementCodeFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementCodeFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementCodeFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter
    implements _$DataRequirementDateFilter {
  DataRequirementDateFilter._();
  factory DataRequirementDateFilter({
    String path,
    @JsonKey(name: '_path') Element pathElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    FhirDuration valueDuration,
  }) = _DataRequirementDateFilter;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DataRequirementDateFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementDateFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementDateFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class ParameterDefinition implements _$ParameterDefinition {
  ParameterDefinition._();
  factory ParameterDefinition({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String use,
    @JsonKey(name: '_use') Element useElement,
    Decimal min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    Reference profile,
  }) = _ParameterDefinition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ParameterDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ParameterDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ParameterDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class TriggerDefinition implements _$TriggerDefinition {
  TriggerDefinition._();
  factory TriggerDefinition({
    TriggerDefinitionType type,
    @JsonKey(name: '_type') Element typeElement,
    String eventName,
    @JsonKey(name: '_eventName') Element eventNameElement,
    Timing eventTimingTiming,
    Reference eventTimingReference,
    Date eventTimingDate,
    @JsonKey(name: '_eventTimingDate') Element eventTimingDateElement,
    FhirDateTime eventTimingDateTime,
    @JsonKey(name: '_eventTimingDateTime') Element eventTimingDateTimeElement,
    DataRequirement eventData,
  }) = _TriggerDefinition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TriggerDefinition.fromYaml(dynamic yaml) => yaml is String
      ? TriggerDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TriggerDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}
