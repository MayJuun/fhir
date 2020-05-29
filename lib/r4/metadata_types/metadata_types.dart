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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String name,
    List<ContactPoint> telecom,
    @JsonKey(name: '_name') Element nameElement,
  }) = _ContactDetail;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor with _$Contributor {
  const factory Contributor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
    String name,
    List<ContactDetail> contact,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_name') Element nameElement,
  }) = _Contributor;
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class DataRequirement with _$DataRequirement {
  const factory DataRequirement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code type,
    List<Canonical> profile,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    List<String> mustSupport,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
    PositiveInt limit,
    List<DataRequirementSort> sort,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_mustSupport') Element mustSupportElement,
@JsonKey(name: '_limit') Element limitElement,
  }) = _DataRequirement;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  const factory DataRequirementCodeFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    String searchParam,
    Canonical valueSet,
    List<Coding> code,
    @JsonKey(name: '_path') Element pathElement,
@JsonKey(name: '_searchParam') Element searchParamElement,
  }) = _DataRequirementCodeFilter;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter with _$DataRequirementDateFilter {
  const factory DataRequirementDateFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    String searchParam,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    Duration valueDuration,
    @JsonKey(name: '_path') Element pathElement,
@JsonKey(name: '_searchParam') Element searchParamElement,
@JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _DataRequirementDateFilter;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class DataRequirementSort with _$DataRequirementSort {
  const factory DataRequirementSort({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(unknownEnumValue: SortDirection.unknown) SortDirection direction,
  @JsonKey(name: '_path') Element pathElement,
@JsonKey(name: '_direction') Element directionElement,
  }) = _DataRequirementSort;
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
}

@freezed
abstract class ParameterDefinition with _$ParameterDefinition {
  const factory ParameterDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code name,
    Code use,
    Integer min,
    String max,
    String documentation,
    Code type,
    Canonical profile,
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
abstract class RelatedArtifact with _$RelatedArtifact {
  const factory RelatedArtifact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
        RelatedArtifactType type,
    String label,
    String display,
    Markdown citation,
    FhirUrl url,
    Attachment document,
    Canonical resource,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_label') Element labelElement,
@JsonKey(name: '_display') Element displayElement,
@JsonKey(name: '_citation') Element citationElement,
@JsonKey(name: '_url') Element urlElement,
  }) = _RelatedArtifact;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class TriggerDefinition with _$TriggerDefinition {
  const factory TriggerDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
        TriggerDefinitionType type,
    String name,
    Timing timingTiming,
    Reference timingReference,
    Date timingDate,
    FhirDateTime timingDateTime,
    List<DataRequirement> data,
    Expression condition,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_timingDate') Element timingDateElement,
@JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
  }) = _TriggerDefinition;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext with _$UsageContext {
  const factory UsageContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Reference valueReference,
  }) = _UsageContext;
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}

@freezed
abstract class Expression with _$Expression {
  const factory Expression({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String description,
    Id name,
    @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
        ExpressionLanguage language,
    String expression,
    FhirUri reference,
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_expression') Element expressionElement,
@JsonKey(name: '_reference') Element referenceElement,
  }) = _Expression;
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
}
