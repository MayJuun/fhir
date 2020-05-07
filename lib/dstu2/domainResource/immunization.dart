import 'package:json_annotation/json_annotation.dart';

import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/annotation.dart';
import '../element/quantity.dart';
import '../element/identifier.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../res/resourceList.dart';

part 'immunization.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  List<Identifier> identifier;
  Code status;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  Reference patient;
  bool wasNotGiven;
  bool reported;
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
  Annotation note;
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
  Extension extension;
  Extension modifierExtension;
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
  Extension extension;
  Extension modifierExtension;
  FhirDateTime date;
  Reference detail;
  bool reported;

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
  Extension extension;
  Extension modifierExtension;
  int doseSequence;
  String description;
  Reference authority;
  String series;
  int seriesDoses;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept doseStatusReason;

  ImmunizationVaccinationProtocol({
    this.id,
    this.extension,
    this.modifierExtension,
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
    this.seriesDoses,
    this.targetDisease,
    this.doseStatus,
    this.doseStatusReason,
  });
  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationVaccinationProtocolToJson(this);
}
