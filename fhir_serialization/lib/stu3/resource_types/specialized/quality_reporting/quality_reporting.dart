import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'quality_reporting.enums.dart';

part 'quality_reporting.g.dart';

@JsonSerializable()
class Measure {
  const Measure({
    @Default(Stu3ResourceType.Measure) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.useContext,
    required this.jurisdiction,
    required this.topic,
    required this.contributor,
    required this.contact,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.relatedArtifact,
    @JsonKey(name: 'library') required this.library_,
    required this.disclaimer,
    @JsonKey(name: '_disclaimer') required this.disclaimerElement,
    required this.scoring,
    required this.compositeScoring,
    required this.type,
    required this.riskAdjustment,
    @JsonKey(name: '_riskAdjustment') required this.riskAdjustmentElement,
    required this.rateAggregation,
    @JsonKey(name: '_rateAggregation') required this.rateAggregationElement,
    required this.rationale,
    @JsonKey(name: '_rationale') required this.rationaleElement,
    required this.clinicalRecommendationStatement,
    @JsonKey(name: '__clinicalRecommendationStatement')
        required this.clinicalRecommendationStatementElement,
    required this.improvementNotation,
    @JsonKey(name: '_improvementNotation')
        required this.improvementNotationElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.guidance,
    @JsonKey(name: '_guidance') required this.guidanceElement,
    @JsonKey(name: 'set') required this.set_,
    @JsonKey(name: '_set') required this.setElement,
    required this.group,
    required this.supplementalData,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.population,
    required this.stratifier,
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
    required this.identifier,
    required this.code,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.criteria,
    @JsonKey(name: '_criteria') required this.criteriaElement,
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
    required this.identifier,
    required this.criteria,
    @JsonKey(name: '_criteria') required this.criteriaElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
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
    required this.identifier,
    required this.usage,
    required this.criteria,
    @JsonKey(name: '_criteria') required this.criteriaElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
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
class MeasureReport {
  const MeasureReport({
    @Default(Stu3ResourceType.MeasureReport) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.measure,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.reportingOrganization,
    required this.period,
    required this.group,
    required this.evaluatedResources,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.population,
    required this.measureScore,
    @JsonKey(name: '_measureScore') required this.measureScoreElement,
    required this.stratifier,
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
    required this.identifier,
    required this.code,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.patients,
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
    required this.identifier,
    required this.stratum,
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
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.population,
    required this.measureScore,
    @JsonKey(name: '_measureScore') required this.measureScoreElement,
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
    required this.identifier,
    required this.code,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.patients,
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
