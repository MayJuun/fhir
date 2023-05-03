// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'quality_reporting.enums.dart';

part 'quality_reporting.g.dart';

class Measure {
  
    @Default(Stu3ResourceType.Measure)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    MeasureStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Reference>? library_,
    String? disclaimer,
    @JsonKey(name: '_disclaimer') Element? disclaimerElement,
    CodeableConcept? scoring,
    CodeableConcept? compositeScoring,
    List<CodeableConcept>? type,
    String? riskAdjustment,
    @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,
    String? rateAggregation,
    @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,
    String? rationale,
    @JsonKey(name: '_rationale') Element? rationaleElement,
    String? clinicalRecommendationStatement,
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element? clinicalRecommendationStatementElement,
    String? improvementNotation,
    @JsonKey(name: '_improvementNotation') Element? improvementNotationElement,
    List<String>? definition,
    @JsonKey(name: '_definition') List<Element?>? definitionElement,
    String? guidance,
    @JsonKey(name: '_guidance') Element? guidanceElement,
    @JsonKey(name: 'set') String? set_,
    @JsonKey(name: '_set') Element? setElement,
    List<MeasureGroup>? group,
    List<MeasureSupplementalData>? supplementalData,
  
}

class MeasureGroup {
  
    required Identifier identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<MeasurePopulation>? population,
    List<MeasureStratifier>? stratifier,
  
}

class MeasurePopulation {
  
    Identifier? identifier,
    CodeableConcept? code,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
  
}

class MeasureStratifier {
  
    Identifier? identifier,
    String? criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
  
}

class MeasureSupplementalData {
  
    Identifier? identifier,
    List<CodeableConcept>? usage,
    String? criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
  
}

class MeasureReport {
  
    @Default(Stu3ResourceType.MeasureReport)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    MeasureReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    MeasureReportType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference measure,
    Reference? patient,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? reportingOrganization,
    required Period period,
    List<MeasureReportGroup>? group,
    Reference? evaluatedResources,
  
}

class MeasureReportGroup {
  
    required Identifier identifier,
    List<MeasureReportPopulation>? population,
    Decimal? measureScore,
    @JsonKey(name: '_measureScore') Element? measureScoreElement,
    List<MeasureReportStratifier>? stratifier,
  
}

class MeasureReportPopulation {
  
    Identifier? identifier,
    CodeableConcept? code,
    Decimal? count,
    @JsonKey(name: '_count') Element? countElement,
    Reference? patients,
  
}

class MeasureReportStratifier {
  
    Identifier? identifier,
    List<MeasureReportStratum>? stratum,
  
}

class MeasureReportStratum {
  
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    List<MeasureReportPopulation1>? population,
    Decimal? measureScore,
    @JsonKey(name: '_measureScore') Element? measureScoreElement,
  
}

class MeasureReportPopulation1 {
  
    Identifier? identifier,
    CodeableConcept? code,
    Decimal? count,
    @JsonKey(name: '_count') Element? countElement,
    Reference? patients,
  
}
