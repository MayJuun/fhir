import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';

part 'medications.g.dart';
part 'medications.freezed.dart';

@freezed
abstract class Medications with _$Medications {
  const factory Medications.immunizationEvaluation({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Reference patient,
    FhirDateTime date,
    Reference authority,
    CodeableConcept targetDisease,
    Reference immunizationEvent,
    CodeableConcept doseStatus,
    List<CodeableConcept> doseStatusReason,
    String description,
    String series,
    int doseNumberPositiveInt,
    String doseNumberString,
    int seriesDosesPositiveInt,
    String seriesDosesString,
  }) = ImmunizationEvaluation;

  const factory Medications.medicationDispense({
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    Code status,
    CodeableConcept statusReasonCodeableConcept,
    Reference statusReasonReference,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    Reference location,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    FhirDateTime whenPrepared,
    FhirDateTime whenHandedOver,
    Reference destination,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = MedicationDispense;

  const factory Medications.medicationDispensePerformer({
    String id,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    Reference actor,
  }) = MedicationDispensePerformer;

  const factory Medications.medicationDispenseSubstitution({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    bool wasSubstituted,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = MedicationDispenseSubstitution;

  const factory Medications.medication({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Code status,
    Reference manufacturer,
    CodeableConcept form,
    Ratio amount,
    List<MedicationIngredient> ingredient,
    MedicationBatch batch,
  }) = Medication;

  const factory Medications.medicationIngredient({
    String id,
    List<FhirExtension> extension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    bool isActive,
    Ratio strength,
  }) = MedicationIngredient;

  const factory Medications.medicationBatch({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String lotNumber,
    FhirDateTime expirationDate,
  }) = MedicationBatch;

  const factory Medications.medicationStatement({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    FhirDateTime dateAsserted,
    Reference informationSource,
    List<Reference> derivedFrom,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosage,
  }) = MedicationStatement;

  const factory Medications.medicationRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept statusReason,
    Code intent,
    List<CodeableConcept> category,
    Code priority,
    bool doNotPerform,
    bool reportedBoolean,
    Reference reportedReference,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    List<Reference> supportingInformation,
    FhirDateTime authoredOn,
    Reference requester,
    Reference performer,
    CodeableConcept performerType,
    Reference recorder,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    CodeableConcept courseOfTherapyType,
    List<Reference> insurance,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationRequestDispenseRequest dispenseRequest,
    MedicationRequestSubstitution substitution,
    Reference priorPrescription,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = MedicationRequest;

  const factory Medications.medicationRequestDispenseRequest({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    MedicationRequestInitialFill initialFill,
    Duration dispenseInterval,
    Period validityPeriod,
    int numberOfRepeatsAllowed,
    Quantity quantity,
    Duration expectedSupplyDuration,
  }) = MedicationRequestDispenseRequest;

  const factory Medications.medicationRequestInitialFill({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    Duration duration,
  }) = MedicationRequestInitialFill;

  const factory Medications.medicationRequestSubstitution({
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    bool allowedBoolean,
    CodeableConcept allowedCodeableConcept,
    CodeableConcept reason,
  }) = MedicationRequestSubstitution;

  const factory Medications.immunization({
    String resourceType,
    Id id,
    Meta meta,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept statusReason,
    CodeableConcept vaccineCode,
    Reference patient,
    Reference encounter,
    String occurrenceString,
    FhirDateTime recorded,
    bool primarySource,
    CodeableConcept reportOrigin,
    Reference location,
    Reference manufacturer,
    String lotNumber,
    Date expirationDate,
    CodeableConcept route,
    Quantity doseQuantity,
    List<ImmunizationPerformer> performer,
    List<Annotation> note,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    bool isSubpotent,
    List<Code> something,
    List<ImmunizationEducation> education,
    List<CodeableConcept> programEligibility,
    CodeableConcept fundingSource,
    List<ImmunizationReaction> reaction,
    List<ImmunizationProtocolApplied> protocolApplied,
  }) = Immunization;

  const factory Medications.immunizationPerformer({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    Reference actor,
  }) = ImmunizationPerformer;

  const factory Medications.immunizationEducation({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String documentType,
    FhirUri reference,
    FhirDateTime publicationDate,
    FhirDateTime presentationDate,
  }) = ImmunizationEducation;

  const factory Medications.immunizationReaction({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirDateTime date,
    Reference detail,
    bool reported,
  }) = ImmunizationReaction;

  const factory Medications.immunizationProtocolApplied({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String series,
    Reference authority,
    List<CodeableConcept> targetDisease,
    int doseNumberPositiveInt,
    String doseNumberString,
    int seriesDosesPositiveInt,
    String seriesDosesString,
  }) = ImmunizationProtocolApplied;

  const factory Medications.medicationAdministration({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    Code status,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    List<MedicationAdministrationPerformer> performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference request,
    List<Reference> device,
    List<Annotation> note,
    MedicationAdministrationDosage dosage,
    List<Reference> eventHistory,
  }) = MedicationAdministration;
  const factory Medications.medicationAdministrationPerformer({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    Reference actor,
  }) = MedicationAdministrationPerformer;

  const factory Medications.medicationAdministrationDosage(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuant}) = MedicationAdministrationDosage;

  const factory Medications.immunizationRecommendation({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference patient,
    FhirDateTime date,
    Reference authority,
    List<ImmunizationRecommendationRecommendation> recommendation,
  }) = ImmunizationRecommendation;

  const factory Medications.immunizationRecommendationRecommendation({
    String id,
    List<FhirExtension> extension,
    List<CodeableConcept> vaccineCode,
    CodeableConcept targetDisease,
    List<CodeableConcept> contraindicatedVaccineCode,
    CodeableConcept forecastStatus,
    List<CodeableConcept> forecastReason,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    String description,
    String series,
    int doseNumberPositiveInt,
    String doseNumberString,
    int seriesDosesPositiveInt,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
  }) = ImmunizationRecommendationRecommendation;

  const factory Medications.immunizationRecommendationDateCriterion({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    FhirDateTime value,
  }) = ImmunizationRecommendationDateCriterion;

  const factory Medications.medicationKnowledge({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Code status,
    Reference manufacturer,
    CodeableConcept doseForm,
    Quantity amount,
    List<String> synonym,
    List<MedicationKnowledgeRelatedMedicationKnowledge>
        relatedMedicationKnowledge,
    List<Reference> associatedMedication,
    List<CodeableConcept> productType,
    List<MedicationKnowledgeMonograph> monograph,
    List<MedicationKnowledgeIngredient> ingredient,
    Markdown preparationInstruction,
    List<CodeableConcept> intendedRoute,
    List<MedicationKnowledgeCost> cost,
    List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
    List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
    List<MedicationKnowledgeMedicineClassification> medicineClassification,
    MedicationKnowledgePackaging packaging,
    List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
    List<Reference> contraindication,
    List<MedicationKnowledgeRegulatory> regulatory,
    List<MedicationKnowledgeKinetics> kinetics,
  }) = MedicationKnowledgeRelatedMedicationKnowledge;

  const factory Medications.medicationKnowledgeMonograph({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference source,
  }) = MedicationKnowledgeMonograph;

  const factory Medications.medicationKnowledgeIngredient({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    bool isActive,
    Ratio strength,
  }) = MedicationKnowledgeIngredient;

  const factory Medications.medicationKnowledgeCost({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String source,
    Money cost,
  }) = MedicationKnowledgeCost;

  const factory Medications.medicationKnowledgeMonitoringProgram({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String name,
  }) = MedicationKnowledgeMonitoringProgram;

  const factory Medications.medicationKnowledgeAdministrationGuidelines({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<MedicationKnowledgeDosage> dosage,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,
  }) = MedicationKnowledgeAdministrationGuidelines;

  const factory Medications.medicationKnowledgeDosage({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<Dosage> dosage,
  }) = MedicationKnowledgeDosage;

  const factory Medications.medicationKnowledgePatientCharacteristics({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept characteristicCodeableConcept,
    Quantity characteristicQuantity,
    List<String> value,
  }) = MedicationKnowledgePatientCharacteristics;

  const factory Medications.medicationKnowledgeMedicineClassification({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> classification,
  }) = MedicationKnowledgeMedicineClassification;

  const factory Medications.medicationKnowledgePackaging({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity quantity,
  }) = MedicationKnowledgePackaging;

  const factory Medications.medicationKnowledgeDrugCharacteristic({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Quantity valueQuantity,
    Base64Binary valueBase64Binary,
  }) = MedicationKnowledgeDrugCharacteristic;

  const factory Medications.medicationKnowledgeRegulatory({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference regulatoryAuthority,
    List<MedicationKnowledgeSubstitution> substitution,
    List<MedicationKnowledgeSchedule> schedule,
    MedicationKnowledgeMaxDispense maxDispense,
  }) = MedicationKnowledgeRegulatory;

  const factory Medications.medicationKnowledgeSubstitution({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    bool allowed,
  }) = MedicationKnowledgeSubstitution;

  const factory Medications.medicationKnowledgeSchedule({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept schedule,
  }) = MedicationKnowledgeSchedule;

  const factory Medications.medicationKnowledgeMaxDispense({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    Duration period,
  }) = MedicationKnowledgeMaxDispense;

  const factory Medications.medicationKnowledgeKinetics({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Quantity> areaUnderCurve,
    List<Quantity> lethalDose50,
    Duration halfLifePeriod,
  }) = MedicationKnowledgeKinetics;

  factory Medications.fromJson(Map<String, dynamic> json) =>
      _$MedicationsFromJson(json);
}
