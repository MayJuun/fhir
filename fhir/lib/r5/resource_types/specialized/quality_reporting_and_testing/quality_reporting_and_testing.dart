import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'quality_reporting_and_testing.enums.dart';
part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';

@freezed
class Measure with Resource, _$Measure {
  Measure._();
  factory Measure({
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
    List<Markdown>? definition,
    @JsonKey(name: '_definition') List<Element>? definitionElement,
    Markdown? guidance,
    @JsonKey(name: '_guidance') Element? guidanceElement,
    List<MeasureGroup>? group,
    List<MeasureSupplementalData>? supplementalData,
  }) = _Measure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure.fromYaml(dynamic yaml) => yaml is String
      ? Measure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Measure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Measure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
class MeasureGroup with _$MeasureGroup {
  MeasureGroup._();
  factory MeasureGroup({
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
  }) = _MeasureGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
class MeasurePopulation with _$MeasurePopulation {
  MeasurePopulation._();
  factory MeasurePopulation({
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
  }) = _MeasurePopulation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasurePopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasurePopulation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasurePopulation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasurePopulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
class MeasureStratifier with _$MeasureStratifier {
  MeasureStratifier._();
  factory MeasureStratifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Expression? criteria,
    List<MeasureComponent>? component,
  }) = _MeasureStratifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureStratifier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureStratifier.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureStratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
class MeasureComponent with _$MeasureComponent {
  MeasureComponent._();
  factory MeasureComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Expression criteria,
  }) = _MeasureComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
}

@freezed
class MeasureSupplementalData with _$MeasureSupplementalData {
  MeasureSupplementalData._();
  factory MeasureSupplementalData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    List<CodeableConcept>? usage,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Expression criteria,
  }) = _MeasureSupplementalData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureSupplementalData.fromYaml(dynamic yaml) => yaml is String
      ? MeasureSupplementalData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureSupplementalData.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureSupplementalData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
class MeasureReport with Resource, _$MeasureReport {
  MeasureReport._();
  factory MeasureReport({
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
    required Canonical measure,
    Reference? subject,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? reporter,
    Reference? reportingVendor,
    required Period period,
    CodeableConcept? scoring,
    CodeableConcept? improvementNotation,
    List<MeasureReportGroup>? group,
    List<Reference>? evaluatedResource,
  }) = _MeasureReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
class MeasureReportGroup with _$MeasureReportGroup {
  MeasureReportGroup._();
  factory MeasureReportGroup({
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
  }) = _MeasureReportGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReportGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
class MeasureReportPopulation with _$MeasureReportPopulation {
  MeasureReportPopulation._();
  factory MeasureReportPopulation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
    Reference? subjectResults,
  }) = _MeasureReportPopulation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportPopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportPopulation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReportPopulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
class MeasureReportStratifier with _$MeasureReportStratifier {
  MeasureReportStratifier._();
  factory MeasureReportStratifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<MeasureReportStratum>? stratum,
  }) = _MeasureReportStratifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratifier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportStratifier.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReportStratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
class MeasureReportStratum with _$MeasureReportStratum {
  MeasureReportStratum._();
  factory MeasureReportStratum({
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
  }) = _MeasureReportStratum;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportStratum.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratum.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportStratum.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReportStratum cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
class MeasureReportComponent with _$MeasureReportComponent {
  MeasureReportComponent._();
  factory MeasureReportComponent({
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
  }) = _MeasureReportComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReportComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
}

@freezed
class MeasureReportPopulation1 with _$MeasureReportPopulation1 {
  MeasureReportPopulation1._();
  factory MeasureReportPopulation1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
    Reference? subjectResults,
  }) = _MeasureReportPopulation1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportPopulation1.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MeasureReportPopulation1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MeasureReportPopulation1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}

@freezed
class TestReport with Resource, _$TestReport {
  TestReport._();
  factory TestReport({
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
    required Reference testScript,
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
  }) = _TestReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport.fromYaml(dynamic yaml) => yaml is String
      ? TestReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
class TestReportParticipant with _$TestReportParticipant {
  TestReportParticipant._();
  factory TestReportParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _TestReportParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportParticipant.fromYaml(dynamic yaml) => yaml is String
      ? TestReportParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
class TestReportSetup with _$TestReportSetup {
  TestReportSetup._();
  factory TestReportSetup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestReportAction> action,
  }) = _TestReportSetup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestReportSetup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportSetup.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
class TestReportAction with _$TestReportAction {
  TestReportAction._();
  factory TestReportAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAction.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
class TestReportOperation with _$TestReportOperation {
  TestReportOperation._();
  factory TestReportOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? result,
    @JsonKey(name: '_result') Element? resultElement,
    Markdown? message,
    @JsonKey(name: '_message') Element? messageElement,
    FhirUri? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestReportOperation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
class TestReportAssert with _$TestReportAssert {
  TestReportAssert._();
  factory TestReportAssert({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? result,
    @JsonKey(name: '_result') Element? resultElement,
    Markdown? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportAssert;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAssert.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAssert.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
class TestReportTest with _$TestReportTest {
  TestReportTest._();
  factory TestReportTest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestReportAction1> action,
  }) = _TestReportTest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportTest.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportTest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
class TestReportAction1 with _$TestReportAction1 {
  TestReportAction1._();
  factory TestReportAction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAction1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
class TestReportTeardown with _$TestReportTeardown {
  TestReportTeardown._();
  factory TestReportTeardown({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestReportAction2> action,
  }) = _TestReportTeardown;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTeardown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportTeardown.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
class TestReportAction2 with _$TestReportAction2 {
  TestReportAction2._();
  factory TestReportAction2({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required TestReportOperation operation,
  }) = _TestReportAction2;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction2.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestReportAction2.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestReportAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
}

@freezed
class TestScript with Resource, _$TestScript {
  TestScript._();
  factory TestScript({
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
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
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
    List<TestScriptOrigin>? origin,
    List<TestScriptDestination>? destination,
    TestScriptMetadata? metadata,
    List<TestScriptScope>? scope,
    List<TestScriptFixture>? fixture,
    List<Reference>? profile,
    List<TestScriptVariable>? variable,
    TestScriptSetup? setup,
    List<TestScriptTest>? test,
    TestScriptTeardown? teardown,
  }) = _TestScript;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScript.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
class TestScriptOrigin with _$TestScriptOrigin {
  TestScriptOrigin._();
  factory TestScriptOrigin({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptOrigin;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptOrigin.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOrigin.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptOrigin.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptOrigin cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
class TestScriptDestination with _$TestScriptDestination {
  TestScriptDestination._();
  factory TestScriptDestination({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptDestination;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptDestination.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptDestination.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptDestination.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
class TestScriptMetadata with _$TestScriptMetadata {
  TestScriptMetadata._();
  factory TestScriptMetadata({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<TestScriptLink>? link,
    required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptMetadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadata.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptMetadata.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptMetadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
class TestScriptLink with _$TestScriptLink {
  TestScriptLink._();
  factory TestScriptLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _TestScriptLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptLink.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
class TestScriptCapability with _$TestScriptCapability {
  TestScriptCapability._();
  factory TestScriptCapability({
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
  }) = _TestScriptCapability;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptCapability.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptCapability.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptCapability.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
class TestScriptScope with _$TestScriptScope {
  TestScriptScope._();
  factory TestScriptScope({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical artifact,
    CodeableConcept? conformance,
    CodeableConcept? phase,
  }) = _TestScriptScope;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptScope.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptScope.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptScope.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptScope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptScope.fromJson(Map<String, dynamic> json) =>
      _$TestScriptScopeFromJson(json);
}

@freezed
class TestScriptFixture with _$TestScriptFixture {
  TestScriptFixture._();
  factory TestScriptFixture({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    Boolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  }) = _TestScriptFixture;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptFixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptFixture.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptFixture.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptFixture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
class TestScriptVariable with _$TestScriptVariable {
  TestScriptVariable._();
  factory TestScriptVariable({
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
  }) = _TestScriptVariable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptVariable.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptVariable.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptVariable.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
class TestScriptSetup with _$TestScriptSetup {
  TestScriptSetup._();
  factory TestScriptSetup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestScriptAction> action,
  }) = _TestScriptSetup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptSetup.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
class TestScriptAction with _$TestScriptAction {
  TestScriptAction._();
  factory TestScriptAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
class TestScriptOperation with _$TestScriptOperation {
  TestScriptOperation._();
  factory TestScriptOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    Code? resource,
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
  }) = _TestScriptOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOperation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
class TestScriptRequestHeader with _$TestScriptRequestHeader {
  TestScriptRequestHeader._();
  factory TestScriptRequestHeader({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? field,
    @JsonKey(name: '_field') Element? fieldElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptRequestHeader;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptRequestHeader.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRequestHeader.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptRequestHeader.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptRequestHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
class TestScriptAssert with _$TestScriptAssert {
  TestScriptAssert._();
  factory TestScriptAssert({
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
    Code? operator,
    @JsonKey(name: '_operator') Element? operatorElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    Code? requestMethod,
    @JsonKey(name: '_requestMethod') Element? requestMethodElement,
    String? requestURL,
    @JsonKey(name: '_requestURL') Element? requestURLElement,
    Code? resource,
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
  }) = _TestScriptAssert;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAssert.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAssert.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
class TestScriptTest with _$TestScriptTest {
  TestScriptTest._();
  factory TestScriptTest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestScriptAction1> action,
  }) = _TestScriptTest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptTest.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptTest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
class TestScriptAction1 with _$TestScriptAction1 {
  TestScriptAction1._();
  factory TestScriptAction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAction1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
class TestScriptTeardown with _$TestScriptTeardown {
  TestScriptTeardown._();
  factory TestScriptTeardown({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptTeardown.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
class TestScriptAction2 with _$TestScriptAction2 {
  TestScriptAction2._();
  factory TestScriptAction2({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required TestScriptOperation operation,
  }) = _TestScriptAction2;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction2.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TestScriptAction2.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TestScriptAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
