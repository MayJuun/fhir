import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'measure.g.dart';

class Measure {
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
  List<Measure_Group> group;
  List<Measure_SupplementalData> supplementalData;

  Measure({
    this.id,
    this.resourceType = 'Measure',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.library,
    this.disclaimer,
    this.scoring,
    this.compositeScoring,
    this.type,
    this.riskAdjustment,
    this.rateAggregation,
    this.rationale,
    this.clinicalRecommendationStatement,
    this.improvementNotation,
    this.definition,
    this.guidance,
    this.set,
    this.group,
    this.supplementalData,
  });

  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureToJson(this);
}

class Measure_Group {
  Identifier identifier;
  String name;
  String description;
  List<Measure_Population> population;
  List<Measure_Stratifier> stratifier;

  Measure_Group({
    @required this.identifier,
    this.name,
    this.description,
    this.population,
    this.stratifier,
  });

  factory Measure_Group.fromJson(Map<String, dynamic> json) =>
      _$Measure_GroupFromJson(json);
  Map<String, dynamic> toJson() => _$Measure_GroupToJson(this);
}

class Measure_Population {
  Identifier identifier;
  CodeableConcept code;
  String name;
  String description;
  String criteria;

  Measure_Population({
    this.identifier,
    this.code,
    this.name,
    this.description,
    this.criteria,
  });

  factory Measure_Population.fromJson(Map<String, dynamic> json) =>
      _$Measure_PopulationFromJson(json);
  Map<String, dynamic> toJson() => _$Measure_PopulationToJson(this);
}

class Measure_Stratifier {
  Identifier identifier;
  String criteria;
  String path;

  Measure_Stratifier({
    this.identifier,
    this.criteria,
    this.path,
  });

  factory Measure_Stratifier.fromJson(Map<String, dynamic> json) =>
      _$Measure_StratifierFromJson(json);
  Map<String, dynamic> toJson() => _$Measure_StratifierToJson(this);
}

class Measure_SupplementalData {
  Identifier identifier;
  List<CodeableConcept> usage;
  String criteria;
  String path;

  Measure_SupplementalData({
    this.identifier,
    this.usage,
    this.criteria,
    this.path,
  });

  factory Measure_SupplementalData.fromJson(Map<String, dynamic> json) =>
      _$Measure_SupplementalDataFromJson(json);
  Map<String, dynamic> toJson() => _$Measure_SupplementalDataToJson(this);
}
