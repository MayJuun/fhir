import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/positiveInt.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'immunizationRecommendation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation {
  static const String resourceType = 'ImmunizationRecommendation';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  FhirDateTime date;
  Reference authority;
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
    @required this.patient,
    this.date,
    this.authority,
    @required this.recommendation,
  });

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> vaccineCode;
  CodeableConcept targetDisease;
  List<CodeableConcept> contraindicatedVaccineCode;
  CodeableConcept forecastStatus;
  List<CodeableConcept> forecastReason;
  List<ImmunizationRecommendationDateCriterion> dateCriterion;
  String description;
  String series;
  PositiveInt doseNumberPositiveInt;
  String doseNumberString;
  PositiveInt seriesDosesPositiveInt;
  String seriesDosesString;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  ImmunizationRecommendationRecommendation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.vaccineCode,
    this.targetDisease,
    this.contraindicatedVaccineCode,
    @required this.forecastStatus,
    this.forecastReason,
    this.dateCriterion,
    this.description,
    this.series,
    this.doseNumberPositiveInt,
    this.doseNumberString,
    this.seriesDosesPositiveInt,
    this.seriesDosesString,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationDateCriterion {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  FhirDateTime value;

  ImmunizationRecommendationDateCriterion({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.value,
  });

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationDateCriterionToJson(this);
}
