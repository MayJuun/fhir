import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with _$Immunization implements Resource {
  const factory Immunization({
    @JsonKey(required: true, defaultValue: 'Immunization')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept statusReason,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    String occurrenceString,
    FhirDateTime recorded,
    Boolean primarySource,
    CodeableConcept reportOrigin,
    Reference location,
    Reference manufacturer,
    String lotNumber,
    Date expirationDate,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<ImmunizationPerformer> performer,
    List<Annotation> note,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Boolean isSubpotent,
    List<CodeableConcept> subpotentReason,
    List<ImmunizationEducation> education,
    List<CodeableConcept> programEligibility,
    CodeableConcept fundingSource,
    List<ImmunizationReaction> reaction,
    List<ImmunizationProtocolApplied> protocolApplied,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
@JsonKey(name: '_occurrenceString') Element occurrenceStringElement,
@JsonKey(name: '_recorded') Element recordedElement,
@JsonKey(name: '_primarySource') Element primarySourceElement,
@JsonKey(name: '_lotNumber') Element lotNumberElement,
@JsonKey(name: '_expirationDate') Element expirationDateElement,
@JsonKey(name: '_isSubpotent') Element isSubpotentElement,
  }) = _Immunization;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPerformer with _$ImmunizationPerformer {
  const factory ImmunizationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _ImmunizationPerformer;
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation with _$ImmunizationEducation {
  const factory ImmunizationEducation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String documentType,
    FhirUri reference,
    FhirDateTime publicationDate,
    FhirDateTime presentationDate,
    @JsonKey(name: '_documentType') Element documentTypeElement,
@JsonKey(name: '_reference') Element referenceElement,
@JsonKey(name: '_publicationDate') Element publicationDateElement,
@JsonKey(name: '_presentationDate') Element presentationDateElement,
  }) = _ImmunizationEducation;
  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
  const factory ImmunizationReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirDateTime date,
    Reference detail,
    Boolean reported,
    @JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_reported') Element reportedElement,
  }) = _ImmunizationReaction;
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationProtocolApplied with _$ImmunizationProtocolApplied {
  const factory ImmunizationProtocolApplied({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String series,
    Reference authority,
    List<CodeableConcept> targetDisease,
    PositiveInt doseNumberPositiveInt,
    String doseNumberString,
    PositiveInt seriesDosesPositiveInt,
    String seriesDosesString,
    @JsonKey(name: '_series') Element seriesElement,
@JsonKey(name: '_doseNumberPositiveInt') Element doseNumberPositiveIntElement,
@JsonKey(name: '_doseNumberString') Element doseNumberStringElement,
@JsonKey(name: '_seriesDosesPositiveInt') Element seriesDosesPositiveIntElement,
@JsonKey(name: '_seriesDosesString') Element seriesDosesStringElement,
  }) = _ImmunizationProtocolApplied;
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class ImmunizationEvaluation
    with _$ImmunizationEvaluation
    implements Resource {
  const factory ImmunizationEvaluation({
    @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    Reference authority,
    @JsonKey(required: true) @required CodeableConcept targetDisease,
    @JsonKey(required: true) @required Reference immunizationEvent,
    @JsonKey(required: true) @required CodeableConcept doseStatus,
    List<CodeableConcept> doseStatusReason,
    String description,
    String series,
    PositiveInt doseNumberPositiveInt,
    String doseNumberString,
    PositiveInt seriesDosesPositiveInt,
    String seriesDosesString,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_series') Element seriesElement,
@JsonKey(name: '_doseNumberPositiveInt') Element doseNumberPositiveIntElement,
@JsonKey(name: '_doseNumberString') Element doseNumberStringElement,
@JsonKey(name: '_seriesDosesPositiveInt') Element seriesDosesPositiveIntElement,
@JsonKey(name: '_seriesDosesString') Element seriesDosesStringElement,
  }) = _ImmunizationEvaluation;
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with _$ImmunizationRecommendation
    implements Resource {
  const factory ImmunizationRecommendation({
    @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    Reference authority,
    @JsonKey(required: true)
    @required
        List<ImmunizationRecommendationRecommendation> recommendation,
        @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_date') Element dateElement,
  }) = _ImmunizationRecommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  const factory ImmunizationRecommendationRecommendation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> vaccineCode,
    CodeableConcept targetDisease,
    List<CodeableConcept> contraindicatedVaccineCode,
    @JsonKey(required: true) @required CodeableConcept forecastStatus,
    List<CodeableConcept> forecastReason,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    String description,
    String series,
    PositiveInt doseNumberPositiveInt,
    String doseNumberString,
    PositiveInt seriesDosesPositiveInt,
    String seriesDosesString,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_series') Element seriesElement,
@JsonKey(name: '_doseNumberPositiveInt') Element doseNumberPositiveIntElement,
@JsonKey(name: '_doseNumberString') Element doseNumberStringElement,
@JsonKey(name: '_seriesDosesPositiveInt') Element seriesDosesPositiveIntElement,
@JsonKey(name: '_seriesDosesString') Element seriesDosesStringElement,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    FhirDateTime value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImmunizationRecommendationDateCriterion;
  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class Medication with _$Medication implements Resource {
  const factory Medication({
    @JsonKey(required: true, defaultValue: 'Medication')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Code status,
    Reference manufacturer,
    CodeableConcept form,
    Ratio amount,
    List<MedicationIngredient> ingredient,
    MedicationBatch batch,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
  }) = _Medication;
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient with _$MedicationIngredient {
  const factory MedicationIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    Ratio strength,
    @JsonKey(name: '_isActive') Element isActiveElement,
  }) = _MedicationIngredient;
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch with _$MedicationBatch {
  const factory MedicationBatch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String lotNumber,
    FhirDateTime expirationDate,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
@JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _MedicationBatch;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with _$MedicationAdministration
    implements Resource {
  const factory MedicationAdministration({
    @JsonKey(required: true, defaultValue: 'MedicationAdministration')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<FhirUri> instantiates,
    List<Reference> partOf,
    Code status,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) @required Reference subject,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_instantiates') Element instantiatesElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
  }) = _MedicationAdministration;
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  const factory MedicationAdministrationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _MedicationAdministrationPerformer;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    with _$MedicationAdministrationDosage {
  const factory MedicationAdministrationDosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    Quantity dose,
    Ratio rateRatio,
    Quantity rateQuantity,
    @JsonKey(name: '_text') Element textElement,
  }) = _MedicationAdministrationDosage;
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense
    with _$MedicationDispense
    implements Resource {
  const factory MedicationDispense({
    @JsonKey(required: true, defaultValue: 'MedicationDispense')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    List<MedicationDispensePerformer> performer,
    Reference location,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    FhirDateTime whenPrepared,
    FhirDateTime whenHandedOver,
    Reference destination,
    List<Reference> receiver,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_whenPrepared') Element whenPreparedElement,
@JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
  }) = _MedicationDispense;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer with _$MedicationDispensePerformer {
  const factory MedicationDispensePerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _MedicationDispensePerformer;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    with _$MedicationDispenseSubstitution {
  const factory MedicationDispenseSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean wasSubstituted,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
    @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
  }) = _MedicationDispenseSubstitution;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledge
    with _$MedicationKnowledge
    implements Resource {
  const factory MedicationKnowledge({
    @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_synonym') Element synonymElement,
@JsonKey(name: '_preparationInstruction') Element preparationInstructionElement,

  }) = _MedicationKnowledge;
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  const factory MedicationKnowledgeRelatedMedicationKnowledge({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required List<Reference> reference,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    Ratio strength,
    @JsonKey(name: '_isActive') Element isActiveElement,
  }) = _MedicationKnowledgeIngredient;
  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost with _$MedicationKnowledgeCost {
  const factory MedicationKnowledgeCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    String source,
    @JsonKey(required: true) @required Money cost,
    @JsonKey(name: '_source') Element sourceElement,
  }) = _MedicationKnowledgeCost;
  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram
    with _$MedicationKnowledgeMonitoringProgram {
  const factory MedicationKnowledgeMonitoringProgram({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required List<Dosage> dosage,
  }) = _MedicationKnowledgeDosage;
  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristics
    with _$MedicationKnowledgePatientCharacteristics {
  const factory MedicationKnowledgePatientCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept characteristicCodeableConcept,
    Quantity characteristicQuantity,
    List<String> value,
    @JsonKey(name: '_value') Element valueElement,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Quantity valueQuantity,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueString') Element valueStringElement,
@JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference regulatoryAuthority,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Boolean allowed,
    @JsonKey(name: '_allowed') Element allowedElement,
  }) = _MedicationKnowledgeSubstitution;
  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSchedule with _$MedicationKnowledgeSchedule {
  const factory MedicationKnowledgeSchedule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept schedule,
  }) = _MedicationKnowledgeSchedule;
  factory MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeScheduleFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense
    with _$MedicationKnowledgeMaxDispense {
  const factory MedicationKnowledgeMaxDispense({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Quantity quantity,
    Duration period,
  }) = _MedicationKnowledgeMaxDispense;
  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKinetics with _$MedicationKnowledgeKinetics {
  const factory MedicationKnowledgeKinetics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Quantity> areaUnderCurve,
    List<Quantity> lethalDose50,
    Duration halfLifePeriod,
  }) = _MedicationKnowledgeKinetics;
  factory MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticsFromJson(json);
}

@freezed
abstract class MedicationRequest with _$MedicationRequest implements Resource {
  const factory MedicationRequest({
    @JsonKey(required: true, defaultValue: 'MedicationRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept statusReason,
    Code intent,
    List<CodeableConcept> category,
    Code priority,
    Boolean doNotPerform,
    Boolean reportedBoolean,
    Reference reportedReference,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_intent') Element intentElement,
@JsonKey(name: '_priority') Element priorityElement,
@JsonKey(name: '_doNotPerform') Element doNotPerformElement,
@JsonKey(name: '_reportedBoolean') Element reportedBooleanElement,
@JsonKey(name: '_authoredOn') Element authoredOnElement,
@JsonKey(name: '_instantiatesCanonical') Element instantiatesCanonicalElement,
@JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
  }) = _MedicationRequest;
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest
    with _$MedicationRequestDispenseRequest {
  const factory MedicationRequestDispenseRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    MedicationRequestInitialFill initialFill,
    Duration dispenseInterval,
    Period validityPeriod,
    UnsignedInt numberOfRepeatsAllowed,
    Quantity quantity,
    Duration expectedSupplyDuration,
    Reference performer,
    @JsonKey(name: '_numberOfRepeatsAllowed') Element numberOfRepeatsAllowedElement,

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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean allowedBoolean,
    CodeableConcept allowedCodeableConcept,
    CodeableConcept reason,
    @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement,
  }) = _MedicationRequestSubstitution;
  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement
    with _$MedicationStatement
    implements Resource {
  const factory MedicationStatement({
    @JsonKey(required: true, defaultValue: 'MedicationStatement')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) @required Reference subject,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
@JsonKey(name: '_dateAsserted') Element dateAssertedElement,
  }) = _MedicationStatement;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}
