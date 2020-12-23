import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'quality_reporting_and_testing.enums.dart';
part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';

@freezed
abstract class Measure with Resource implements _$Measure {
  Measure._();
  factory Measure({
    @Default('Measure') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    Markdown disclaimer,
    @JsonKey(name: '_disclaimer') Element disclaimerElement,
    CodeableConcept scoring,
    CodeableConcept compositeScoring,
    List<CodeableConcept> type,
    String riskAdjustment,
    @JsonKey(name: '_riskAdjustment') Element riskAdjustmentElement,
    String rateAggregation,
    @JsonKey(name: '_rateAggregation') Element rateAggregationElement,
    Markdown rationale,
    @JsonKey(name: '_rationale') Element rationaleElement,
    Markdown clinicalRecommendationStatement,
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element clinicalRecommendationStatementElement,
    CodeableConcept improvementNotation,
    List<Markdown> definition,
    @JsonKey(name: '_definition') List<Element> definitionElement,
    Markdown guidance,
    @JsonKey(name: '_guidance') Element guidanceElement,
    List<MeasureGroup> group,
    List<MeasureSupplementalData> supplementalData,
  }) = _Measure;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Measure.fromYaml(dynamic yaml) => yaml is String
      ? Measure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Measure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup implements _$MeasureGroup {
  MeasureGroup._();
  factory MeasureGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<MeasurePopulation> population,
    List<MeasureStratifier> stratifier,
  }) = _MeasureGroup;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation implements _$MeasurePopulation {
  MeasurePopulation._();
  factory MeasurePopulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required Expression criteria,
  }) = _MeasurePopulation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasurePopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasurePopulation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasurePopulation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier implements _$MeasureStratifier {
  MeasureStratifier._();
  factory MeasureStratifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Expression criteria,
    List<MeasureComponent> component,
  }) = _MeasureStratifier;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureStratifier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureStratifier.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureComponent implements _$MeasureComponent {
  MeasureComponent._();
  factory MeasureComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required Expression criteria,
  }) = _MeasureComponent;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
}

@freezed
abstract class MeasureSupplementalData implements _$MeasureSupplementalData {
  MeasureSupplementalData._();
  factory MeasureSupplementalData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<CodeableConcept> usage,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required Expression criteria,
  }) = _MeasureSupplementalData;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureSupplementalData.fromYaml(dynamic yaml) => yaml is String
      ? MeasureSupplementalData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureSupplementalData.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
abstract class MeasureReport with Resource implements _$MeasureReport {
  MeasureReport._();
  factory MeasureReport({
    @Default('MeasureReport') String resourceType,
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
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
        MeasureReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(unknownEnumValue: MeasureReportType.unknown)
        MeasureReportType type,
    @JsonKey(name: '_type') Element typeElement,
    @required Canonical measure,
    Reference subject,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference reporter,
    @required Period period,
    CodeableConcept improvementNotation,
    List<MeasureReportGroup> group,
    List<Reference> evaluatedResource,
  }) = _MeasureReport;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReport.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup implements _$MeasureReportGroup {
  MeasureReportGroup._();
  factory MeasureReportGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<MeasureReportPopulation> population,
    Quantity measureScore,
    List<MeasureReportStratifier> stratifier,
  }) = _MeasureReportGroup;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReportGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation implements _$MeasureReportPopulation {
  MeasureReportPopulation._();
  factory MeasureReportPopulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Integer count,
    @JsonKey(name: '_count') Element countElement,
    Reference subjectResults,
  }) = _MeasureReportPopulation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReportPopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportPopulation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier implements _$MeasureReportStratifier {
  MeasureReportStratifier._();
  factory MeasureReportStratifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    List<MeasureReportStratum> stratum,
  }) = _MeasureReportStratifier;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReportStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratifier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportStratifier.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum implements _$MeasureReportStratum {
  MeasureReportStratum._();
  factory MeasureReportStratum({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept value,
    List<MeasureReportComponent> component,
    List<MeasureReportPopulation1> population,
    Quantity measureScore,
  }) = _MeasureReportStratum;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReportStratum.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratum.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportStratum.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportComponent implements _$MeasureReportComponent {
  MeasureReportComponent._();
  factory MeasureReportComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    @required CodeableConcept value,
  }) = _MeasureReportComponent;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReportComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 implements _$MeasureReportPopulation1 {
  MeasureReportPopulation1._();
  factory MeasureReportPopulation1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Integer count,
    @JsonKey(name: '_count') Element countElement,
    Reference subjectResults,
  }) = _MeasureReportPopulation1;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MeasureReportPopulation1.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportPopulation1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}

@freezed
abstract class TestReport with Resource implements _$TestReport {
  TestReport._();
  factory TestReport({
    @Default('TestReport') String resourceType,
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
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: TestReportStatus.unknown)
        TestReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference testScript,
    @JsonKey(unknownEnumValue: TestReportResult.unknown)
        TestReportResult result,
    @JsonKey(name: '_result') Element resultElement,
    Decimal score,
    @JsonKey(name: '_score') Element scoreElement,
    String tester,
    @JsonKey(name: '_tester') Element testerElement,
    FhirDateTime issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<TestReportParticipant> participant,
    TestReportSetup setup,
    List<TestReportTest> test,
    TestReportTeardown teardown,
  }) = _TestReport;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReport.fromYaml(dynamic yaml) => yaml is String
      ? TestReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant implements _$TestReportParticipant {
  TestReportParticipant._();
  factory TestReportParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
        TestReportParticipantType type,
    @JsonKey(name: '_type') Element typeElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
  }) = _TestReportParticipant;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportParticipant.fromYaml(dynamic yaml) => yaml is String
      ? TestReportParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup implements _$TestReportSetup {
  TestReportSetup._();
  factory TestReportSetup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<TestReportAction> action,
  }) = _TestReportSetup;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestReportSetup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportSetup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction implements _$TestReportAction {
  TestReportAction._();
  factory TestReportAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportAction.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation implements _$TestReportOperation {
  TestReportOperation._();
  factory TestReportOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
        TestReportOperationResult result,
    @JsonKey(name: '_result') Element resultElement,
    Markdown message,
    @JsonKey(name: '_message') Element messageElement,
    FhirUri detail,
    @JsonKey(name: '_detail') Element detailElement,
  }) = _TestReportOperation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestReportOperation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert implements _$TestReportAssert {
  TestReportAssert._();
  factory TestReportAssert({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
        TestReportAssertResult result,
    @JsonKey(name: '_result') Element resultElement,
    Markdown message,
    @JsonKey(name: '_message') Element messageElement,
    String detail,
    @JsonKey(name: '_detail') Element detailElement,
  }) = _TestReportAssert;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAssert.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAssert.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest implements _$TestReportTest {
  TestReportTest._();
  factory TestReportTest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<TestReportAction1> action,
  }) = _TestReportTest;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportTest.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportTest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 implements _$TestReportAction1 {
  TestReportAction1._();
  factory TestReportAction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction1;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAction1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown implements _$TestReportTeardown {
  TestReportTeardown._();
  factory TestReportTeardown({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<TestReportAction2> action,
  }) = _TestReportTeardown;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTeardown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportTeardown.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 implements _$TestReportAction2 {
  TestReportAction2._();
  factory TestReportAction2({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required TestReportOperation operation,
  }) = _TestReportAction2;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestReportAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction2.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAction2.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
}

@freezed
abstract class TestScript with Resource implements _$TestScript {
  TestScript._();
  factory TestScript({
    @Default('TestScript') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
        TestScriptStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<TestScriptOrigin> origin,
    List<TestScriptDestination> destination,
    TestScriptMetadata metadata,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
  }) = _TestScript;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScript.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin implements _$TestScriptOrigin {
  TestScriptOrigin._();
  factory TestScriptOrigin({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer index,
    @JsonKey(name: '_index') Element indexElement,
    @required Coding profile,
  }) = _TestScriptOrigin;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptOrigin.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOrigin.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptOrigin.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination implements _$TestScriptDestination {
  TestScriptDestination._();
  factory TestScriptDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer index,
    @JsonKey(name: '_index') Element indexElement,
    @required Coding profile,
  }) = _TestScriptDestination;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptDestination.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptDestination.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptDestination.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata implements _$TestScriptMetadata {
  TestScriptMetadata._();
  factory TestScriptMetadata({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<TestScriptLink> link,
    @required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptMetadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadata.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptMetadata.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink implements _$TestScriptLink {
  TestScriptLink._();
  factory TestScriptLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptLink;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptLink.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability implements _$TestScriptCapability {
  TestScriptCapability._();
  factory TestScriptCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'required') Boolean required_,
    @JsonKey(name: '_required') Element requiredElement,
    Boolean validated,
    @JsonKey(name: '_validated') Element validatedElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Integer> origin,
    @JsonKey(name: '_origin') List<Element> originElement,
    Integer destination,
    @JsonKey(name: '_destination') Element destinationElement,
    List<FhirUri> link,
    @JsonKey(name: '_link') List<Element> linkElement,
    @required Canonical capabilities,
  }) = _TestScriptCapability;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptCapability.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptCapability.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptCapability.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture implements _$TestScriptFixture {
  TestScriptFixture._();
  factory TestScriptFixture({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean autocreate,
    @JsonKey(name: '_autocreate') Element autocreateElement,
    Boolean autodelete,
    @JsonKey(name: '_autodelete') Element autodeleteElement,
    Reference resource,
  }) = _TestScriptFixture;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptFixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptFixture.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptFixture.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable implements _$TestScriptVariable {
  TestScriptVariable._();
  factory TestScriptVariable({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String defaultValue,
    @JsonKey(name: '_defaultValue') Element defaultValueElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String headerField,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    String hint,
    @JsonKey(name: '_hint') Element hintElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _TestScriptVariable;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptVariable.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptVariable.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptVariable.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup implements _$TestScriptSetup {
  TestScriptSetup._();
  factory TestScriptSetup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<TestScriptAction> action,
  }) = _TestScriptSetup;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptSetup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction implements _$TestScriptAction {
  TestScriptAction._();
  factory TestScriptAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
abstract class TestScriptOperation implements _$TestScriptOperation {
  TestScriptOperation._();
  factory TestScriptOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding type,
    Code resource,
    @JsonKey(name: '_resource') Element resourceElement,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Code accept,
    @JsonKey(name: '_accept') Element acceptElement,
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Integer destination,
    @JsonKey(name: '_destination') Element destinationElement,
    Boolean encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element encodeRequestUrlElement,
    @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
        TestScriptOperationMethod method,
    @JsonKey(name: '_method') Element methodElement,
    Integer origin,
    @JsonKey(name: '_origin') Element originElement,
    String params,
    @JsonKey(name: '_params') Element paramsElement,
    List<TestScriptRequestHeader> requestHeader,
    Id requestId,
    @JsonKey(name: '_requestId') Element requestIdElement,
    Id responseId,
    @JsonKey(name: '_responseId') Element responseIdElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    Id targetId,
    @JsonKey(name: '_targetId') Element targetIdElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _TestScriptOperation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOperation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader implements _$TestScriptRequestHeader {
  TestScriptRequestHeader._();
  factory TestScriptRequestHeader({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String field,
    @JsonKey(name: '_field') Element fieldElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptRequestHeader;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptRequestHeader.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRequestHeader.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptRequestHeader.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert implements _$TestScriptAssert {
  TestScriptAssert._();
  factory TestScriptAssert({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
        TestScriptAssertDirection direction,
    @JsonKey(name: '_direction') Element directionElement,
    String compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element compareToSourceIdElement,
    String compareToSourceExpression,
    @JsonKey(name: '_compareToSourceExpression')
        Element compareToSourceExpressionElement,
    String compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element compareToSourcePathElement,
    Code contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String headerField,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    String minimumId,
    @JsonKey(name: '_minimumId') Element minimumIdElement,
    Boolean navigationLinks,
    @JsonKey(name: '_navigationLinks') Element navigationLinksElement,
    @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
        TestScriptAssertOperator operator_,
    @JsonKey(name: '_operator') Element operatorElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
        TestScriptAssertRequestMethod requestMethod,
    @JsonKey(name: '_requestMethod') Element requestMethodElement,
    String requestURL,
    @JsonKey(name: '_requestURL') Element requestURLElement,
    Code resource,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
        TestScriptAssertResponse response,
    @JsonKey(name: '_response') Element responseElement,
    String responseCode,
    @JsonKey(name: '_responseCode') Element responseCodeElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    Id validateProfileId,
    @JsonKey(name: '_validateProfileId') Element validateProfileIdElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Boolean warningOnly,
    @JsonKey(name: '_warningOnly') Element warningOnlyElement,
  }) = _TestScriptAssert;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAssert.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAssert.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptTest implements _$TestScriptTest {
  TestScriptTest._();
  factory TestScriptTest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<TestScriptAction1> action,
  }) = _TestScriptTest;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptTest.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptTest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 implements _$TestScriptAction1 {
  TestScriptAction1._();
  factory TestScriptAction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction1;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAction1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown implements _$TestScriptTeardown {
  TestScriptTeardown._();
  factory TestScriptTeardown({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptTeardown.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 implements _$TestScriptAction2 {
  TestScriptAction2._();
  factory TestScriptAction2({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required TestScriptOperation operation,
  }) = _TestScriptAction2;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory TestScriptAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction2.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAction2.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
