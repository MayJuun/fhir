import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'immunizationRecommendation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  List<ImmunizationRecommendationRecommendation> recommendation;

  ImmunizationRecommendation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.recommendation,
  });

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  PositiveInt doseNumber;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion;
  ImmunizationRecommendationRecommendationProtocol protocol;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInfor;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendationDateCriterion {
  Id id;
  List<Extension> extensio;
  List<Extension> modifier;
  CodeableConcept code;
  FhirDateTime value;

  ImmunizationRecommendationRecommendationDateCriterion({
    this.id,
    this.extensio,
    this.modifier,
    this.code,
    this.value,
  });

  factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationDateCriterionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendationProtocol {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExten;
  Integer doseSequence;
  String description;
  Reference authority;
  String series;

  ImmunizationRecommendationRecommendationProtocol({
    this.id,
    this.extension,
    this.modifierExten,
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
  });

  factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationProtocolToJson(this);
}
