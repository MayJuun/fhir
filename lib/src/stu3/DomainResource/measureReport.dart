import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'measureReport.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport {
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
  List<MeasureReport_Group> group;
  Reference evaluatedResources;

  MeasureReport({
    this.id,
    this.resourceType = 'MeasureReport',
    this.identifier,
    this.status,
    this.type,
    @required this.measure,
    this.patient,
    this.date,
    this.reportingOrganization,
    @required this.period,
    this.group,
    this.evaluatedResources,
  });

  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport_Group {
  Identifier identifier;
  List<MeasureReport_Population> population;
  double measureScore;
  List<MeasureReport_Stratifier> stratifier;

  MeasureReport_Group({
    @required this.identifier,
    this.population,
    this.measureScore,
    this.stratifier,
  });

  factory MeasureReport_Group.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_GroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReport_GroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport_Population {
  Identifier identifier;
  CodeableConcept code;
  double count;
  Reference patients;

  MeasureReport_Population({
    this.identifier,
    this.code,
    this.count,
    this.patients,
  });

  factory MeasureReport_Population.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_PopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReport_PopulationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport_Stratifier {
  Identifier identifier;
  List<MeasureReport_Stratum> stratum;

  MeasureReport_Stratifier({
    this.identifier,
    this.stratum,
  });

  factory MeasureReport_Stratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_StratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReport_StratifierToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport_Stratum {
  String value;
  List<MeasureReport_Population1> population;
  double measureScore;

  MeasureReport_Stratum({
    this.value,
    this.population,
    this.measureScore,
  });

  factory MeasureReport_Stratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_StratumFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReport_StratumToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport_Population1 {
  Identifier identifier;
  CodeableConcept code;
  double count;
  Reference patients;

  MeasureReport_Population1({
    this.identifier,
    this.code,
    this.count,
    this.patients,
  });

  factory MeasureReport_Population1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_Population1FromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReport_Population1ToJson(this);
}
