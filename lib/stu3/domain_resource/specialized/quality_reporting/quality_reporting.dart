import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'quality_reporting.freezed.dart';
part 'quality_reporting.g.dart';

@freezed
abstract class MeasureReport with _$MeasureReport {
factory MeasureReport({
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  String type;
  Reference measure;
  Reference patient;
  String date;
  Reference reportingOrganization;
  Period period;
  List<MeasureReportGroup> group;
  Reference evaluatedResources;

  }) = MeasureReport;

factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportToJson(this);
}

@freezed
abstract class MeasureReportGroup with _$MeasureReportGroup {
factory MeasureReportGroup({
  Identifier identifier;
  List<MeasureReportPopulation> population;
  double measureScore;
  List<MeasureReportStratifier> stratifier;

  }) = MeasureReportGroup;

factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportGroupToJson(this);
}

@freezed
abstract class MeasureReportPopulation with _$MeasureReportPopulation {
factory MeasureReportPopulation({
  Identifier identifier;
  CodeableConcept code;
  double count;
  Reference patients;

  }) = MeasureReportPopulation;

factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulationToJson(this);
}

@freezed
abstract class MeasureReportStratifier with _$MeasureReportStratifier {
factory MeasureReportStratifier({
  Identifier identifier;
  List<MeasureReportStratum> stratum;

  }) = MeasureReportStratifier;

factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratifierToJson(this);
}

@freezed
abstract class MeasureReportStratum with _$MeasureReportStratum {
factory MeasureReportStratum({
  String value;
  List<MeasureReportPopulation1> population;
  double measureScore;

  }) = MeasureReportStratum;

factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratumToJson(this);
}

@freezed
abstract class MeasureReportPopulation1 with _$MeasureReportPopulation1 {
factory MeasureReportPopulation1({
  Identifier identifier;
  CodeableConcept code;
  double count;
  Reference patients;

  }) = MeasureReportPopulation1;

factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulation1ToJson(this);
}

@freezed
abstract class Measure with _$Measure {
factory Measure({
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<Reference> library;
  String disclaimer;
  CodeableConcept scoring;
  CodeableConcept compositeScoring;
  List<CodeableConcept> type;
  String riskAdjustment;
  String rateAggregation;
  String rationale;
  String clinicalRecommendationStatement;
  String improvementNotation;
  List<String> definition;
  String guidance;
  String set;
  List<MeasureGroup> group;
  List<MeasureSupplementalData> supplementalData;

  }) = Measure;

factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureToJson(this);
}

@freezed
abstract class MeasureGroup with _$MeasureGroup {
factory MeasureGroup({
  Identifier identifier;
  String name;
  String description;
  List<MeasurePopulation> population;
  List<MeasureStratifier> stratifier;

  }) = MeasureGroup;

factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureGroupToJson(this);
}

@freezed
abstract class MeasurePopulation with _$MeasurePopulation {
factory MeasurePopulation({
  Identifier identifier;
  CodeableConcept code;
  String name;
  String description;
  String criteria;

  }) = MeasurePopulation;

factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasurePopulationToJson(this);
}

@freezed
abstract class MeasureStratifier with _$MeasureStratifier {
factory MeasureStratifier({
  Identifier identifier;
  String criteria;
  String path;

  }) = MeasureStratifier;

factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureStratifierToJson(this);
}

@freezed
abstract class MeasureSupplementalData with _$MeasureSupplementalData {
factory MeasureSupplementalData({
  Identifier identifier;
  List<CodeableConcept> usage;
  String criteria;
  String path;

  }) = MeasureSupplementalData;

factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureSupplementalDataToJson(this);
}