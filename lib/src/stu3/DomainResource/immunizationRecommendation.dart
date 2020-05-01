import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'immunizationRecommendation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Reference patient;
  List<ImmunizationRecommendation_Recommendation> recommendation;

  ImmunizationRecommendation({
    this.id,
    this.resourceType = 'ImmunizationRecommendation',
    this.identifier,
    @required this.patient,
    @required this.recommendation,
  });

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation_Recommendation {
  String date;
  CodeableConcept vaccineCode;
  CodeableConcept targetDisease;
  double doseNumber;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendation_DateCriterion> dateCriterion;
  ImmunizationRecommendation_Protocol protocol;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  ImmunizationRecommendation_Recommendation({
    this.date,
    this.vaccineCode,
    this.targetDisease,
    this.doseNumber,
    @required this.forecastStatus,
    this.dateCriterion,
    this.protocol,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  factory ImmunizationRecommendation_Recommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendation_RecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendation_RecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation_DateCriterion {
  CodeableConcept code;
  String value;

  ImmunizationRecommendation_DateCriterion({
    @required this.code,
    this.value,
  });

  factory ImmunizationRecommendation_DateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendation_DateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendation_DateCriterionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation_Protocol {
  double doseSequence;
  String description;
  Reference authority;
  String series;

  ImmunizationRecommendation_Protocol({
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
  });

  factory ImmunizationRecommendation_Protocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendation_ProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendation_ProtocolToJson(this);
}
