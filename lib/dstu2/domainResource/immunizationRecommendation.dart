import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
import '../res/resourceList.dart';

part 'immunizationRecommendation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
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
  Extension extension;
  Extension modifierExtension;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  int doseNumber;
  CodeableConcept forecastStatus;
  List<RecommendationDateCriterion> dateCriterion;
  RecommendationProtocol protocol;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  ImmunizationRecommendationRecommendation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.date,
    this.vaccineCode,
    this.doseNumber,
    this.forecastStatus,
    this.dateCriterion,
    this.protocol,
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
class RecommendationDateCriterion {
  Id id;
  Extension extensio;
  Extension modifier;
  CodeableConcept code;
  FhirDateTime value;

  RecommendationDateCriterion({
    this.id,
    this.extensio,
    this.modifier,
    this.code,
    this.value,
  });
  factory RecommendationDateCriterion.fromJson(Map<String, dynamic> json) =>
      _$RecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() => _$RecommendationDateCriterionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RecommendationProtocol {
  Id id;
  Extension extension;
  Extension modifierExten;
  int doseSequence;
  String description;
  Reference authority;
  String series;

  RecommendationProtocol({
    this.id,
    this.extension,
    this.modifierExten,
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
  });
  factory RecommendationProtocol.fromJson(Map<String, dynamic> json) =>
      _$RecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() => _$RecommendationProtocolToJson(this);
}
