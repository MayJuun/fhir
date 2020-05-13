import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'metadata_types.enums.dart';
import '../../fhir_r4.dart';

part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail with _$ContactDetail {
  const factory ContactDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ContactDetail;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor with _$Contributor {
  const factory Contributor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    ContributorType type,
    String name,
    List<ContactDetail> contact,
  }) = _Contributor;
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class DataRequirement with _$DataRequirement {
  const factory DataRequirement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Code type,
    List<Canonical> profile,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    List<String> mustSupport,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
    int limit,
    List<DataRequirementSort> sort,
  }) = _DataRequirement;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  const factory DataRequirementCodeFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    String searchParam,
    Canonical valueSet,
    List<Coding> code,
  }) = _DataRequirementCodeFilter;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter with _$DataRequirementDateFilter {
  const factory DataRequirementDateFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    String searchParam,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    Duration valueDuration,
  }) = _DataRequirementDateFilter;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class DataRequirementSort with _$DataRequirementSort {
  const factory DataRequirementSort({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    DataRequirementSortDirection direction,
  }) = _DataRequirementSort;
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
}

@freezed
abstract class Expression with _$Expression {
  const factory Expression({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    String description,
    Id name,
    ExpressionLanguage language,
    String expression,
    FhirUri reference,
  }) = _Expression;
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
}

@freezed
abstract class ParameterDefinition with _$ParameterDefinition {
  const factory ParameterDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Code name,
    Code use,
    int min,
    String max,
    String documentation,
    Code type,
    Canonical profile,
  }) = _ParameterDefinition;
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class RelatedArtifact with _$RelatedArtifact {
  const factory RelatedArtifact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    RelatedArtifactType type,
    String label,
    String display,
    Markdown citation,
    FhirUrl url,
    Attachment document,
    Canonical resource,
  }) = _RelatedArtifact;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class TriggerDefinition with _$TriggerDefinition {
  const factory TriggerDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    TriggerDefinitionType type,
    String name,
    Timing timingTiming,
    Reference timingReference,
    Date timingDate,
    FhirDateTime timingDateTime,
    List<DataRequirement> data,
    Expression condition,
  }) = _TriggerDefinition;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext with _$UsageContext {
  const factory UsageContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Reference valueReference,
  }) = _UsageContext;
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}
