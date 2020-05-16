import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class MedicationRequest with _$MedicationRequest {
factory MedicationRequest({
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

  }) = _MedicationRequest;

factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestToJson(this);
}

@freezed
abstract class MedicationRequestRequester with _$MedicationRequestRequester {
factory MedicationRequestRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = _MedicationRequestRequester;

factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestRequesterToJson(this);
}

@freezed
abstract class MedicationRequestDispenseRequest with _$MedicationRequestDispenseRequest {
factory MedicationRequestDispenseRequest({
  Period validityPeriod;
  double numberOfRepeatsAllowed;
  Quantity quantity;
  Duration expectedSupplyDuration;
  Reference performer;

  }) = _MedicationRequestDispenseRequest;

factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationRequestDispenseRequestToJson(this);
}

@freezed
abstract class MedicationRequestSubstitution with _$MedicationRequestSubstitution {
factory MedicationRequestSubstitution({
  bool allowed;
  CodeableConcept reason;

  }) = _MedicationRequestSubstitution;

factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestSubstitutionToJson(this);
}

@freezed
abstract class Immunization with _$Immunization {
factory Immunization({
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

  }) = _Immunization;

factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@freezed
abstract class ImmunizationPractitioner with _$ImmunizationPractitioner {
factory ImmunizationPractitioner({
  CodeableConcept role;
  Reference actor;

  }) = _ImmunizationPractitioner;

factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPractitionerToJson(this);
}

@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation {
factory ImmunizationExplanation({
  List<CodeableConcept> reason;
  List<CodeableConcept> reasonNotGiven;

  }) = _ImmunizationExplanation;

factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
factory ImmunizationReaction({
  String date;
  Reference detail;
  bool reported;

  }) = _ImmunizationReaction;

factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationReactionToJson(this);
}

@freezed
abstract class ImmunizationVaccinationProtocol with _$ImmunizationVaccinationProtocol {
factory ImmunizationVaccinationProtocol({
  double doseSequence;
  String description;
  Reference authority;
  String series;
  double seriesDoses;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept doseStatusReason;

  }) = _ImmunizationVaccinationProtocol;

factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationVaccinationProtocolToJson(this);
}

@freezed
abstract class MedicationDispense with _$MedicationDispense {
factory MedicationDispense({
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

  }) = _MedicationDispense;

factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@freezed
abstract class MedicationDispensePerformer with _$MedicationDispensePerformer {
factory MedicationDispensePerformer({
  Reference actor;
  Reference onBehalfOf;

  }) = _MedicationDispensePerformer;

factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispensePerformerToJson(this);
}

@freezed
abstract class MedicationDispenseSubstitution with _$MedicationDispenseSubstitution {
factory MedicationDispenseSubstitution({
  bool wasSubstituted;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;

  }) = _MedicationDispenseSubstitution;

factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

@freezed
abstract class ImmunizationRecommendation with _$ImmunizationRecommendation {
factory ImmunizationRecommendation({
  String id;
  String resourceType;
  List<Identifier> identifier;
  Reference patient;
  List<ImmunizationRecommendationRecommendation> recommendation;

  }) = _ImmunizationRecommendation;

factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@freezed
abstract class ImmunizationRecommendationRecommendation with _$ImmunizationRecommendationRecommendation {
factory ImmunizationRecommendationRecommendation({
  String date;
  CodeableConcept vaccineCode;
  CodeableConcept targetDisease;
  double doseNumber;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendationDateCriterion> dateCriterion;
  ImmunizationRecommendationProtocol protocol;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  }) = _ImmunizationRecommendationRecommendation;

factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationToJson(this);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion with _$ImmunizationRecommendationDateCriterion {
factory ImmunizationRecommendationDateCriterion({
  CodeableConcept code;
  String value;

  }) = _ImmunizationRecommendationDateCriterion;

factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationDateCriterionToJson(this);
}

@freezed
abstract class ImmunizationRecommendationProtocol with _$ImmunizationRecommendationProtocol {
factory ImmunizationRecommendationProtocol({
  double doseSequence;
  String description;
  Reference authority;
  String series;

  }) = _ImmunizationRecommendationProtocol;

factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationProtocolToJson(this);
}

@freezed
abstract class MedicationAdministration with _$MedicationAdministration {
factory MedicationAdministration({
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

  }) = _MedicationAdministration;

factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}

@freezed
abstract class MedicationAdministrationPerformer with _$MedicationAdministrationPerformer {
factory MedicationAdministrationPerformer({
  Reference actor;
  Reference onBehalfOf;

  }) = _MedicationAdministrationPerformer;

factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
}

@freezed
abstract class MedicationAdministrationDosage with _$MedicationAdministrationDosage {
factory MedicationAdministrationDosage({
  String text;
  CodeableConcept site;
  CodeableConcept route;
  CodeableConcept method;
  Quantity dose;
  Ratio rateRatio;
  Quantity rateSimpleQuantity;

  }) = _MedicationAdministrationDosage;

factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

@freezed
abstract class MedicationStatement with _$MedicationStatement {
factory MedicationStatement({
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

  }) = _MedicationStatement;

factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}

@freezed
abstract class Medication with _$Medication {
factory Medication({
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

  }) = _Medication;

factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@freezed
abstract class MedicationIngredient with _$MedicationIngredient {
factory MedicationIngredient({
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  bool isActive;
  Ratio amount;

  }) = _MedicationIngredient;

factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationIngredientToJson(this);
}

@freezed
abstract class MedicationPackage with _$MedicationPackage {
factory MedicationPackage({
  CodeableConcept container;
  List<MedicationContent> content;
  List<MedicationBatch> batch;

  }) = _MedicationPackage;

factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}

@freezed
abstract class MedicationContent with _$MedicationContent {
factory MedicationContent({
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  Quantity amount;

  }) = _MedicationContent;

factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationContentToJson(this);
}

@freezed
abstract class MedicationBatch with _$MedicationBatch {
factory MedicationBatch({
  String lotNumber;
  DateTime expirationDate;

  }) = _MedicationBatch;

factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationBatchToJson(this);
}
