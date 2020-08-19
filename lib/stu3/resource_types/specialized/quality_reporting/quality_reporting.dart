import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../stu3.dart';
import '../../resource_types.enums.dart';
import 'quality_reporting.enums.dart';

part 'quality_reporting.freezed.dart';
part 'quality_reporting.g.dart';

@freezed
abstract class Measure with Resource implements _$Measure {
  Measure._();
  factory Measure({
    @JsonKey(required: true, defaultValue: 'Measure')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<Reference> library,
    String disclaimer,
    CodeableConcept scoring,
    CodeableConcept compositeScoring,
    List<CodeableConcept> type,
    String riskAdjustment,
    String rateAggregation,
    String rationale,
    String clinicalRecommendationStatement,
    String improvementNotation,
    List<String> definition,
    String guidance,
    @JsonKey(name: 'set') String set_,
    List<MeasureGroup> group,
    List<MeasureSupplementalData> supplementalData,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_usage') Element usageElement,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_disclaimer') Element disclaimerElement,
    @JsonKey(name: '_riskAdjustment') Element riskAdjustmentElement,
    @JsonKey(name: '_rateAggregation') Element rateAggregationElement,
    @JsonKey(name: '_rationale') Element rationaleElement,
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element clinicalRecommendationStatementElement,
    @JsonKey(name: '_improvementNotation') Element improvementNotationElement,
    @JsonKey(name: '_definition') Element definitionElement,
    @JsonKey(name: '_guidance') Element guidanceElement,
    @JsonKey(name: '_set') Element setElement,
  }) = _Measure;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup with _$MeasureGroup {
  factory MeasureGroup({
    @JsonKey(required: true) Identifier identifier,
    String name,
    String description,
    List<MeasurePopulation> population,
    List<MeasureStratifier> stratifier,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _MeasureGroup;
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation with _$MeasurePopulation {
  factory MeasurePopulation({
    Identifier identifier,
    CodeableConcept code,
    String name,
    String description,
    String criteria,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_criteria') Element criteriaElement,
  }) = _MeasurePopulation;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier with _$MeasureStratifier {
  factory MeasureStratifier({
    Identifier identifier,
    String criteria,
    String path,
    @JsonKey(name: '_criteria') Element criteriaElement,
    @JsonKey(name: '_path') Element pathElement,
  }) = _MeasureStratifier;
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureSupplementalData with _$MeasureSupplementalData {
  factory MeasureSupplementalData({
    Identifier identifier,
    List<CodeableConcept> usage,
    String criteria,
    String path,
    @JsonKey(name: '_criteria') Element criteriaElement,
    @JsonKey(name: '_path') Element pathElement,
  }) = _MeasureSupplementalData;
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
abstract class MeasureReport with Resource implements _$MeasureReport {
  MeasureReport._();
  factory MeasureReport({
    @JsonKey(required: true, defaultValue: 'MeasureReport')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
        MeasureReportStatus status,
    @JsonKey(unknownEnumValue: MeasureReportType.unknown)
        MeasureReportType type,
    @JsonKey(required: true) Reference measure,
    Reference patient,
    FhirDateTime date,
    Reference reportingOrganization,
    @JsonKey(required: true) Period period,
    List<MeasureReportGroup> group,
    Reference evaluatedResources,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_date') Element dateElement,
  }) = _MeasureReport;
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup with _$MeasureReportGroup {
  factory MeasureReportGroup({
    @JsonKey(required: true) Identifier identifier,
    List<MeasureReportPopulation> population,
    Decimal measureScore,
    List<MeasureReportStratifier> stratifier,
    @JsonKey(name: '_measureScore') Element measureScoreElement,
  }) = _MeasureReportGroup;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation with _$MeasureReportPopulation {
  factory MeasureReportPopulation({
    Identifier identifier,
    CodeableConcept code,
    Integer count,
    Reference patients,
    @JsonKey(name: '_count') Element countElement,
  }) = _MeasureReportPopulation;
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier with _$MeasureReportStratifier {
  factory MeasureReportStratifier({
    Identifier identifier,
    List<MeasureReportStratum> stratum,
  }) = _MeasureReportStratifier;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum with _$MeasureReportStratum {
  factory MeasureReportStratum({
    String value,
    List<MeasureReportPopulation1> population,
    Decimal measureScore,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_measureScore') Element measureScoreElement,
  }) = _MeasureReportStratum;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 with _$MeasureReportPopulation1 {
  factory MeasureReportPopulation1({
    Identifier identifier,
    CodeableConcept code,
    Integer count,
    Reference patients,
    @JsonKey(name: '_count') Element countElement,
  }) = _MeasureReportPopulation1;
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}
