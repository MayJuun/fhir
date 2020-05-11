import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
import 'metadata_types.enums.dart';

part 'metadata_types.g.dart';
part 'metadata_types.freezed.dart';

@freezed
abstract class MetadataTypes with _$MetadataTypes {
  const factory MetadataTypes.contactDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    String name,
    List<ContactPoint> telecom,
  }) = ContactDetail;

  const factory MetadataTypes.contributor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
    String name,
    List<ContactDetail> contact,
  }) = Contributor;

  // ********* Data Requirement *********
  const factory MetadataTypes.dataRequirement({
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
  }) = DataRequirement;

  const factory MetadataTypes.dataRequirementCodeFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    String searchParam,
    Canonical valueSet,
    List<Coding> code,
  }) = DataRequirementCodeFilter;

  const factory MetadataTypes.dataRequirementDateFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    String searchParam,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    Duration valueDuration,
  }) = DataRequirementDateFilter;

  const factory MetadataTypes.dataRequirementSort({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
        DataRequirementSortDirection direction,
  }) = DataRequirementSort;
  // ********* /Data Requirement *********

  const factory MetadataTypes.expression({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    String description,
    Id name,
    @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
        ExpressionLanguage language,
    String expression,
    FhirUri reference,
  }) = Expression;

  const factory MetadataTypes.parameterDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Code name,
    Code use,
    int min,
    String max,
    String documentation,
    Code type,
    Canonical profile,
  }) = ParameterDefinition;

  const factory MetadataTypes.relatedArtifact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
        RelatedArtifactType type,
    String label,
    String display,
    Markdown citation,
    FhirUrl url,
    Attachment document,
    Canonical resource,
  }) = RelatedArtifact;

  const factory MetadataTypes.triggerDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
        TriggerDefinitionType type,
    String name,
    Timing timingTiming,
    Reference timingReference,
    Date timingDate,
    FhirDateTime timingDateTime,
    List<DataRequirement> data,
    Expression condition,
  }) = TriggerDefinition;

  const factory MetadataTypes.usageContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Reference valueReference,
  }) = UsageContext;

  factory MetadataTypes.fromJson(Map<String, dynamic> json) =>
      _$MetadataTypesFromJson(json);
  Map<String, dynamic> toJson() => _$MetadataTypesToJson(this);
}
