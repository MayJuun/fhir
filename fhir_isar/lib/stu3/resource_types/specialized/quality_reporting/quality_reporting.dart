import '../../../../stu3.dart';
part 'quality_reporting.enums.dart';

class Measure {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  MeasureStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;
  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<CodeableConcept>? topic;
  List<Contributor>? contributor;
  List<ContactDetail>? contact;
  String? copyright;
  Element? copyrightElement;
  List<RelatedArtifact>? relatedArtifact;
  List<Reference>? library_;
  String? disclaimer;
  Element? disclaimerElement;
  CodeableConcept? scoring;
  CodeableConcept? compositeScoring;
  List<CodeableConcept>? type;
  String? riskAdjustment;
  Element? riskAdjustmentElement;
  String? rateAggregation;
  Element? rateAggregationElement;
  String? rationale;
  Element? rationaleElement;
  String? clinicalRecommendationStatement;

  Element? clinicalRecommendationStatementElement;
  String? improvementNotation;
  Element? improvementNotationElement;
  List<String>? definition;
  List<Element?>? definitionElement;
  String? guidance;
  Element? guidanceElement;
  String? set_;
  Element? setElement;
  List<MeasureGroup>? group;
  List<MeasureSupplementalData>? supplementalData;
}

class MeasureGroup {
  Identifier identifier;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  List<MeasurePopulation>? population;
  List<MeasureStratifier>? stratifier;
}

class MeasurePopulation {
  Identifier? identifier;
  CodeableConcept? code;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  String? criteria;
  Element? criteriaElement;
}

class MeasureStratifier {
  Identifier? identifier;
  String? criteria;
  Element? criteriaElement;
  String? path;
  Element? pathElement;
}

class MeasureSupplementalData {
  Identifier? identifier;
  List<CodeableConcept>? usage;
  String? criteria;
  Element? criteriaElement;
  String? path;
  Element? pathElement;
}

class MeasureReport {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  MeasureReportStatus? status;
  Element? statusElement;
  MeasureReportType? type;
  Element? typeElement;
  Reference measure;
  Reference? patient;
  Date? date;
  Element? dateElement;
  Reference? reportingOrganization;
  Period period;
  List<MeasureReportGroup>? group;
  Reference? evaluatedResources;
}

class MeasureReportGroup {
  Identifier identifier;
  List<MeasureReportPopulation>? population;
  Decimal? measureScore;
  Element? measureScoreElement;
  List<MeasureReportStratifier>? stratifier;
}

class MeasureReportPopulation {
  Identifier? identifier;
  CodeableConcept? code;
  Decimal? count;
  Element? countElement;
  Reference? patients;
}

class MeasureReportStratifier {
  Identifier? identifier;
  List<MeasureReportStratum>? stratum;
}

class MeasureReportStratum {
  String? value;
  Element? valueElement;
  List<MeasureReportPopulation1>? population;
  Decimal? measureScore;
  Element? measureScoreElement;
}

class MeasureReportPopulation1 {
  Identifier? identifier;
  CodeableConcept? code;
  Decimal? count;
  Element? countElement;
  Reference? patients;
}
