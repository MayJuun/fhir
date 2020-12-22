import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'medications.enums.dart';
part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with Resource implements _$Immunization {
  Immunization._();
  factory Immunization({
    @Default('Immunization') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean notGiven,
    @JsonKey(name: '_notGiven') Element notGivenElement,
    @required CodeableConcept vaccineCode,
    @required Reference patient,
    Reference encounter,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Boolean primarySource,
    @JsonKey(name: '_primarySource') Element primarySourceElement,
    CodeableConcept reportOrigin,
    Reference location,
    Reference manufacturer,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    Date expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<ImmunizationPractitioner> practitioner,
    List<Annotation> note,
    ImmunizationExplanation explanation,
    List<ImmunizationReaction> reaction,
    List<ImmunizationVaccinationProtocol> vaccinationProtocol,
  }) = _Immunization;

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPractitioner implements _$ImmunizationPractitioner {
  ImmunizationPractitioner._();
  factory ImmunizationPractitioner({
    CodeableConcept role,
    @required Reference actor,
  }) = _ImmunizationPractitioner;

  factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
}

@freezed
abstract class ImmunizationExplanation implements _$ImmunizationExplanation {
  ImmunizationExplanation._();
  factory ImmunizationExplanation({
    List<CodeableConcept> reason,
    List<CodeableConcept> reasonNotGiven,
  }) = _ImmunizationExplanation;

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
}

@freezed
abstract class ImmunizationReaction implements _$ImmunizationReaction {
  ImmunizationReaction._();
  factory ImmunizationReaction({
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Reference detail,
    Boolean reported,
    @JsonKey(name: '_reported') Element reportedElement,
  }) = _ImmunizationReaction;

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationVaccinationProtocol
    implements _$ImmunizationVaccinationProtocol {
  ImmunizationVaccinationProtocol._();
  factory ImmunizationVaccinationProtocol({
    Decimal doseSequence,
    @JsonKey(name: '_doseSequence') Element doseSequenceElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference authority,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
    Decimal seriesDoses,
    @JsonKey(name: '_seriesDoses') Element seriesDosesElement,
    @required List<CodeableConcept> targetDisease,
    @required CodeableConcept doseStatus,
    CodeableConcept doseStatusReason,
  }) = _ImmunizationVaccinationProtocol;

  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @JsonKey(defaultValue: 'ImmunizationRecommendation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required Reference patient,
    @required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    implements _$ImmunizationRecommendationRecommendation {
  ImmunizationRecommendationRecommendation._();
  factory ImmunizationRecommendationRecommendation({
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept vaccineCode,
    CodeableConcept targetDisease,
    Decimal doseNumber,
    @JsonKey(name: '_doseNumber') Element doseNumberElement,
    @required CodeableConcept forecastStatus,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    ImmunizationRecommendationProtocol protocol,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    implements _$ImmunizationRecommendationDateCriterion {
  ImmunizationRecommendationDateCriterion._();
  factory ImmunizationRecommendationDateCriterion({
    @required CodeableConcept code,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationProtocol
    implements _$ImmunizationRecommendationProtocol {
  ImmunizationRecommendationProtocol._();
  factory ImmunizationRecommendationProtocol({
    Decimal doseSequence,
    @JsonKey(name: '_doseSequence') Element doseSequenceElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference authority,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
  }) = _ImmunizationRecommendationProtocol;

  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
}

@freezed
abstract class Medication with Resource implements _$Medication {
  Medication._();
  factory Medication({
    @Default('Medication') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    MedicationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean isBrand,
    @JsonKey(name: '_isBrand') Element isBrandElement,
    Boolean isOverTheCounter,
    @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement,
    Reference manufacturer,
    CodeableConcept form,
    List<MedicationIngredient> ingredient,
    MedicationPackage package,
    List<Attachment> image,
  }) = _Medication;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient implements _$MedicationIngredient {
  MedicationIngredient._();
  factory MedicationIngredient({
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    @JsonKey(name: '_isActive') Element isActiveElement,
    Ratio amount,
  }) = _MedicationIngredient;

  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationPackage implements _$MedicationPackage {
  MedicationPackage._();
  factory MedicationPackage({
    CodeableConcept container,
    List<MedicationContent> content,
    List<MedicationBatch> batch,
  }) = _MedicationPackage;

  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
}

@freezed
abstract class MedicationContent implements _$MedicationContent {
  MedicationContent._();
  factory MedicationContent({
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Quantity amount,
  }) = _MedicationContent;

  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
}

@freezed
abstract class MedicationBatch implements _$MedicationBatch {
  MedicationBatch._();
  factory MedicationBatch({
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    Date expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _MedicationBatch;

  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with Resource
    implements _$MedicationAdministration {
  MedicationAdministration._();
  factory MedicationAdministration({
    @JsonKey(defaultValue: 'MedicationAdministration')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> partOf,
    MedicationAdministrationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @required Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    List<MedicationAdministrationPerformer> performer,
    Boolean notGiven,
    @JsonKey(name: '_notGiven') Element notGivenElement,
    List<CodeableConcept> reasonNotGiven,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference prescription,
    List<Reference> device,
    List<Annotation> note,
    MedicationAdministrationDosage dosage,
    List<Reference> eventHistory,
  }) = _MedicationAdministration;

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer
    implements _$MedicationAdministrationPerformer {
  MedicationAdministrationPerformer._();
  factory MedicationAdministrationPerformer({
    @required Reference actor,
    Reference onBehalfOf,
  }) = _MedicationAdministrationPerformer;

  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    implements _$MedicationAdministrationDosage {
  MedicationAdministrationDosage._();
  factory MedicationAdministrationDosage({
    String text,
    @JsonKey(name: '_text') Element textElement,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    Quantity dose,
    Ratio rateRatio,
    Quantity rateSimpleQuantity,
  }) = _MedicationAdministrationDosage;

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense
    with Resource
    implements _$MedicationDispense {
  MedicationDispense._();
  factory MedicationDispense({
    @Default('MedicationDispense') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    MedicationDispenseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    List<MedicationDispensePerformer> performer,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    String whenPrepared,
    @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
    String whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
    Reference destination,
    List<Reference> receiver,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    List<Reference> detectedIssue,
    Boolean notDone,
    @JsonKey(name: '_notDone') Element notDoneElement,
    CodeableConcept notDoneReasonCodeableConcept,
    Reference notDoneReasonReference,
    List<Reference> eventHistory,
  }) = _MedicationDispense;

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer
    implements _$MedicationDispensePerformer {
  MedicationDispensePerformer._();
  factory MedicationDispensePerformer({
    @required Reference actor,
    Reference onBehalfOf,
  }) = _MedicationDispensePerformer;

  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    implements _$MedicationDispenseSubstitution {
  MedicationDispenseSubstitution._();
  factory MedicationDispenseSubstitution({
    Boolean wasSubstituted,
    @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = _MedicationDispenseSubstitution;

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationRequest with Resource implements _$MedicationRequest {
  MedicationRequest._();
  factory MedicationRequest({
    @Default('MedicationRequest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    MedicationRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    MedicationRequestIntent intent,
    @JsonKey(name: '_intent') Element intentElement,
    CodeableConcept category,
    MedicationRequestPriority priority,
    @JsonKey(name: '_priority') Element priorityElement,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @required Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    MedicationRequestRequester requester,
    Reference recorder,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationRequestDispenseRequest dispenseRequest,
    MedicationRequestSubstitution substitution,
    Reference priorPrescription,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = _MedicationRequest;

  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestRequester
    implements _$MedicationRequestRequester {
  MedicationRequestRequester._();
  factory MedicationRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _MedicationRequestRequester;

  factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest
    implements _$MedicationRequestDispenseRequest {
  MedicationRequestDispenseRequest._();
  factory MedicationRequestDispenseRequest({
    Period validityPeriod,
    Decimal numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element numberOfRepeatsAllowedElement,
    Quantity quantity,
    FhirDuration expectedSupplyDuration,
    Reference performer,
  }) = _MedicationRequestDispenseRequest;

  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution
    implements _$MedicationRequestSubstitution {
  MedicationRequestSubstitution._();
  factory MedicationRequestSubstitution({
    Boolean allowed,
    @JsonKey(name: '_allowed') Element allowedElement,
    CodeableConcept reason,
  }) = _MedicationRequestSubstitution;

  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement
    with Resource
    implements _$MedicationStatement {
  MedicationStatement._();
  factory MedicationStatement({
    @Default('MedicationStatement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    Reference context,
    MedicationStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    Date dateAsserted,
    @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
    Reference informationSource,
    @required Reference subject,
    List<Reference> derivedFrom,
    MedicationStatementTaken taken,
    @JsonKey(name: '_taken') Element takenElement,
    List<CodeableConcept> reasonNotTaken,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosage,
  }) = _MedicationStatement;

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}
