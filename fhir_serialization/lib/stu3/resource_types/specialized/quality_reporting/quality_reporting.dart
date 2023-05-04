import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'quality_reporting.enums.dart';

part 'quality_reporting.g.dart';

@JsonSerializable()
class Measure extends Resource {
  const Measure({
    super.resourceType = Stu3ResourceType.Measure,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.relatedArtifact,
    @JsonKey(name: 'library') this.library_,
    this.disclaimer,
    @JsonKey(name: '_disclaimer') this.disclaimerElement,
    this.scoring,
    this.compositeScoring,
    this.type,
    this.riskAdjustment,
    @JsonKey(name: '_riskAdjustment') this.riskAdjustmentElement,
    this.rateAggregation,
    @JsonKey(name: '_rateAggregation') this.rateAggregationElement,
    this.rationale,
    @JsonKey(name: '_rationale') this.rationaleElement,
    this.clinicalRecommendationStatement,
    @JsonKey(name: '__clinicalRecommendationStatement')
        this.clinicalRecommendationStatementElement,
    this.improvementNotation,
    @JsonKey(name: '_improvementNotation') this.improvementNotationElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.guidance,
    @JsonKey(name: '_guidance') this.guidanceElement,
    @JsonKey(name: 'set') this.set_,
    @JsonKey(name: '_set') this.setElement,
    this.group,
    this.supplementalData,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final MeasureStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<CodeableConcept>? topic;
  final List<Contributor>? contributor;
  final List<ContactDetail>? contact;
  final String? copyright;
  final Element? copyrightElement;
  final List<RelatedArtifact>? relatedArtifact;
  final List<Reference>? library_;
  final String? disclaimer;
  final Element? disclaimerElement;
  final CodeableConcept? scoring;
  final CodeableConcept? compositeScoring;
  final List<CodeableConcept>? type;
  final String? riskAdjustment;
  final Element? riskAdjustmentElement;
  final String? rateAggregation;
  final Element? rateAggregationElement;
  final String? rationale;
  final Element? rationaleElement;
  final String? clinicalRecommendationStatement;

  final Element? clinicalRecommendationStatementElement;
  final String? improvementNotation;
  final Element? improvementNotationElement;
  final List<String>? definition;
  final List<Element?>? definitionElement;
  final String? guidance;
  final Element? guidanceElement;
  final String? set_;
  final Element? setElement;
  final List<MeasureGroup>? group;
  final List<MeasureSupplementalData>? supplementalData;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureToJson(this);
}

@JsonSerializable()
class MeasureGroup {
  const MeasureGroup({
    required this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.population,
    this.stratifier,
  });
  final Identifier identifier;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<MeasurePopulation>? population;
  final List<MeasureStratifier>? stratifier;
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureGroupToJson(this);
}

@JsonSerializable()
class MeasurePopulation {
  const MeasurePopulation({
    this.identifier,
    this.code,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.criteria,
    @JsonKey(name: '_criteria') this.criteriaElement,
  });
  final Identifier? identifier;
  final CodeableConcept? code;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final String? criteria;
  final Element? criteriaElement;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasurePopulationToJson(this);
}

@JsonSerializable()
class MeasureStratifier {
  const MeasureStratifier({
    this.identifier,
    this.criteria,
    @JsonKey(name: '_criteria') this.criteriaElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
  });
  final Identifier? identifier;
  final String? criteria;
  final Element? criteriaElement;
  final String? path;
  final Element? pathElement;
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureStratifierToJson(this);
}

@JsonSerializable()
class MeasureSupplementalData {
  const MeasureSupplementalData({
    this.identifier,
    this.usage,
    this.criteria,
    @JsonKey(name: '_criteria') this.criteriaElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
  });
  final Identifier? identifier;
  final List<CodeableConcept>? usage;
  final String? criteria;
  final Element? criteriaElement;
  final String? path;
  final Element? pathElement;
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureSupplementalDataToJson(this);
}

@JsonSerializable()
class MeasureReport extends Resource {
  const MeasureReport({
    super.resourceType = Stu3ResourceType.MeasureReport,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.measure,
    this.patient,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.reportingOrganization,
    required this.period,
    this.group,
    this.evaluatedResources,
  });
  final Identifier? identifier;
  final MeasureReportStatus? status;
  final Element? statusElement;
  final MeasureReportType? type;
  final Element? typeElement;
  final Reference measure;
  final Reference? patient;
  final Date? date;
  final Element? dateElement;
  final Reference? reportingOrganization;
  final Period period;
  final List<MeasureReportGroup>? group;
  final Reference? evaluatedResources;
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportToJson(this);
}

@JsonSerializable()
class MeasureReportGroup {
  const MeasureReportGroup({
    required this.identifier,
    this.population,
    this.measureScore,
    @JsonKey(name: '_measureScore') this.measureScoreElement,
    this.stratifier,
  });
  final Identifier identifier;
  final List<MeasureReportPopulation>? population;
  final Decimal? measureScore;
  final Element? measureScoreElement;
  final List<MeasureReportStratifier>? stratifier;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportGroupToJson(this);
}

@JsonSerializable()
class MeasureReportPopulation {
  const MeasureReportPopulation({
    this.identifier,
    this.code,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.patients,
  });
  final Identifier? identifier;
  final CodeableConcept? code;
  final Decimal? count;
  final Element? countElement;
  final Reference? patients;
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulationToJson(this);
}

@JsonSerializable()
class MeasureReportStratifier {
  const MeasureReportStratifier({
    this.identifier,
    this.stratum,
  });
  final Identifier? identifier;
  final List<MeasureReportStratum>? stratum;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratifierToJson(this);
}

@JsonSerializable()
class MeasureReportStratum {
  const MeasureReportStratum({
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.population,
    this.measureScore,
    @JsonKey(name: '_measureScore') this.measureScoreElement,
  });
  final String? value;
  final Element? valueElement;
  final List<MeasureReportPopulation1>? population;
  final Decimal? measureScore;
  final Element? measureScoreElement;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratumToJson(this);
}

@JsonSerializable()
class MeasureReportPopulation1 {
  const MeasureReportPopulation1({
    this.identifier,
    this.code,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.patients,
  });
  final Identifier? identifier;
  final CodeableConcept? code;
  final Decimal? count;
  final Element? countElement;
  final Reference? patients;
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulation1ToJson(this);
}
