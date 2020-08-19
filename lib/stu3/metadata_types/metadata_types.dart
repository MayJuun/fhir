import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'metadata_types.enums.dart';
import '../../stu3.dart';

part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail with _$ContactDetail {
  factory ContactDetail({
    String name,
    List<ContactPoint> telecom,
    @JsonKey(name: '_name') Element nameElement,
  }) = _ContactDetail;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class RelatedArtifact with _$RelatedArtifact {
  factory RelatedArtifact({
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
        RelatedArtifactType type,
    String display,
    String citation,
    String url,
    Attachment document,
    Reference resource,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(name: '_citation') Element citationElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _RelatedArtifact;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class UsageContext with _$UsageContext {
  factory UsageContext({
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
  factory DataRequirement({
    Code type,
    List<String> profile,
    List<String> mustSupport,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_profile') Element profileElement,
    @JsonKey(name: '_mustSupport') Element mustSupportElement,
  }) = _DataRequirement;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  factory DataRequirementCodeFilter({
    String path,
    String valueSetString,
    Reference valueSetReference,
    List<Code> valueCode,
    List<Coding> valueCoding,
    List<CodeableConcept> valueCodeableConcept,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_valueSetString') Element valueSetStringElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
  }) = _DataRequirementCodeFilter;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter with _$DataRequirementDateFilter {
  factory DataRequirementDateFilter({
    String path,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    Duration valueDuration,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _DataRequirementDateFilter;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class ParameterDefinition with _$ParameterDefinition {
  factory ParameterDefinition({
    Code name,
    Code use,
    Integer min,
    String max,
    String documentation,
    Code type,
    Reference profile,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
    @JsonKey(name: '_documentation') Element documentationElement,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ParameterDefinition;
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class TriggerDefinition with _$TriggerDefinition {
  factory TriggerDefinition({
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
        TriggerDefinitionType type,
    String eventName,
    Timing eventTimingTiming,
    Reference eventTimingReference,
    Date eventTimingDate,
    FhirDateTime eventTimingDateTime,
    DataRequirement eventData,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_eventName') Element eventNameElement,
    @JsonKey(name: '_eventTimingDate') Element eventTimingDateElement,
    @JsonKey(name: '_eventTimingDateTime') Element eventTimingDateTimeElement,
  }) = _TriggerDefinition;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}
