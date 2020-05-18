import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'medications.enums.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class ImmunizationEvaluation with _$ImmunizationEvaluation {
  const factory ImmunizationEvaluation({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ImmunizationEvaluationStatus.unknown)
        ImmunizationEvaluationStatus status,
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
  }) = _ImmunizationEvaluation;
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class MedicationDispense with _$MedicationDispense {
  const factory MedicationDispense({
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
        MedicationDispenseStatus status,
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
  }) = _MedicationDispense;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer with _$MedicationDispensePerformer {
  const factory MedicationDispensePerformer({
    String id,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    Reference actor,
  }) = _MedicationDispensePerformer;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    with _$MedicationDispenseSubstitution {
  const factory MedicationDispenseSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool wasSubstituted,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = _MedicationDispenseSubstitution;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class Medication with _$Medication {
  const factory Medication({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    @JsonKey(unknownEnumValue: MedicationStatus.unknown)
        MedicationStatus status,
    Reference manufacturer,
    CodeableConcept form,
    Ratio amount,
    List<MedicationIngredient> ingredient,
    MedicationBatch batch,
  }) = _Medication;
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient with _$MedicationIngredient {
  const factory MedicationIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    bool isActive,
    Ratio strength,
  }) = _MedicationIngredient;
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch with _$MedicationBatch {
  const factory MedicationBatch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String lotNumber,
    FhirDateTime expirationDate,
  }) = _MedicationBatch;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationStatement with _$MedicationStatement {
  const factory MedicationStatement({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: MedicationStatementStatus.unknown)
        MedicationStatementStatus status,
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
  }) = _MedicationStatement;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}

@freezed
abstract class MedicationRequest with _$MedicationRequest {
  const factory MedicationRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
        MedicationRequestStatus status,
    CodeableConcept statusReason,
    @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
        MedicationRequestIntent intent,
    List<CodeableConcept> category,
    @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
        MedicationRequestPriority priority,
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
  }) = _MedicationRequest;
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest
    with _$MedicationRequestDispenseRequest {
  const factory MedicationRequestDispenseRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    MedicationRequestInitialFill initialFill,
    Duration dispenseInterval,
    Period validityPeriod,
    int numberOfRepeatsAllowed,
    Quantity quantity,
    Duration expectedSupplyDuration,
  }) = _MedicationRequestDispenseRequest;
  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestInitialFill
    with _$MedicationRequestInitialFill {
  const factory MedicationRequestInitialFill({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    Duration duration,
  }) = _MedicationRequestInitialFill;
  factory MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution
    with _$MedicationRequestSubstitution {
  const factory MedicationRequestSubstitution({
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool allowedBoolean,
    CodeableConcept allowedCodeableConcept,
    CodeableConcept reason,
  }) = _MedicationRequestSubstitution;
  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class Immunization with _$Immunization {
  const factory Immunization({
    @Default('Immunization') String resourceType,
    Id id,
    Meta meta,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
        ImmunizationStatus status,
    CodeableConcept statusReason,
    CodeableConcept vaccineCode,
    Reference patient,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
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
  }) = _Immunization;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPerformer with _$ImmunizationPerformer {
  const factory ImmunizationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    Reference actor,
  }) = _ImmunizationPerformer;
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation with _$ImmunizationEducation {
  const factory ImmunizationEducation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String documentType,
    FhirUri reference,
    FhirDateTime publicationDate,
    FhirDateTime presentationDate,
  }) = _ImmunizationEducation;
  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
  const factory ImmunizationReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirDateTime date,
    Reference detail,
    bool reported,
  }) = _ImmunizationReaction;
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationProtocolApplied with _$ImmunizationProtocolApplied {
  const factory ImmunizationProtocolApplied({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String series,
    Reference authority,
    List<CodeableConcept> targetDisease,
    int doseNumberPositiveInt,
    String doseNumberString,
    int seriesDosesPositiveInt,
    String seriesDosesString,
  }) = _ImmunizationProtocolApplied;
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class MedicationAdministration with _$MedicationAdministration {
  const factory MedicationAdministration({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
        MedicationAdministrationStatus status,
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
  }) = _MedicationAdministration;
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  const factory MedicationAdministrationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    Reference actor,
  }) = _MedicationAdministrationPerformer;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    with _$MedicationAdministrationDosage {
  const factory MedicationAdministrationDosage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuant}) = _MedicationAdministrationDosage;
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation with _$ImmunizationRecommendation {
  const factory ImmunizationRecommendation({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference patient,
    FhirDateTime date,
    Reference authority,
    List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  const factory ImmunizationRecommendationRecommendation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = _ImmunizationRecommendationRecommendation;
  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  const factory ImmunizationRecommendationDateCriterion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    FhirDateTime value,
  }) = _ImmunizationRecommendationDateCriterion;
  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class MedicationKnowledge with _$MedicationKnowledge {
  const factory MedicationKnowledge({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    @JsonKey(unknownEnumValue: MedicationKnowledgeStatus.unknown)
        MedicationKnowledgeStatus status,
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
  }) = _MedicationKnowledge;
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  const factory MedicationKnowledgeRelatedMedicationKnowledge({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<Reference> reference,
  }) = _MedicationKnowledgeRelatedMedicationKnowledge;
  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph
    with _$MedicationKnowledgeMonograph {
  const factory MedicationKnowledgeMonograph({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference source,
  }) = _MedicationKnowledgeMonograph;
  factory MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient
    with _$MedicationKnowledgeIngredient {
  const factory MedicationKnowledgeIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    bool isActive,
    Ratio strength,
  }) = _MedicationKnowledgeIngredient;
  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost with _$MedicationKnowledgeCost {
  const factory MedicationKnowledgeCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String source,
    Money cost,
  }) = _MedicationKnowledgeCost;
  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram
    with _$MedicationKnowledgeMonitoringProgram {
  const factory MedicationKnowledgeMonitoringProgram({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String name,
  }) = _MedicationKnowledgeMonitoringProgram;
  factory MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuidelines
    with _$MedicationKnowledgeAdministrationGuidelines {
  const factory MedicationKnowledgeAdministrationGuidelines({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<MedicationKnowledgeDosage> dosage,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,
  }) = _MedicationKnowledgeAdministrationGuidelines;
  factory MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage with _$MedicationKnowledgeDosage {
  const factory MedicationKnowledgeDosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<Dosage> dosage,
  }) = _MedicationKnowledgeDosage;
  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristics
    with _$MedicationKnowledgePatientCharacteristics {
  const factory MedicationKnowledgePatientCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept characteristicCodeableConcept,
    Quantity characteristicQuantity,
    List<String> value,
  }) = _MedicationKnowledgePatientCharacteristics;
  factory MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicsFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification
    with _$MedicationKnowledgeMedicineClassification {
  const factory MedicationKnowledgeMedicineClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> classification,
  }) = _MedicationKnowledgeMedicineClassification;
  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging
    with _$MedicationKnowledgePackaging {
  const factory MedicationKnowledgePackaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity quantity,
  }) = _MedicationKnowledgePackaging;
  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic
    with _$MedicationKnowledgeDrugCharacteristic {
  const factory MedicationKnowledgeDrugCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Quantity valueQuantity,
    Base64Binary valueBase64Binary,
  }) = _MedicationKnowledgeDrugCharacteristic;
  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory
    with _$MedicationKnowledgeRegulatory {
  const factory MedicationKnowledgeRegulatory({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference regulatoryAuthority,
    List<MedicationKnowledgeSubstitution> substitution,
    List<MedicationKnowledgeSchedule> schedule,
    MedicationKnowledgeMaxDispense maxDispense,
  }) = _MedicationKnowledgeRegulatory;
  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution
    with _$MedicationKnowledgeSubstitution {
  const factory MedicationKnowledgeSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    bool allowed,
  }) = _MedicationKnowledgeSubstitution;
  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSchedule with _$MedicationKnowledgeSchedule {
  const factory MedicationKnowledgeSchedule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept schedule,
  }) = _MedicationKnowledgeSchedule;
  factory MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeScheduleFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense
    with _$MedicationKnowledgeMaxDispense {
  const factory MedicationKnowledgeMaxDispense({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    Duration period,
  }) = _MedicationKnowledgeMaxDispense;
  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKinetics with _$MedicationKnowledgeKinetics {
  const factory MedicationKnowledgeKinetics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Quantity> areaUnderCurve,
    List<Quantity> lethalDose50,
    Duration halfLifePeriod,
  }) = _MedicationKnowledgeKinetics;
  factory MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticsFromJson(json);
}
