import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

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
  MedicationRequestRequester requester;
  Reference recorder;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Dosage> dosageInstruction;
  MedicationRequestDispenseRequest dispenseRequest;
  MedicationRequestSubstitution substitution;
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

class MedicationRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  MedicationRequestRequester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestRequesterToJson(this);
}

class MedicationRequestDispenseRequest {
  Period validityPeriod;
  double numberOfRepeatsAllowed;
  Quantity quantity;
  Duration expectedSupplyDuration;
  Reference performer;

  MedicationRequestDispenseRequest({
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    this.quantity,
    this.expectedSupplyDuration,
    this.performer,
  });

  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationRequestDispenseRequestToJson(this);
}

class MedicationRequestSubstitution {
  bool allowed;
  CodeableConcept reason;

  MedicationRequestSubstitution({
    this.allowed,
    this.reason,
  });

  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestSubstitutionToJson(this);
}

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
  List<ImmunizationPractitioner> practitioner;
  List<Annotation> note;
  ImmunizationExplanation explanation;
  List<ImmunizationReaction> reaction;
  List<ImmunizationVaccinationProtocol> vaccinationProtocol;

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

class ImmunizationPractitioner {
  CodeableConcept role;
  Reference actor;

  ImmunizationPractitioner({
    this.role,
    @required this.actor,
  });

  factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPractitionerToJson(this);
}

class ImmunizationExplanation {
  List<CodeableConcept> reason;
  List<CodeableConcept> reasonNotGiven;

  ImmunizationExplanation({
    this.reason,
    this.reasonNotGiven,
  });

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

class ImmunizationReaction {
  String date;
  Reference detail;
  bool reported;

  ImmunizationReaction({
    this.date,
    this.detail,
    this.reported,
  });

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationReactionToJson(this);
}

class ImmunizationVaccinationProtocol {
  double doseSequence;
  String description;
  Reference authority;
  String series;
  double seriesDoses;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept doseStatusReason;

  ImmunizationVaccinationProtocol({
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
    this.seriesDoses,
    @required this.targetDisease,
    @required this.doseStatus,
    this.doseStatusReason,
  });

  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationVaccinationProtocolToJson(this);
}

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
  List<MedicationDispensePerformer> performer;
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
  MedicationDispenseSubstitution substitution;
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

class MedicationDispensePerformer {
  Reference actor;
  Reference onBehalfOf;

  MedicationDispensePerformer({
    @required this.actor,
    this.onBehalfOf,
  });

  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispensePerformerToJson(this);
}

class MedicationDispenseSubstitution {
  bool wasSubstituted;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;

  MedicationDispenseSubstitution({
    this.wasSubstituted,
    this.type,
    this.reason,
    this.responsibleParty,
  });

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

class ImmunizationRecommendation {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Reference patient;
  List<ImmunizationRecommendationRecommendation> recommendation;

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

class ImmunizationRecommendationRecommendation {
  String date;
  CodeableConcept vaccineCode;
  CodeableConcept targetDisease;
  double doseNumber;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendationDateCriterion> dateCriterion;
  ImmunizationRecommendationProtocol protocol;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  ImmunizationRecommendationRecommendation({
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

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationToJson(this);
}

class ImmunizationRecommendationDateCriterion {
  CodeableConcept code;
  String value;

  ImmunizationRecommendationDateCriterion({
    @required this.code,
    this.value,
  });

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationDateCriterionToJson(this);
}

class ImmunizationRecommendationProtocol {
  double doseSequence;
  String description;
  Reference authority;
  String series;

  ImmunizationRecommendationProtocol({
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
  });

  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationProtocolToJson(this);
}

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
  List<MedicationAdministrationPerformer> performer;
  bool notGiven;
  List<CodeableConcept> reasonNotGiven;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  Reference prescription;
  List<Reference> device;
  List<Annotation> note;
  MedicationAdministrationDosage dosage;
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

class MedicationAdministrationPerformer {
  Reference actor;
  Reference onBehalfOf;

  MedicationAdministrationPerformer({
    @required this.actor,
    this.onBehalfOf,
  });

  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
}

class MedicationAdministrationDosage {
  String text;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  Quantity dose;
  Ratio rateRatio;
  Quantity rateSimpleQuantity;

  MedicationAdministrationDosage({
    this.text,
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateSimpleQuantity,
  });

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

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

class Medication {
  String id;
  String resourceType;
  CodeableConcept code;
  String status;
  bool isBrand;
  bool isOverTheCounter;
  Reference manufacturer;
  CodeableConcept form;
  List<MedicationIngredient> ingredient;
  MedicationPackage package;
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

class MedicationIngredient {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  bool isActive;
  Ratio amount;

  MedicationIngredient({
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    this.amount,
  });

  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationIngredientToJson(this);
}

class MedicationPackage {
  CodeableConcept container;
  List<MedicationContent> content;
  List<MedicationBatch> batch;

  MedicationPackage({
    this.container,
    this.content,
    this.batch,
  });

  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}

class MedicationContent {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  Quantity amount;

  MedicationContent({
    this.itemCodeableConcept,
    this.itemReference,
    this.amount,
  });

  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationContentToJson(this);
}

class MedicationBatch {
  String lotNumber;
  DateTime expirationDate;

  MedicationBatch({
    this.lotNumber,
    this.expirationDate,
  });

  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationBatchToJson(this);
}
