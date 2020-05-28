import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'metadata_types.enums.dart';
import '../../fhir_stu3.dart';

part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail with _$ContactDetail {
  const factory ContactDetail({
    String name,
    List<ContactPoint> telecom,
  }) = _ContactDetail;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor with _$Contributor {
  const factory Contributor({
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
    String name,
    List<ContactDetail> contact,
  }) = _Contributor;
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class RelatedArtifact with _$RelatedArtifact {
  const factory RelatedArtifact({
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
        RelatedArtifactType type,
    String display,
    String citation,
    String url,
    Attachment document,
    Reference resource,
  }) = _RelatedArtifact;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class UsageContext with _$UsageContext {
  const factory UsageContext({
    @JsonKey(required: true) Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
  }) = _UsageContext;
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}

@freezed
abstract class DataRequirement with _$DataRequirement {
  const factory DataRequirement({
    Code type,
    List<String> profile,
    List<String> mustSupport,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
  }) = _DataRequirement;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  const factory DataRequirementCodeFilter({
    String path,
    String valueSetString,
    Reference valueSetReference,
    List<Code> valueCode,
    List<Coding> valueCoding,
    List<CodeableConcept> valueCodeableConcept,
  }) = _DataRequirementCodeFilter;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter with _$DataRequirementDateFilter {
  const factory DataRequirementDateFilter({
    String path,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    Duration valueDuration,
  }) = _DataRequirementDateFilter;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class ParameterDefinition with _$ParameterDefinition {
  const factory ParameterDefinition({
    Code name,
    Code use,
    Integer min,
    String max,
    String documentation,
    Code type,
    Reference profile,
  }) = _ParameterDefinition;
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class TriggerDefinition with _$TriggerDefinition {
  const factory TriggerDefinition({
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
        TriggerDefinitionType type,
    String eventName,
    Timing eventTimingTiming,
    Reference eventTimingReference,
    Date eventTimingDate,
    FhirDateTime eventTimingDateTime,
    DataRequirement eventData,
  }) = _TriggerDefinition;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}
