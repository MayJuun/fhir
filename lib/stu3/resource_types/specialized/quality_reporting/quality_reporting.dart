import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'quality_reporting.enums.dart';
part 'quality_reporting.freezed.dart';
part 'quality_reporting.g.dart';

@freezed
abstract class Measure with Resource implements _$Measure {
  Measure._();
  factory Measure({
    @JsonKey(defaultValue: 'Measure') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    MeasureStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Reference> library_,
    String disclaimer,
    @JsonKey(name: '_disclaimer') Element disclaimerElement,
    CodeableConcept scoring,
    CodeableConcept compositeScoring,
    List<CodeableConcept> type,
    String riskAdjustment,
    @JsonKey(name: '_riskAdjustment') Element riskAdjustmentElement,
    String rateAggregation,
    @JsonKey(name: '_rateAggregation') Element rateAggregationElement,
    String rationale,
    @JsonKey(name: '_rationale') Element rationaleElement,
    String clinicalRecommendationStatement,
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element clinicalRecommendationStatementElement,
    String improvementNotation,
    @JsonKey(name: '_improvementNotation') Element improvementNotationElement,
    List<String> definition,
    @JsonKey(name: '_definition') List<Element> definitionElement,
    String guidance,
    @JsonKey(name: '_guidance') Element guidanceElement,
    String set,
    @JsonKey(name: '_set') Element setElement,
    List<MeasureGroup> group,
    List<MeasureSupplementalData> supplementalData,
  }) = _Measure;

  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup implements _$MeasureGroup {
  MeasureGroup._();
  factory MeasureGroup({
    @required Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<MeasurePopulation> population,
    List<MeasureStratifier> stratifier,
  }) = _MeasureGroup;

  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation implements _$MeasurePopulation {
  MeasurePopulation._();
  factory MeasurePopulation({
    Identifier identifier,
    CodeableConcept code,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String criteria,
    @JsonKey(name: '_criteria') Element criteriaElement,
  }) = _MeasurePopulation;

  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier implements _$MeasureStratifier {
  MeasureStratifier._();
  factory MeasureStratifier({
    Identifier identifier,
    String criteria,
    @JsonKey(name: '_criteria') Element criteriaElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
  }) = _MeasureStratifier;

  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureSupplementalData implements _$MeasureSupplementalData {
  MeasureSupplementalData._();
  factory MeasureSupplementalData({
    Identifier identifier,
    List<CodeableConcept> usage,
    String criteria,
    @JsonKey(name: '_criteria') Element criteriaElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
  }) = _MeasureSupplementalData;

  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
abstract class MeasureReport with Resource implements _$MeasureReport {
  MeasureReport._();
  factory MeasureReport({
    @JsonKey(defaultValue: 'MeasureReport') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    MeasureReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    MeasureReportType type,
    @JsonKey(name: '_type') Element typeElement,
    @required Reference measure,
    Reference patient,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Reference reportingOrganization,
    @required Period period,
    List<MeasureReportGroup> group,
    Reference evaluatedResources,
  }) = _MeasureReport;

  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup implements _$MeasureReportGroup {
  MeasureReportGroup._();
  factory MeasureReportGroup({
    @required Identifier identifier,
    List<MeasureReportPopulation> population,
    Decimal measureScore,
    @JsonKey(name: '_measureScore') Element measureScoreElement,
    List<MeasureReportStratifier> stratifier,
  }) = _MeasureReportGroup;

  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation implements _$MeasureReportPopulation {
  MeasureReportPopulation._();
  factory MeasureReportPopulation({
    Identifier identifier,
    CodeableConcept code,
    Decimal count,
    @JsonKey(name: '_count') Element countElement,
    Reference patients,
  }) = _MeasureReportPopulation;

  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier implements _$MeasureReportStratifier {
  MeasureReportStratifier._();
  factory MeasureReportStratifier({
    Identifier identifier,
    List<MeasureReportStratum> stratum,
  }) = _MeasureReportStratifier;

  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum implements _$MeasureReportStratum {
  MeasureReportStratum._();
  factory MeasureReportStratum({
    String value,
    @JsonKey(name: '_value') Element valueElement,
    List<MeasureReportPopulation1> population,
    Decimal measureScore,
    @JsonKey(name: '_measureScore') Element measureScoreElement,
  }) = _MeasureReportStratum;

  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 implements _$MeasureReportPopulation1 {
  MeasureReportPopulation1._();
  factory MeasureReportPopulation1({
    Identifier identifier,
    CodeableConcept code,
    Decimal count,
    @JsonKey(name: '_count') Element countElement,
    Reference patients,
  }) = _MeasureReportPopulation1;

  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}
