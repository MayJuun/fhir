import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'quality_reporting_and_testing.g.dart';

@JsonSerializable()
class Measure extends Resource {
  const Measure({
    super.resourceType = R4ResourceType.Measure,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '__version') required this.versionElement,
    required this.name,
    @JsonKey(name: '__name') required this.nameElement,
    required this.title,
    @JsonKey(name: '__title') required this.titleElement,
    required this.subtitle,
    @JsonKey(name: '__subtitle') required this.subtitleElement,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '__experimental') required this.experimentalElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.date,
    @JsonKey(name: '__date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '__purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '__usage') required this.usageElement,
    required this.copyright,
    @JsonKey(name: '__copyright') required this.copyrightElement,
    required this.approvalDate,
    @JsonKey(name: '__approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '__lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    @JsonKey(name: '_library') required this.library_,
    required this.disclaimer,
    @JsonKey(name: '__disclaimer') required this.disclaimerElement,
    required this.scoring,
    required this.compositeScoring,
    required this.type,
    required this.riskAdjustment,
    @JsonKey(name: '__riskAdjustment') required this.riskAdjustmentElement,
    required this.rateAggregation,
    @JsonKey(name: '__rateAggregation') required this.rateAggregationElement,
    required this.rationale,
    @JsonKey(name: '__rationale') required this.rationaleElement,
    required this.clinicalRecommendationStatement,
    @JsonKey(name: '__clinicalRecommendationStatement')
        required this.clinicalRecommendationStatementElement,
    required this.improvementNotation,
    required this.definition,
    @JsonKey(name: '__definition') required this.definitionElement,
    required this.guidance,
    @JsonKey(name: '__guidance') required this.guidanceElement,
    required this.group,
    required this.supplementalData,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final String? subtitle;

  final Element? subtitleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
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
  final String? usage;

  final Element? usageElement;
  final Markdown? copyright;

  final Element? copyrightElement;
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

  final List<Canonical>? library_;
  final Markdown? disclaimer;

  final Element? disclaimerElement;
  final CodeableConcept? scoring;
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
  final List<Markdown>? definition;

  final List<Element?>? definitionElement;
  final Markdown? guidance;

  final Element? guidanceElement;
  final List<MeasureGroup>? group;
  final List<MeasureSupplementalData>? supplementalData;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureToJson(this);
}

@JsonSerializable()
class MeasureGroup {
  const MeasureGroup({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.population,
    required this.stratifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.criteria,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Expression criteria;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasurePopulationToJson(this);
}

@JsonSerializable()
class MeasureStratifier {
  const MeasureStratifier({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.criteria,
    required this.component,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.usage,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    super.resourceType = R4ResourceType.MeasureReport,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.type,
    @JsonKey(name: '__type') required this.typeElement,
    required this.measure,
    required this.subject,
    required this.date,
    @JsonKey(name: '__date') required this.dateElement,
    required this.reporter,
    required this.period,
    required this.improvementNotation,
    required this.group,
    required this.evaluatedResource,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final Code? type;

  final Element? typeElement;
  final Canonical measure;
  final Reference? subject;
  final FhirDateTime? date;

  final Element? dateElement;
  final Reference? reporter;
  final Period period;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.population,
    required this.measureScore,
    required this.stratifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final List<MeasureReportPopulation>? population;
  final Quantity? measureScore;
  final List<MeasureReportStratifier>? stratifier;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportGroupToJson(this);
}

@JsonSerializable()
class MeasureReportPopulation {
  const MeasureReportPopulation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.subjectResults,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.stratum,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? code;
  final List<MeasureReportStratum>? stratum;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratifierToJson(this);
}

@JsonSerializable()
class MeasureReportStratum {
  const MeasureReportStratum({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.value,
    required this.component,
    required this.population,
    required this.measureScore,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? value;
  final List<MeasureReportComponent>? component;
  final List<MeasureReportPopulation1>? population;
  final Quantity? measureScore;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratumToJson(this);
}

@JsonSerializable()
class MeasureReportComponent {
  const MeasureReportComponent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.value,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept value;
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportComponentToJson(this);
}

@JsonSerializable()
class MeasureReportPopulation1 {
  const MeasureReportPopulation1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.subjectResults,
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
    super.resourceType = R4ResourceType.TestReport,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '__name') required this.nameElement,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.testScript,
    required this.result,
    @JsonKey(name: '__result') required this.resultElement,
    required this.score,
    @JsonKey(name: '__score') required this.scoreElement,
    required this.tester,
    @JsonKey(name: '__tester') required this.testerElement,
    required this.issued,
    @JsonKey(name: '__issued') required this.issuedElement,
    required this.participant,
    required this.setup,
    required this.test,
    required this.teardown,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final String? name;

  final Element? nameElement;
  final Code? status;

  final Element? statusElement;
  final Reference testScript;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.result,
    @JsonKey(name: '_result') required this.resultElement,
    required this.message,
    @JsonKey(name: '_message') required this.messageElement,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.result,
    @JsonKey(name: '_result') required this.resultElement,
    required this.message,
    @JsonKey(name: '_message') required this.messageElement,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    super.resourceType = R4ResourceType.TestScript,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '__version') required this.versionElement,
    required this.name,
    @JsonKey(name: '__name') required this.nameElement,
    required this.title,
    @JsonKey(name: '__title') required this.titleElement,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '__date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '__copyright') required this.copyrightElement,
    required this.origin,
    required this.destination,
    required this.metadata,
    required this.fixture,
    required this.profile,
    required this.variable,
    required this.setup,
    required this.test,
    required this.teardown,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;

  final Element? urlElement;
  final Identifier? identifier;
  final String? version;

  final Element? versionElement;
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
  final List<TestScriptOrigin>? origin;
  final List<TestScriptDestination>? destination;
  final TestScriptMetadata? metadata;
  final List<TestScriptFixture>? fixture;
  final List<Reference>? profile;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.index,
    @JsonKey(name: '_index') required this.indexElement,
    required this.profile,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? index;
  final Element? indexElement;
  final Coding profile;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptOriginToJson(this);
}

@JsonSerializable()
class TestScriptDestination {
  const TestScriptDestination({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.index,
    @JsonKey(name: '_index') required this.indexElement,
    required this.profile,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? index;
  final Element? indexElement;
  final Coding profile;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptDestinationToJson(this);
}

@JsonSerializable()
class TestScriptMetadata {
  const TestScriptMetadata({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.link,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.validated,
    @JsonKey(name: '_validated') required this.validatedElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.origin,
    @JsonKey(name: '_origin') required this.originElement,
    required this.destination,
    @JsonKey(name: '_destination') required this.destinationElement,
    required this.link,
    @JsonKey(name: '_link') required this.linkElement,
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
  final List<Element?>? originElement;
  final Integer? destination;
  final Element? destinationElement;
  final List<FhirUri>? link;
  final List<Element?>? linkElement;
  final Canonical capabilities;
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptCapabilityToJson(this);
}

@JsonSerializable()
class TestScriptFixture {
  const TestScriptFixture({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.autocreate,
    @JsonKey(name: '_autocreate') required this.autocreateElement,
    required this.autodelete,
    @JsonKey(name: '_autodelete') required this.autodeleteElement,
    required this.resource,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.defaultValue,
    @JsonKey(name: '_defaultValue') required this.defaultValueElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.headerField,
    @JsonKey(name: '_headerField') required this.headerFieldElement,
    required this.hint,
    @JsonKey(name: '_hint') required this.hintElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
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
  final Id? sourceId;
  final Element? sourceIdElement;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@JsonSerializable()
class TestScriptSetup {
  const TestScriptSetup({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.accept,
    @JsonKey(name: '_accept') required this.acceptElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.destination,
    @JsonKey(name: '_destination') required this.destinationElement,
    required this.encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') required this.encodeRequestUrlElement,
    required this.method,
    @JsonKey(name: '_method') required this.methodElement,
    required this.origin,
    @JsonKey(name: '_origin') required this.originElement,
    required this.params,
    @JsonKey(name: '_params') required this.paramsElement,
    required this.requestHeader,
    required this.requestId,
    @JsonKey(name: '_requestId') required this.requestIdElement,
    required this.responseId,
    @JsonKey(name: '_responseId') required this.responseIdElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
    required this.targetId,
    @JsonKey(name: '_targetId') required this.targetIdElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? type;
  final Code? resource;
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
  final Id? requestId;
  final Element? requestIdElement;
  final Id? responseId;
  final Element? responseIdElement;
  final Id? sourceId;
  final Element? sourceIdElement;
  final Id? targetId;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.field,
    @JsonKey(name: '_field') required this.fieldElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.label,
    @JsonKey(name: '__label') required this.labelElement,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.direction,
    @JsonKey(name: '__direction') required this.directionElement,
    required this.compareToSourceId,
    @JsonKey(name: '__compareToSourceId')
        required this.compareToSourceIdElement,
    required this.compareToSourceExpression,
    @JsonKey(name: '__compareToSourceExpression')
        required this.compareToSourceExpressionElement,
    required this.compareToSourcePath,
    @JsonKey(name: '__compareToSourcePath')
        required this.compareToSourcePathElement,
    required this.contentType,
    @JsonKey(name: '__contentType') required this.contentTypeElement,
    required this.expression,
    @JsonKey(name: '__expression') required this.expressionElement,
    required this.headerField,
    @JsonKey(name: '__headerField') required this.headerFieldElement,
    required this.minimumId,
    @JsonKey(name: '__minimumId') required this.minimumIdElement,
    required this.navigationLinks,
    @JsonKey(name: '__navigationLinks') required this.navigationLinksElement,
    @JsonKey(name: '_operator') required this.operator_,
    @JsonKey(name: '__operator') required this.operatorElement,
    required this.path,
    @JsonKey(name: '__path') required this.pathElement,
    required this.requestMethod,
    @JsonKey(name: '__requestMethod') required this.requestMethodElement,
    required this.requestURL,
    @JsonKey(name: '__requestURL') required this.requestURLElement,
    required this.resource,
    @JsonKey(name: '__resource') required this.resourceElement,
    required this.response,
    @JsonKey(name: '__response') required this.responseElement,
    required this.responseCode,
    @JsonKey(name: '__responseCode') required this.responseCodeElement,
    required this.sourceId,
    @JsonKey(name: '__sourceId') required this.sourceIdElement,
    required this.validateProfileId,
    @JsonKey(name: '__validateProfileId')
        required this.validateProfileIdElement,
    required this.value,
    @JsonKey(name: '__value') required this.valueElement,
    required this.warningOnly,
    @JsonKey(name: '__warningOnly') required this.warningOnlyElement,
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
  final Code? resource;

  final Element? resourceElement;
  final Code? response;

  final Element? responseElement;
  final String? responseCode;

  final Element? responseCodeElement;
  final Id? sourceId;

  final Element? sourceIdElement;
  final Id? validateProfileId;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
