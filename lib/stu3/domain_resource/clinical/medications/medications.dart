  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';


import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/period.dart';
import '../Element/dosage.dart';
import '../Element/annotation.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationRequest.g.dart';

class MedicationRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  Identifier groupIdentifier;
  String status;
  String intent;
  CodeableConcept category;
  String priority;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  String authoredOn;
  MedicationRequest_Requester requester;
  Reference recorder;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Dosage> dosageInstruction;
  MedicationRequest_DispenseRequest dispenseRequest;
  MedicationRequest_Substitution substitution;
  Reference priorPrescription;
  List<Reference> detectedIssue;
  List<Reference> eventHistory;

  MedicationRequest({
    this.id,
    this.resourceType = 'MedicationRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.groupIdentifier,
    this.status,
    this.intent,
    this.category,
    this.priority,
    this.medicationCodeableConcept,
    this.medicationReference,
    @required this.subject,
    this.context,
    this.supportingInformation,
    this.authoredOn,
    this.requester,
    this.recorder,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosageInstruction,
    this.dispenseRequest,
    this.substitution,
    this.priorPrescription,
    this.detectedIssue,
    this.eventHistory,
  });

  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestToJson(this);
}

class MedicationRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  MedicationRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory MedicationRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequest_RequesterToJson(this);
}

class MedicationRequest_DispenseRequest {
  Period validityPeriod;
  double numberOfRepeatsAllowed;
  Quantity quantity;
  Duration expectedSupplyDuration;
  Reference performer;

  MedicationRequest_DispenseRequest({
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    this.quantity,
    this.expectedSupplyDuration,
    this.performer,
  });

  factory MedicationRequest_DispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequest_DispenseRequestFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationRequest_DispenseRequestToJson(this);
}

class MedicationRequest_Substitution {
  bool allowed;
  CodeableConcept reason;

  MedicationRequest_Substitution({
    this.allowed,
    this.reason,
  });

  factory MedicationRequest_Substitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequest_SubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequest_SubstitutionToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/quantity.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'immunization.g.dart';

class Immunization {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  bool notGiven;
  CodeableConcept vaccineCode;
  Reference patient;
  Reference encounter;
  String date;
  bool primarySource;
  CodeableConcept reportOrigin;
  Reference location;
  Reference manufacturer;
  String lotNumber;
  DateTime expirationDate;
  CodeableConcept site;
  CodeableConcept route;
  Quantity doseQuantity;
  List<Immunization_Practitioner> practitioner;
  List<Annotation> note;
  Immunization_Explanation explanation;
  List<Immunization_Reaction> reaction;
  List<Immunization_VaccinationProtocol> vaccinationProtocol;

  Immunization({
    this.id,
    this.resourceType = 'Immunization',
    this.identifier,
    this.status,
    this.notGiven,
    @required this.vaccineCode,
    @required this.patient,
    this.encounter,
    this.date,
    this.primarySource,
    this.reportOrigin,
    this.location,
    this.manufacturer,
    this.lotNumber,
    this.expirationDate,
    this.site,
    this.route,
    this.doseQuantity,
    this.practitioner,
    this.note,
    this.explanation,
    this.reaction,
    this.vaccinationProtocol,
  });

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

class Immunization_Practitioner {
  CodeableConcept role;
  Reference actor;

  Immunization_Practitioner({
    this.role,
    @required this.actor,
  });

  factory Immunization_Practitioner.fromJson(Map<String, dynamic> json) =>
      _$Immunization_PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$Immunization_PractitionerToJson(this);
}

class Immunization_Explanation {
  List<CodeableConcept> reason;
  List<CodeableConcept> reasonNotGiven;

  Immunization_Explanation({
    this.reason,
    this.reasonNotGiven,
  });

  factory Immunization_Explanation.fromJson(Map<String, dynamic> json) =>
      _$Immunization_ExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$Immunization_ExplanationToJson(this);
}

class Immunization_Reaction {
  String date;
  Reference detail;
  bool reported;

  Immunization_Reaction({
    this.date,
    this.detail,
    this.reported,
  });

  factory Immunization_Reaction.fromJson(Map<String, dynamic> json) =>
      _$Immunization_ReactionFromJson(json);
  Map<String, dynamic> toJson() => _$Immunization_ReactionToJson(this);
}

class Immunization_VaccinationProtocol {
  double doseSequence;
  String description;
  Reference authority;
  String series;
  double seriesDoses;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept doseStatusReason;

  Immunization_VaccinationProtocol({
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
    this.seriesDoses,
    @required this.targetDisease,
    @required this.doseStatus,
    this.doseStatusReason,
  });

  factory Immunization_VaccinationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$Immunization_VaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$Immunization_VaccinationProtocolToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/dosage.dart';
import '../Element/annotation.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationDispense.g.dart';

class MedicationDispense {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> partOf;
  String status;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  List<MedicationDispense_Performer> performer;
  List<Reference> authorizingPrescription;
  CodeableConcept type;
  Quantity quantity;
  Quantity daysSupply;
  String whenPrepared;
  String whenHandedOver;
  Reference destination;
  List<Reference> receiver;
  List<Annotation> note;
  List<Dosage> dosageInstruction;
  MedicationDispense_Substitution substitution;
  List<Reference> detectedIssue;
  bool notDone;
  CodeableConcept notDoneReasonCodeableConcept;
  Reference notDoneReasonReference;
  List<Reference> eventHistory;

  MedicationDispense({
    this.id,
    this.resourceType = 'MedicationDispense',
    this.identifier,
    this.partOf,
    this.status,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.subject,
    this.context,
    this.supportingInformation,
    this.performer,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.whenPrepared,
    this.whenHandedOver,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
    this.detectedIssue,
    this.notDone,
    this.notDoneReasonCodeableConcept,
    this.notDoneReasonReference,
    this.eventHistory,
  });

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

class MedicationDispense_Performer {
  Reference actor;
  Reference onBehalfOf;

  MedicationDispense_Performer({
    @required this.actor,
    this.onBehalfOf,
  });

  factory MedicationDispense_Performer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispense_PerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispense_PerformerToJson(this);
}

class MedicationDispense_Substitution {
  bool wasSubstituted;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;

  MedicationDispense_Substitution({
    this.wasSubstituted,
    this.type,
    this.reason,
    this.responsibleParty,
  });

  factory MedicationDispense_Substitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispense_SubstitutionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationDispense_SubstitutionToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'immunizationRecommendation.g.dart';

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
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/ratio.dart';
import '../Element/quantity.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationAdministration.g.dart';

class MedicationAdministration {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> partOf;
  String status;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  List<MedicationAdministration_Performer> performer;
  bool notGiven;
  List<CodeableConcept> reasonNotGiven;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  Reference prescription;
  List<Reference> device;
  List<Annotation> note;
  MedicationAdministration_Dosage dosage;
  List<Reference> eventHistory;

  MedicationAdministration({
    this.id,
    this.resourceType = 'MedicationAdministration',
    this.identifier,
    this.definition,
    this.partOf,
    this.status,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    @required this.subject,
    this.context,
    this.supportingInformation,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.performer,
    this.notGiven,
    this.reasonNotGiven,
    this.reasonCode,
    this.reasonReference,
    this.prescription,
    this.device,
    this.note,
    this.dosage,
    this.eventHistory,
  });

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}

class MedicationAdministration_Performer {
  Reference actor;
  Reference onBehalfOf;

  MedicationAdministration_Performer({
    @required this.actor,
    this.onBehalfOf,
  });

  factory MedicationAdministration_Performer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministration_PerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministration_PerformerToJson(this);
}

class MedicationAdministration_Dosage {
  String text;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  Quantity dose;
  Ratio rateRatio;
  Quantity rateSimpleQuantity;

  MedicationAdministration_Dosage({
    this.text,
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateSimpleQuantity,
  });

  factory MedicationAdministration_Dosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministration_DosageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministration_DosageToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/dosage.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationStatement.g.dart';

class MedicationStatement {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  List<Reference> partOf;
  Reference context;
  String status;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String dateAsserted;
  Reference informationSource;
  Reference subject;
  List<Reference> derivedFrom;
  String taken;
  List<CodeableConcept> reasonNotTaken;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Dosage> dosage;

  MedicationStatement({
    this.id,
    this.resourceType = 'MedicationStatement',
    this.identifier,
    this.basedOn,
    this.partOf,
    this.context,
    this.status,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.dateAsserted,
    this.informationSource,
    @required this.subject,
    this.derivedFrom,
    this.taken,
    this.reasonNotTaken,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosage,
  });

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/quantity.dart';
import '../Element/ratio.dart';
import '../Element/attachment.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';

part 'medication.g.dart';

class Medication {
  String id;
  String resourceType;
  CodeableConcept code;
  String status;
  bool isBrand;
  bool isOverTheCounter;
  Reference manufacturer;
  CodeableConcept form;
  List<Medication_Ingredient> ingredient;
  Medication_Package package;
  List<Attachment> image;

  Medication({
    this.id,
    this.resourceType = 'Medication',
    this.code,
    this.status,
    this.isBrand,
    this.isOverTheCounter,
    this.manufacturer,
    this.form,
    this.ingredient,
    this.package,
    this.image,
  });

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

class Medication_Ingredient {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  bool isActive;
  Ratio amount;

  Medication_Ingredient({
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    this.amount,
  });

  factory Medication_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$Medication_IngredientFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_IngredientToJson(this);
}

class Medication_Package {
  CodeableConcept container;
  List<Medication_Content> content;
  List<Medication_Batch> batch;

  Medication_Package({
    this.container,
    this.content,
    this.batch,
  });

  factory Medication_Package.fromJson(Map<String, dynamic> json) =>
      _$Medication_PackageFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_PackageToJson(this);
}

class Medication_Content {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  Quantity amount;

  Medication_Content({
    this.itemCodeableConcept,
    this.itemReference,
    this.amount,
  });

  factory Medication_Content.fromJson(Map<String, dynamic> json) =>
      _$Medication_ContentFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_ContentToJson(this);
}

class Medication_Batch {
  String lotNumber;
  DateTime expirationDate;

  Medication_Batch({
    this.lotNumber,
    this.expirationDate,
  });

  factory Medication_Batch.fromJson(Map<String, dynamic> json) =>
      _$Medication_BatchFromJson(json);
  Map<String, dynamic> toJson() => _$Medication_BatchToJson(this);
}
