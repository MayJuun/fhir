import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

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
    Duration valueDuration,
  }) = _DataRequirementDateFilter;

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

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}
