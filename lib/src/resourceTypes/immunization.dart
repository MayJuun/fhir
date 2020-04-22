import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/positiveInt.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/quantity.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'immunization.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization {
  static const String resourceType = 'Immunization';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept statusReason;
  CodeableConcept vaccineCode;
  Reference patient;
  Reference encounter;
  FhirDateTime occurrenceDateTime;
  String occurrenceString;
  FhirDateTime recorded;
  bool primarySource;
  CodeableConcept reportOrigin;
  Reference location;
  Reference manufacturer;
  String lotNumber;
  Date expirationDate;
  CodeableConcept site;
  CodeableConcept route;
  Quantity doseQuantity;
  List<ImmunizationPerformer> performer;
  List<Annotation> note;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  bool isSubpotent;
  List<CodeableConcept> subpotentReason;
  List<ImmunizationEducation> education;
  List<CodeableConcept> programEligibility;
  CodeableConcept fundingSource;
  List<ImmunizationReaction> reaction;
  List<ImmunizationProtocolApplied> protocolApplied;

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
    this.statusReason,
    @required this.vaccineCode,
    @required this.patient,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceString,
    this.recorded,
    this.primarySource,
    this.reportOrigin,
    this.location,
    this.manufacturer,
    this.lotNumber,
    this.expirationDate,
    this.site,
    this.route,
    this.doseQuantity,
    this.performer,
    this.note,
    this.reasonCode,
    this.reasonReference,
    this.isSubpotent,
    this.subpotentReason,
    this.education,
    this.programEligibility,
    this.fundingSource,
    this.reaction,
    this.protocolApplied,
  });

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationPerformer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept function;
  Reference actor;

  ImmunizationPerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.function,
    @required this.actor,
  });

  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationEducation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String documentType;
  FhirUri reference;
  FhirDateTime publicationDate;
  FhirDateTime presentationDate;

  ImmunizationEducation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.documentType,
    this.reference,
    this.publicationDate,
    this.presentationDate,
  });

  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationEducationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationReaction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
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
class ImmunizationProtocolApplied {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String series;
  Reference authority;
  List<CodeableConcept> targetDisease;
  PositiveInt doseNumberPositiveInt;
  String doseNumberString;
  PositiveInt seriesDosesPositiveInt;
  String seriesDosesString;

  ImmunizationProtocolApplied({
    this.id,
    this.extension,
    this.modifierExtension,
    this.series,
    this.authority,
    this.targetDisease,
    this.doseNumberPositiveInt,
    this.doseNumberString,
    this.seriesDosesPositiveInt,
    this.seriesDosesString,
  });

  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationProtocolAppliedToJson(this);
}
