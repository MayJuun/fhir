import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'quality_reporting_and_testing.g.dart';

@JsonSerializable()
class Measure extends Resource {
  const Measure({
    super.resourceType = R5ResourceType.Measure,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
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
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.basis,
    @JsonKey(name: '_basis') this.basisElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    @JsonKey(name: 'library') this.library_,
    this.disclaimer,
    @JsonKey(name: '_disclaimer') this.disclaimerElement,
    this.scoring,
    this.scoringUnit,
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
    this.term,
    this.guidance,
    @JsonKey(name: '_guidance') this.guidanceElement,
    this.group,
    this.supplementalData,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final String? subtitle;
  final Element? subtitleElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final Code? basis;
  final Element? basisElement;
  final String? usage;
  final Element? usageElement;
  final List<Canonical>? library_;
  final Markdown? disclaimer;
  final Element? disclaimerElement;
  final CodeableConcept? scoring;
  final CodeableConcept? scoringUnit;
  final CodeableConcept? compositeScoring;
  final List<CodeableConcept>? type;
  final String? riskAdjustment;
  final Element? riskAdjustmentElement;
  final String? rateAggregation;
  final Element? rateAggregationElement;
  final Markdown? rationale;
  final Element? rationaleElement;
  final Markdown? clinicalRecommendationStatement;

  final Element? clinicalRecommendationStatementElement;
  final CodeableConcept? improvementNotation;
  final List<MeasureTerm>? term;
  final Markdown? guidance;
  final Element? guidanceElement;
  final List<MeasureGroup>? group;
  final List<MeasureSupplementalData>? supplementalData;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureToJson(this);
}

@JsonSerializable()
class MeasureTerm {
  const MeasureTerm({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Markdown? definition;
  final Element? definitionElement;
  factory MeasureTerm.fromJson(Map<String, dynamic> json) =>
      _$MeasureTermFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureTermToJson(this);
}

@JsonSerializable()
class MeasureGroup {
  const MeasureGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    this.basis,
    @JsonKey(name: '_basis') this.basisElement,
    this.scoring,
    this.scoringUnit,
    this.improvementNotation,
    this.population,
    this.stratifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? type;
  final Code? basis;
  final Element? basisElement;
  final CodeableConcept? scoring;
  final CodeableConcept? scoringUnit;
  final CodeableConcept? improvementNotation;
  final List<MeasurePopulation>? population;
  final List<MeasureStratifier>? stratifier;
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureGroupToJson(this);
}

@JsonSerializable()
class MeasurePopulation {
  const MeasurePopulation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.criteria,
    this.inputPopulationId,
    @JsonKey(name: '_inputPopulationId') this.inputPopulationIdElement,
    this.aggregateMethod,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Expression criteria;
  final String? inputPopulationId;
  final Element? inputPopulationIdElement;
  final CodeableConcept? aggregateMethod;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasurePopulationToJson(this);
}

@JsonSerializable()
class MeasureStratifier {
  const MeasureStratifier({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.criteria,
    this.component,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Expression? criteria;
  final List<MeasureComponent>? component;
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureStratifierToJson(this);
}

@JsonSerializable()
class MeasureComponent {
  const MeasureComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.criteria,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Expression criteria;
  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureComponentToJson(this);
}

@JsonSerializable()
class MeasureSupplementalData {
  const MeasureSupplementalData({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.usage,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.criteria,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final List<CodeableConcept>? usage;
  final String? description;
  final Element? descriptionElement;
  final Expression criteria;
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureSupplementalDataToJson(this);
}

@JsonSerializable()
class MeasureReport extends Resource {
  const MeasureReport({
    super.resourceType = R5ResourceType.MeasureReport,
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
    this.dataUpdateType,
    @JsonKey(name: '_dataUpdateType') this.dataUpdateTypeElement,
    this.measure,
    this.subject,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.reporter,
    this.reportingVendor,
    this.location,
    required this.period,
    this.inputParameters,
    this.scoring,
    this.improvementNotation,
    this.group,
    this.evaluatedResource,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Code? type;
  final Element? typeElement;
  final Code? dataUpdateType;
  final Element? dataUpdateTypeElement;
  final Canonical? measure;
  final Reference? subject;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference? reporter;
  final Reference? reportingVendor;
  final Reference? location;
  final Period period;
  final Reference? inputParameters;
  final CodeableConcept? scoring;
  final CodeableConcept? improvementNotation;
  final List<MeasureReportGroup>? group;
  final List<Reference>? evaluatedResource;
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportToJson(this);
}

@JsonSerializable()
class MeasureReportGroup {
  const MeasureReportGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.population,
    this.measureScoreQuantity,
    this.measureScoreDateTime,
    @JsonKey(name: '__measureScoreDateTime') this.measureScoreDateTimeElement,
    this.measureScoreCodeableConcept,
    this.measureScorePeriod,
    this.measureScoreRange,
    this.measureScoreDuration,
    this.stratifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final List<MeasureReportPopulation>? population;
  final Quantity? measureScoreQuantity;
  final FhirDateTime? measureScoreDateTime;

  final Element? measureScoreDateTimeElement;
  final CodeableConcept? measureScoreCodeableConcept;
  final Period? measureScorePeriod;
  final Range? measureScoreRange;
  final FhirDuration? measureScoreDuration;
  final List<MeasureReportStratifier>? stratifier;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportGroupToJson(this);
}

@JsonSerializable()
class MeasureReportPopulation {
  const MeasureReportPopulation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.subjectResults,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Integer? count;
  final Element? countElement;
  final Reference? subjectResults;
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulationToJson(this);
}

@JsonSerializable()
class MeasureReportStratifier {
  const MeasureReportStratifier({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.stratum,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final List<MeasureReportStratum>? stratum;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratifierToJson(this);
}

@JsonSerializable()
class MeasureReportStratum {
  const MeasureReportStratum({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueCodeableConcept,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.component,
    this.population,
    this.measureScoreQuantity,
    this.measureScoreDateTime,
    @JsonKey(name: '__measureScoreDateTime') this.measureScoreDateTimeElement,
    this.measureScoreCodeableConcept,
    this.measureScorePeriod,
    this.measureScoreRange,
    this.measureScoreDuration,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Reference? valueReference;
  final List<MeasureReportComponent>? component;
  final List<MeasureReportPopulation1>? population;
  final Quantity? measureScoreQuantity;
  final FhirDateTime? measureScoreDateTime;

  final Element? measureScoreDateTimeElement;
  final CodeableConcept? measureScoreCodeableConcept;
  final Period? measureScorePeriod;
  final Range? measureScoreRange;
  final FhirDuration? measureScoreDuration;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratumToJson(this);
}

@JsonSerializable()
class MeasureReportComponent {
  const MeasureReportComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Reference? valueReference;
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportComponentToJson(this);
}

@JsonSerializable()
class MeasureReportPopulation1 {
  const MeasureReportPopulation1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.subjectResults,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Integer? count;
  final Element? countElement;
  final Reference? subjectResults;
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulation1ToJson(this);
}

@JsonSerializable()
class TestReport extends Resource {
  const TestReport({
    super.resourceType = R5ResourceType.TestReport,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.testScript,
    this.result,
    @JsonKey(name: '_result') this.resultElement,
    this.score,
    @JsonKey(name: '_score') this.scoreElement,
    this.tester,
    @JsonKey(name: '_tester') this.testerElement,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.participant,
    this.setup,
    this.test,
    this.teardown,
  });

  final Identifier? identifier;
  final String? name;
  final Element? nameElement;
  final Code? status;
  final Element? statusElement;
  final Canonical testScript;
  final Code? result;
  final Element? resultElement;
  final Decimal? score;
  final Element? scoreElement;
  final String? tester;
  final Element? testerElement;
  final FhirDateTime? issued;
  final Element? issuedElement;
  final List<TestReportParticipant>? participant;
  final TestReportSetup? setup;
  final List<TestReportTest>? test;
  final TestReportTeardown? teardown;
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportToJson(this);
}

@JsonSerializable()
class TestReportParticipant {
  const TestReportParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final FhirUri? uri;
  final Element? uriElement;
  final String? display;
  final Element? displayElement;
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportParticipantToJson(this);
}

@JsonSerializable()
class TestReportSetup {
  const TestReportSetup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestReportAction> action;
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportSetupToJson(this);
}

@JsonSerializable()
class TestReportAction {
  const TestReportAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestReportOperation? operation;
  final TestReportAssert? assert_;
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportActionToJson(this);
}

@JsonSerializable()
class TestReportOperation {
  const TestReportOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.result,
    @JsonKey(name: '_result') this.resultElement,
    this.message,
    @JsonKey(name: '_message') this.messageElement,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? result;
  final Element? resultElement;
  final Markdown? message;
  final Element? messageElement;
  final FhirUri? detail;
  final Element? detailElement;
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportOperationToJson(this);
}

@JsonSerializable()
class TestReportAssert {
  const TestReportAssert({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.result,
    @JsonKey(name: '_result') this.resultElement,
    this.message,
    @JsonKey(name: '_message') this.messageElement,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? result;
  final Element? resultElement;
  final Markdown? message;
  final Element? messageElement;
  final String? detail;
  final Element? detailElement;
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAssertToJson(this);
}

@JsonSerializable()
class TestReportTest {
  const TestReportTest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<TestReportAction1> action;
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTestToJson(this);
}

@JsonSerializable()
class TestReportAction1 {
  const TestReportAction1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestReportOperation? operation;
  final TestReportAssert? assert_;
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction1ToJson(this);
}

@JsonSerializable()
class TestReportTeardown {
  const TestReportTeardown({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestReportAction2> action;
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTeardownToJson(this);
}

@JsonSerializable()
class TestReportAction2 {
  const TestReportAction2({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.operation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestReportOperation operation;
  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction2ToJson(this);
}

@JsonSerializable()
class TestScript extends Resource {
  const TestScript({
    super.resourceType = R5ResourceType.TestScript,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
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
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.origin,
    this.destination,
    this.metadata,
    this.scope,
    this.fixture,
    this.profile,
    this.variable,
    this.setup,
    this.test,
    this.teardown,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final List<TestScriptOrigin>? origin;
  final List<TestScriptDestination>? destination;
  final TestScriptMetadata? metadata;
  final List<TestScriptScope>? scope;
  final List<TestScriptFixture>? fixture;
  final List<Canonical>? profile;
  final List<TestScriptVariable>? variable;
  final TestScriptSetup? setup;
  final List<TestScriptTest>? test;
  final TestScriptTeardown? teardown;
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

@JsonSerializable()
class TestScriptOrigin {
  const TestScriptOrigin({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.index,
    @JsonKey(name: '_index') this.indexElement,
    required this.profile,
    this.profileElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? index;
  final Element? indexElement;
  final Coding profile;
  final Element? profileElement;
  final FhirUrl? url;
  final Element? urlElement;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOriginToJson(this);
}

@JsonSerializable()
class TestScriptDestination {
  const TestScriptDestination({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.index,
    @JsonKey(name: '_index') this.indexElement,
    required this.profile,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? index;
  final Element? indexElement;
  final Coding profile;
  final FhirUrl? url;
  final Element? urlElement;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptDestinationToJson(this);
}

@JsonSerializable()
class TestScriptMetadata {
  const TestScriptMetadata({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.link,
    required this.capability,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptLink>? link;
  final List<TestScriptCapability> capability;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

@JsonSerializable()
class TestScriptLink {
  const TestScriptLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final String? description;
  final Element? descriptionElement;
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptLinkToJson(this);
}

@JsonSerializable()
class TestScriptCapability {
  const TestScriptCapability({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.validated,
    @JsonKey(name: '_validated') this.validatedElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.origin,
    @JsonKey(name: '_origin') this.originElement,
    this.destination,
    @JsonKey(name: '_destination') this.destinationElement,
    this.link,
    @JsonKey(name: '_link') this.linkElement,
    required this.capabilities,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? required_;
  final Element? requiredElement;
  final Boolean? validated;
  final Element? validatedElement;
  final String? description;
  final Element? descriptionElement;
  final List<Integer>? origin;
  final List<Element>? originElement;
  final Integer? destination;
  final Element? destinationElement;
  final List<FhirUri>? link;
  final List<Element>? linkElement;
  final Canonical capabilities;
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptCapabilityToJson(this);
}

@JsonSerializable()
class TestScriptScope {
  const TestScriptScope({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.artifact,
    this.conformance,
    this.phase,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical artifact;
  final CodeableConcept? conformance;
  final CodeableConcept? phase;
  factory TestScriptScope.fromJson(Map<String, dynamic> json) =>
      _$TestScriptScopeFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptScopeToJson(this);
}

@JsonSerializable()
class TestScriptFixture {
  const TestScriptFixture({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.autocreate,
    @JsonKey(name: '_autocreate') this.autocreateElement,
    this.autodelete,
    @JsonKey(name: '_autodelete') this.autodeleteElement,
    this.resource,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? autocreate;
  final Element? autocreateElement;
  final Boolean? autodelete;
  final Element? autodeleteElement;
  final Reference? resource;
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

@JsonSerializable()
class TestScriptVariable {
  const TestScriptVariable({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.defaultValue,
    @JsonKey(name: '_defaultValue') this.defaultValueElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.headerField,
    @JsonKey(name: '_headerField') this.headerFieldElement,
    this.hint,
    @JsonKey(name: '_hint') this.hintElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? defaultValue;
  final Element? defaultValueElement;
  final String? description;
  final Element? descriptionElement;
  final String? expression;
  final Element? expressionElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? hint;
  final Element? hintElement;
  final String? path;
  final Element? pathElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@JsonSerializable()
class TestScriptSetup {
  const TestScriptSetup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptAction> action;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

@JsonSerializable()
class TestScriptAction {
  const TestScriptAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestScriptOperation? operation;
  final TestScriptAssert? assert_;
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionToJson(this);
}

@JsonSerializable()
class TestScriptOperation {
  const TestScriptOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.accept,
    @JsonKey(name: '_accept') this.acceptElement,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.destination,
    @JsonKey(name: '_destination') this.destinationElement,
    this.encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
    this.method,
    @JsonKey(name: '_method') this.methodElement,
    this.origin,
    @JsonKey(name: '_origin') this.originElement,
    this.params,
    @JsonKey(name: '_params') this.paramsElement,
    this.requestHeader,
    this.requestId,
    @JsonKey(name: '_requestId') this.requestIdElement,
    this.responseId,
    @JsonKey(name: '_responseId') this.responseIdElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.targetId,
    @JsonKey(name: '_targetId') this.targetIdElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? type;
  final FhirUri? resource;
  final Element? resourceElement;
  final String? label;
  final Element? labelElement;
  final String? description;
  final Element? descriptionElement;
  final Code? accept;
  final Element? acceptElement;
  final Code? contentType;
  final Element? contentTypeElement;
  final Integer? destination;
  final Element? destinationElement;
  final Boolean? encodeRequestUrl;
  final Element? encodeRequestUrlElement;
  final Code? method;
  final Element? methodElement;
  final Integer? origin;
  final Element? originElement;
  final String? params;
  final Element? paramsElement;
  final List<TestScriptRequestHeader>? requestHeader;
  final FhirId? requestId;
  final Element? requestIdElement;
  final FhirId? responseId;
  final Element? responseIdElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  final FhirId? targetId;
  final Element? targetIdElement;
  final String? url;
  final Element? urlElement;
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOperationToJson(this);
}

@JsonSerializable()
class TestScriptRequestHeader {
  const TestScriptRequestHeader({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.field,
    @JsonKey(name: '_field') this.fieldElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? field;
  final Element? fieldElement;
  final String? value;
  final Element? valueElement;
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptRequestHeaderToJson(this);
}

@JsonSerializable()
class TestScriptAssert {
  const TestScriptAssert({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.direction,
    @JsonKey(name: '_direction') this.directionElement,
    this.compareToSourceId,
    @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
    this.compareToSourceExpression,
    @JsonKey(name: '__compareToSourceExpression')
        this.compareToSourceExpressionElement,
    this.compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.headerField,
    @JsonKey(name: '_headerField') this.headerFieldElement,
    this.minimumId,
    @JsonKey(name: '_minimumId') this.minimumIdElement,
    this.navigationLinks,
    @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
    @JsonKey(name: 'operator') this.operator_,
    @JsonKey(name: '_operator') this.operatorElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.requestMethod,
    @JsonKey(name: '_requestMethod') this.requestMethodElement,
    this.requestURL,
    @JsonKey(name: '_requestURL') this.requestURLElement,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.response,
    @JsonKey(name: '_response') this.responseElement,
    this.responseCode,
    @JsonKey(name: '_responseCode') this.responseCodeElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.stopTestOnFail,
    @JsonKey(name: '_stopTestOnFail') this.stopTestOnFailElement,
    this.validateProfileId,
    @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.warningOnly,
    @JsonKey(name: '_warningOnly') this.warningOnlyElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? label;
  final Element? labelElement;
  final String? description;
  final Element? descriptionElement;
  final Code? direction;
  final Element? directionElement;
  final String? compareToSourceId;
  final Element? compareToSourceIdElement;
  final String? compareToSourceExpression;

  final Element? compareToSourceExpressionElement;
  final String? compareToSourcePath;
  final Element? compareToSourcePathElement;
  final Code? contentType;
  final Element? contentTypeElement;
  final String? expression;
  final Element? expressionElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? minimumId;
  final Element? minimumIdElement;
  final Boolean? navigationLinks;
  final Element? navigationLinksElement;
  final Code? operator_;
  final Element? operatorElement;
  final String? path;
  final Element? pathElement;
  final Code? requestMethod;
  final Element? requestMethodElement;
  final String? requestURL;
  final Element? requestURLElement;
  final FhirUri? resource;
  final Element? resourceElement;
  final Code? response;
  final Element? responseElement;
  final String? responseCode;
  final Element? responseCodeElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  final Boolean? stopTestOnFail;
  final Element? stopTestOnFailElement;
  final FhirId? validateProfileId;
  final Element? validateProfileIdElement;
  final String? value;
  final Element? valueElement;
  final Boolean? warningOnly;
  final Element? warningOnlyElement;
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAssertToJson(this);
}

@JsonSerializable()
class TestScriptTest {
  const TestScriptTest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<TestScriptAction1> action;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

@JsonSerializable()
class TestScriptAction1 {
  const TestScriptAction1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestScriptOperation? operation;
  final TestScriptAssert? assert_;
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction1ToJson(this);
}

@JsonSerializable()
class TestScriptTeardown {
  const TestScriptTeardown({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptAction2> action;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

@JsonSerializable()
class TestScriptAction2 {
  const TestScriptAction2({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.operation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestScriptOperation operation;
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptAction2ToJson(this);
}
