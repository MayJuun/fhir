// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'quality_reporting_and_testing.g.dart';



class Measure {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Measure)
    @JsonKey(unknownEnumValue: R5ResourceType.Measure)
        R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    CodeableConcept? subjectCodeableConcept,

    
    Reference? subjectReference,

    
    Code? basis,

    
    @JsonKey(name: '_basis') Element? basisElement,

    
    String? usage,

    
    @JsonKey(name: '_usage') Element? usageElement,

    
    @JsonKey(name: 'library') List<Canonical>? library_,

    
    Markdown? disclaimer,

    
    @JsonKey(name: '_disclaimer') Element? disclaimerElement,

    
    CodeableConcept? scoring,

    
    CodeableConcept? scoringUnit,

    
    CodeableConcept? compositeScoring,

    
    List<CodeableConcept>? type,

    
    String? riskAdjustment,

    
    @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,

    
    String? rateAggregation,

    
    @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,

    
    Markdown? rationale,

    
    @JsonKey(name: '_rationale') Element? rationaleElement,

    
    Markdown? clinicalRecommendationStatement,

    
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element? clinicalRecommendationStatementElement,

    
    CodeableConcept? improvementNotation,

    
    List<MeasureTerm>? term,

    
    Markdown? guidance,

    
    @JsonKey(name: '_guidance') Element? guidanceElement,

    
    List<MeasureGroup>? group,

    
    List<MeasureSupplementalData>? supplementalData,
  
}




class MeasureTerm {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    Markdown? definition,

    
    @JsonKey(name: '_definition') Element? definitionElement,
  
}




class MeasureGroup {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<CodeableConcept>? type,

    
    Code? basis,

    
    @JsonKey(name: '_basis') Element? basisElement,

    
    CodeableConcept? scoring,

    
    CodeableConcept? scoringUnit,

    
    CodeableConcept? improvementNotation,

    
    List<MeasurePopulation>? population,

    
    List<MeasureStratifier>? stratifier,
  
}




class MeasurePopulation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required Expression criteria,

    
    String? inputPopulationId,

    
    @JsonKey(name: '_inputPopulationId') Element? inputPopulationIdElement,

    
    CodeableConcept? aggregateMethod,
  
}




class MeasureStratifier {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Expression? criteria,

    
    List<MeasureComponent>? component,
  
}




class MeasureComponent {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required Expression criteria,
  
}




class MeasureSupplementalData {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    List<CodeableConcept>? usage,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required Expression criteria,
  
}





class MeasureReport {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MeasureReport)
    @JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
        R5ResourceType resourceType,

    
    
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

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Code? dataUpdateType,

    
    @JsonKey(name: '_dataUpdateType') Element? dataUpdateTypeElement,

    
    Canonical? measure,

    
    Reference? subject,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? reporter,

    
    Reference? reportingVendor,

    
    Reference? location,

    
    required Period period,

    
    Reference? inputParameters,

    
    CodeableConcept? scoring,

    
    CodeableConcept? improvementNotation,

    
    List<MeasureReportGroup>? group,

    
    List<Reference>? evaluatedResource,
  
}





class MeasureReportGroup {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    List<MeasureReportPopulation>? population,

    
    Quantity? measureScoreQuantity,

    
    FhirDateTime? measureScoreDateTime,

    
    @JsonKey(name: '_measureScoreDateTime')
        Element? measureScoreDateTimeElement,

    
    CodeableConcept? measureScoreCodeableConcept,

    
    Period? measureScorePeriod,

    
    Range? measureScoreRange,

    
    FhirDuration? measureScoreDuration,

    
    List<MeasureReportStratifier>? stratifier,
  
}





class MeasureReportPopulation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    Integer? count,

    
    @JsonKey(name: '_count') Element? countElement,

    
    Reference? subjectResults,
  
}





class MeasureReportStratifier {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    List<MeasureReportStratum>? stratum,
  
}





class MeasureReportStratum {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? valueCodeableConcept,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Reference? valueReference,

    
    List<MeasureReportComponent>? component,

    
    List<MeasureReportPopulation1>? population,

    
    Quantity? measureScoreQuantity,

    
    FhirDateTime? measureScoreDateTime,

    
    @JsonKey(name: '_measureScoreDateTime')
        Element? measureScoreDateTimeElement,

    
    CodeableConcept? measureScoreCodeableConcept,

    
    Period? measureScorePeriod,

    
    Range? measureScoreRange,

    
    FhirDuration? measureScoreDuration,
  
}





class MeasureReportComponent {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    CodeableConcept? valueCodeableConcept,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Reference? valueReference,
  
}





class MeasureReportPopulation1 {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    Integer? count,

    
    @JsonKey(name: '_count') Element? countElement,

    
    Reference? subjectResults,
  
}




class TestReport {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.TestReport)
    @JsonKey(unknownEnumValue: R5ResourceType.TestReport)
        R5ResourceType resourceType,

    
    
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

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    required Canonical testScript,

    
    Code? result,

    
    @JsonKey(name: '_result') Element? resultElement,

    
    Decimal? score,

    
    @JsonKey(name: '_score') Element? scoreElement,

    
    String? tester,

    
    @JsonKey(name: '_tester') Element? testerElement,

    
    FhirDateTime? issued,

    
    @JsonKey(name: '_issued') Element? issuedElement,

    
    List<TestReportParticipant>? participant,

    
    TestReportSetup? setup,

    
    List<TestReportTest>? test,

    
    TestReportTeardown? teardown,
  
}




class TestReportParticipant {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    FhirUri? uri,

    
    @JsonKey(name: '_uri') Element? uriElement,

    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,
  
}




class TestReportSetup {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<TestReportAction> action,
  
}




class TestReportAction {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    TestReportOperation? operation,

    
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  
}




class TestReportOperation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? result,

    
    @JsonKey(name: '_result') Element? resultElement,

    
    Markdown? message,

    
    @JsonKey(name: '_message') Element? messageElement,

    
    FhirUri? detail,

    
    @JsonKey(name: '_detail') Element? detailElement,
  
}




class TestReportAssert {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? result,

    
    @JsonKey(name: '_result') Element? resultElement,

    
    Markdown? message,

    
    @JsonKey(name: '_message') Element? messageElement,

    
    String? detail,

    
    @JsonKey(name: '_detail') Element? detailElement,
  
}




class TestReportTest {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required List<TestReportAction1> action,
  
}




class TestReportAction1 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    TestReportOperation? operation,

    
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  
}




class TestReportTeardown {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<TestReportAction2> action,
  
}




class TestReportAction2 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required TestReportOperation operation,
  
}




class TestScript {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.TestScript)
    @JsonKey(unknownEnumValue: R5ResourceType.TestScript)
        R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    List<TestScriptOrigin>? origin,

    
    List<TestScriptDestination>? destination,

    
    TestScriptMetadata? metadata,

    
    List<TestScriptScope>? scope,

    
    List<TestScriptFixture>? fixture,

    
    List<Canonical>? profile,

    
    List<TestScriptVariable>? variable,

    
    TestScriptSetup? setup,

    
    List<TestScriptTest>? test,

    
    TestScriptTeardown? teardown,
  
}





class TestScriptOrigin {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer? index,

    
    @JsonKey(name: '_index') Element? indexElement,

    
    required Coding profile,

    
    Element? profileElement,

    
    FhirUrl? url,

    
    @JsonKey(name: '_url') Element? urlElement,
  
}





class TestScriptDestination {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer? index,

    
    @JsonKey(name: '_index') Element? indexElement,

    
    required Coding profile,

    
    FhirUrl? url,

    
    @JsonKey(name: '_url') Element? urlElement,
  
}





class TestScriptMetadata {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<TestScriptLink>? link,

    
    required List<TestScriptCapability> capability,
  
}




class TestScriptLink {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}





class TestScriptCapability {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'required') Boolean? required_,

    
    @JsonKey(name: '_required') Element? requiredElement,

    
    Boolean? validated,

    
    @JsonKey(name: '_validated') Element? validatedElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Integer>? origin,

    
    @JsonKey(name: '_origin') List<Element>? originElement,

    
    Integer? destination,

    
    @JsonKey(name: '_destination') Element? destinationElement,

    
    List<FhirUri>? link,

    
    @JsonKey(name: '_link') List<Element>? linkElement,

    
    required Canonical capabilities,
  
}




class TestScriptScope {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Canonical artifact,

    
    CodeableConcept? conformance,

    
    CodeableConcept? phase,
  
}





class TestScriptFixture {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? autocreate,

    
    @JsonKey(name: '_autocreate') Element? autocreateElement,

    
    Boolean? autodelete,

    
    @JsonKey(name: '_autodelete') Element? autodeleteElement,

    
    Reference? resource,
  
}





class TestScriptVariable {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? defaultValue,

    
    @JsonKey(name: '_defaultValue') Element? defaultValueElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,

    
    String? headerField,

    
    @JsonKey(name: '_headerField') Element? headerFieldElement,

    
    String? hint,

    
    @JsonKey(name: '_hint') Element? hintElement,

    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    Id? sourceId,

    
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  
}




class TestScriptSetup {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<TestScriptAction> action,
  
}





class TestScriptAction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    TestScriptOperation? operation,

    
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  
}





class TestScriptOperation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Coding? type,

    
    FhirUri? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,

    
    String? label,

    
    @JsonKey(name: '_label') Element? labelElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Code? accept,

    
    @JsonKey(name: '_accept') Element? acceptElement,

    
    Code? contentType,

    
    @JsonKey(name: '_contentType') Element? contentTypeElement,

    
    Integer? destination,

    
    @JsonKey(name: '_destination') Element? destinationElement,

    
    Boolean? encodeRequestUrl,

    
    @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,

    
    Code? method,

    
    @JsonKey(name: '_method') Element? methodElement,

    
    Integer? origin,

    
    @JsonKey(name: '_origin') Element? originElement,

    
    String? params,

    
    @JsonKey(name: '_params') Element? paramsElement,

    
    List<TestScriptRequestHeader>? requestHeader,

    
    Id? requestId,

    
    @JsonKey(name: '_requestId') Element? requestIdElement,

    
    Id? responseId,

    
    @JsonKey(name: '_responseId') Element? responseIdElement,

    
    Id? sourceId,

    
    @JsonKey(name: '_sourceId') Element? sourceIdElement,

    
    Id? targetId,

    
    @JsonKey(name: '_targetId') Element? targetIdElement,

    
    String? url,

    
    @JsonKey(name: '_url') Element? urlElement,
  
}





class TestScriptRequestHeader {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? field,

    
    @JsonKey(name: '_field') Element? fieldElement,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}





class TestScriptAssert {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? label,

    
    @JsonKey(name: '_label') Element? labelElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Code? direction,

    
    @JsonKey(name: '_direction') Element? directionElement,

    
    String? compareToSourceId,

    
    @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,

    
    String? compareToSourceExpression,

    
    @JsonKey(name: '_compareToSourceExpression')
        Element? compareToSourceExpressionElement,

    
    String? compareToSourcePath,

    
    @JsonKey(name: '_compareToSourcePath') Element? compareToSourcePathElement,

    
    Code? contentType,

    
    @JsonKey(name: '_contentType') Element? contentTypeElement,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,

    
    String? headerField,

    
    @JsonKey(name: '_headerField') Element? headerFieldElement,

    
    String? minimumId,

    
    @JsonKey(name: '_minimumId') Element? minimumIdElement,

    
    Boolean? navigationLinks,

    
    @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,

    
    @JsonKey(name: 'operator') Code? operator_,

    
    @JsonKey(name: '_operator') Element? operatorElement,

    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    Code? requestMethod,

    
    @JsonKey(name: '_requestMethod') Element? requestMethodElement,

    
    String? requestURL,

    
    @JsonKey(name: '_requestURL') Element? requestURLElement,

    
    FhirUri? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,

    
    Code? response,

    
    @JsonKey(name: '_response') Element? responseElement,

    
    String? responseCode,

    
    @JsonKey(name: '_responseCode') Element? responseCodeElement,

    
    Id? sourceId,

    
    @JsonKey(name: '_sourceId') Element? sourceIdElement,

    
    Boolean? stopTestOnFail,

    
    @JsonKey(name: '_stopTestOnFail') Element? stopTestOnFailElement,

    
    Id? validateProfileId,

    
    @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,

    
    Boolean? warningOnly,

    
    @JsonKey(name: '_warningOnly') Element? warningOnlyElement,
  
}




class TestScriptTest {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required List<TestScriptAction1> action,
  
}





class TestScriptAction1 {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    TestScriptOperation? operation,

    
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  
}





class TestScriptTeardown {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<TestScriptAction2> action,
  
}





class TestScriptAction2 {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required TestScriptOperation operation,
  
}
