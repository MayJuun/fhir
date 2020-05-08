import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'immunization.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  Reference patient;
  Boolean wasNotGiven;
  Boolean reported;
  Reference performer;
  Reference requester;
  Reference encounter;
  Reference manufacturer;
  Reference location;
  String lotNumber;
  Date expirationDate;
  CodeableConcept site;
  CodeableConcept route;
  Quantity doseQuantity;
  List<Annotation> note;
  ImmunizationExplanation explanation;
  List<ImmunizationReaction> reaction;
  List<ImmunizationVaccinationProtocol> vaccinationProtocol;

  Immunization({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.date,
    this.vaccineCode,
    this.patient,
    this.wasNotGiven,
    this.reported,
    this.performer,
    this.requester,
    this.encounter,
    this.manufacturer,
    this.location,
    this.lotNumber,
    this.expirationDate,
    this.site,
    this.route,
    this.doseQuantity,
    this.note,
    this.explanation,
    this.reaction,
    this.vaccinationProtocol,
  });

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationExplanation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> reason;
  List<CodeableConcept> reasonNotGiven;

  ImmunizationExplanation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.reason,
    this.reasonNotGiven,
  });

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationReaction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime date;
  Reference detail;
  Boolean reported;

  ImmunizationReaction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.date,
    this.detail,
    this.reported,
  });

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationReactionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationVaccinationProtocol {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt doseSequence;
  String description;
  Reference authority;
  String series;
  PositiveInt seriesDoses;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept doseStatusReason;
}
