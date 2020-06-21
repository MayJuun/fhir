import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r5.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with Resource  implements _$Immunization {
Immunization._();
factory Immunization({
@JsonKey(defaultValue: 'Immunization') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept statusReason,
   @required CodeableConcept vaccineCode,
   @required Reference patient,
   Reference encounter,
   FhirDateTime occurrenceDateTime,
  @JsonKey(name: '_occurrenceDateTime')   Element occurrenceDateTimeElement,
   String occurrenceString,
  @JsonKey(name: '_occurrenceString')   Element occurrenceStringElement,
   FhirDateTime recorded,
  @JsonKey(name: '_recorded')   Element recordedElement,
   Boolean primarySource,
  @JsonKey(name: '_primarySource')   Element primarySourceElement,
   CodeableConcept informationSourceCodeableConcept,
   Reference informationSourceReference,
   Reference location,
   Reference manufacturer,
   String lotNumber,
  @JsonKey(name: '_lotNumber')   Element lotNumberElement,
   Date expirationDate,
  @JsonKey(name: '_expirationDate')   Element expirationDateElement,
   CodeableConcept site,
   CodeableConcept route,
   Quantity doseQuantity,
   List<ImmunizationPerformer> performer,
   List<Annotation> note,
   List<CodeableReference> reason,
   Boolean isSubpotent,
  @JsonKey(name: '_isSubpotent')   Element isSubpotentElement,
   List<CodeableConcept> subpotentReason,
   List<ImmunizationEducation> education,
   List<CodeableConcept> programEligibility,
   CodeableConcept fundingSource,
   List<ImmunizationReaction> reaction,
   List<ImmunizationProtocolApplied> protocolApplied,
}) = _Immunization;

 factory Immunization.fromJson(Map<String,dynamic> json) => _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPerformer  implements _$ImmunizationPerformer {
ImmunizationPerformer._();
factory ImmunizationPerformer({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept function,
   @required Reference actor,
}) = _ImmunizationPerformer;

 factory ImmunizationPerformer.fromJson(Map<String,dynamic> json) => _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation  implements _$ImmunizationEducation {
ImmunizationEducation._();
factory ImmunizationEducation({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String documentType,
  @JsonKey(name: '_documentType')  Element documentTypeElement,
  FhirUri reference,
  @JsonKey(name: '_reference')  Element referenceElement,
  FhirDateTime publicationDate,
  @JsonKey(name: '_publicationDate')  Element publicationDateElement,
  FhirDateTime presentationDate,
  @JsonKey(name: '_presentationDate')  Element presentationDateElement,
}) = _ImmunizationEducation;

 factory ImmunizationEducation.fromJson(Map<String,dynamic> json) => _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction  implements _$ImmunizationReaction {
ImmunizationReaction._();
factory ImmunizationReaction({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  FhirDateTime date,
  @JsonKey(name: '_date')  Element dateElement,
  Reference detail,
  Boolean reported,
  @JsonKey(name: '_reported')  Element reportedElement,
}) = _ImmunizationReaction;

 factory ImmunizationReaction.fromJson(Map<String,dynamic> json) => _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationProtocolApplied  implements _$ImmunizationProtocolApplied {
ImmunizationProtocolApplied._();
factory ImmunizationProtocolApplied({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String series,
  @JsonKey(name: '_series')  Element seriesElement,
  Reference authority,
  List<CodeableConcept> targetDisease,
  PositiveInt doseNumberPositiveInt,
  @JsonKey(name: '_doseNumberPositiveInt')  Element doseNumberPositiveIntElement,
  String doseNumberString,
  @JsonKey(name: '_doseNumberString')  Element doseNumberStringElement,
  PositiveInt seriesDosesPositiveInt,
  @JsonKey(name: '_seriesDosesPositiveInt')  Element seriesDosesPositiveIntElement,
  String seriesDosesString,
  @JsonKey(name: '_seriesDosesString')  Element seriesDosesStringElement,
}) = _ImmunizationProtocolApplied;

 factory ImmunizationProtocolApplied.fromJson(Map<String,dynamic> json) => _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class ImmunizationEvaluation with Resource  implements _$ImmunizationEvaluation {
ImmunizationEvaluation._();
factory ImmunizationEvaluation({
@JsonKey(defaultValue: 'ImmunizationEvaluation') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   @required Reference patient,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   Reference authority,
   @required CodeableConcept targetDisease,
   @required Reference immunizationEvent,
   @required CodeableConcept doseStatus,
   List<CodeableConcept> doseStatusReason,
   String description,
  @JsonKey(name: '_description')   Element descriptionElement,
   String series,
  @JsonKey(name: '_series')   Element seriesElement,
   PositiveInt doseNumberPositiveInt,
  @JsonKey(name: '_doseNumberPositiveInt')   Element doseNumberPositiveIntElement,
   String doseNumberString,
  @JsonKey(name: '_doseNumberString')   Element doseNumberStringElement,
   PositiveInt seriesDosesPositiveInt,
  @JsonKey(name: '_seriesDosesPositiveInt')   Element seriesDosesPositiveIntElement,
   String seriesDosesString,
  @JsonKey(name: '_seriesDosesString')   Element seriesDosesStringElement,
}) = _ImmunizationEvaluation;

 factory ImmunizationEvaluation.fromJson(Map<String,dynamic> json) => _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation with Resource  implements _$ImmunizationRecommendation {
ImmunizationRecommendation._();
factory ImmunizationRecommendation({
@JsonKey(defaultValue: 'ImmunizationRecommendation') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   @required Reference patient,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   Reference authority,
   @required List<ImmunizationRecommendationRecommendation> recommendation,
}) = _ImmunizationRecommendation;

 factory ImmunizationRecommendation.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation  implements _$ImmunizationRecommendationRecommendation {
ImmunizationRecommendationRecommendation._();
factory ImmunizationRecommendationRecommendation({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<CodeableConcept> vaccineCode,
   List<CodeableConcept> targetDisease,
   List<CodeableConcept> contraindicatedVaccineCode,
   @required CodeableConcept forecastStatus,
   List<CodeableConcept> forecastReason,
   List<ImmunizationRecommendationDateCriterion> dateCriterion,
   String description,
  @JsonKey(name: '_description')   Element descriptionElement,
   String series,
  @JsonKey(name: '_series')   Element seriesElement,
   PositiveInt doseNumberPositiveInt,
  @JsonKey(name: '_doseNumberPositiveInt')   Element doseNumberPositiveIntElement,
   String doseNumberString,
  @JsonKey(name: '_doseNumberString')   Element doseNumberStringElement,
   PositiveInt seriesDosesPositiveInt,
  @JsonKey(name: '_seriesDosesPositiveInt')   Element seriesDosesPositiveIntElement,
   String seriesDosesString,
  @JsonKey(name: '_seriesDosesString')   Element seriesDosesStringElement,
   List<Reference> supportingImmunization,
   List<Reference> supportingPatientInformation,
}) = _ImmunizationRecommendationRecommendation;

 factory ImmunizationRecommendationRecommendation.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion  implements _$ImmunizationRecommendationDateCriterion {
ImmunizationRecommendationDateCriterion._();
factory ImmunizationRecommendationDateCriterion({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept code,
   FhirDateTime value,
  @JsonKey(name: '_value')   Element valueElement,
}) = _ImmunizationRecommendationDateCriterion;

 factory ImmunizationRecommendationDateCriterion.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class Medication with Resource  implements _$Medication {
Medication._();
factory Medication({
@JsonKey(defaultValue: 'Medication') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   CodeableConcept code,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   Reference manufacturer,
   CodeableConcept doseForm,
   Ratio amount,
   List<MedicationIngredient> ingredient,
   MedicationBatch batch,
}) = _Medication;

 factory Medication.fromJson(Map<String,dynamic> json) => _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient  implements _$MedicationIngredient {
MedicationIngredient._();
factory MedicationIngredient({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  Boolean isActive,
  @JsonKey(name: '_isActive')  Element isActiveElement,
  Ratio strengthRatio,
  CodeableConcept strengthCodeableConcept,
  Quantity strengthQuantity,
}) = _MedicationIngredient;

 factory MedicationIngredient.fromJson(Map<String,dynamic> json) => _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch  implements _$MedicationBatch {
MedicationBatch._();
factory MedicationBatch({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String lotNumber,
  @JsonKey(name: '_lotNumber')  Element lotNumberElement,
  FhirDateTime expirationDate,
  @JsonKey(name: '_expirationDate')  Element expirationDateElement,
}) = _MedicationBatch;

 factory MedicationBatch.fromJson(Map<String,dynamic> json) => _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration with Resource  implements _$MedicationAdministration {
MedicationAdministration._();
factory MedicationAdministration({
@JsonKey(defaultValue: 'MedicationAdministration') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   List<Canonical> instantiatesCanonical,
   List<FhirUri> instantiatesUri,
  @JsonKey(name: '_instantiatesUri')   List<Element> instantiatesUriElement,
   List<Reference> basedOn,
   List<Reference> partOf,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   List<CodeableConcept> statusReason,
   List<CodeableConcept> category,
   CodeableConcept medicationCodeableConcept,
   Reference medicationReference,
   @required Reference subject,
   Reference encounter,
   List<Reference> supportingInformation,
   FhirDateTime occurenceDateTime,
  @JsonKey(name: '_occurenceDateTime')   Element occurenceDateTimeElement,
   Period occurencePeriod,
   FhirDateTime recorded,
  @JsonKey(name: '_recorded')   Element recordedElement,
   List<MedicationAdministrationPerformer> performer,
   List<CodeableReference> reason,
   Reference request,
   List<Reference> device,
   List<Annotation> note,
   MedicationAdministrationDosage dosage,
   List<Reference> eventHistory,
}) = _MedicationAdministration;

 factory MedicationAdministration.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer  implements _$MedicationAdministrationPerformer {
MedicationAdministrationPerformer._();
factory MedicationAdministrationPerformer({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept function,
   @required Reference actor,
}) = _MedicationAdministrationPerformer;

 factory MedicationAdministrationPerformer.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage  implements _$MedicationAdministrationDosage {
MedicationAdministrationDosage._();
factory MedicationAdministrationDosage({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String text,
  @JsonKey(name: '_text')  Element textElement,
  CodeableConcept site,
  CodeableConcept route,
  CodeableConcept method,
  Quantity dose,
  Ratio rateRatio,
  Quantity rateQuantity,
}) = _MedicationAdministrationDosage;

 factory MedicationAdministrationDosage.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense with Resource  implements _$MedicationDispense {
MedicationDispense._();
factory MedicationDispense({
@JsonKey(defaultValue: 'MedicationDispense') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   List<Reference> basedOn,
   List<Reference> partOf,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept statusReasonCodeableConcept,
   Reference statusReasonReference,
   List<CodeableConcept> category,
   CodeableConcept medicationCodeableConcept,
   Reference medicationReference,
   Reference subject,
   Reference encounter,
   List<Reference> supportingInformation,
   List<MedicationDispensePerformer> performer,
   Reference location,
   List<Reference> authorizingPrescription,
   CodeableConcept type,
   Quantity quantity,
   Quantity daysSupply,
   FhirDateTime whenPrepared,
  @JsonKey(name: '_whenPrepared')   Element whenPreparedElement,
   FhirDateTime whenHandedOver,
  @JsonKey(name: '_whenHandedOver')   Element whenHandedOverElement,
   Reference destination,
   List<Reference> receiver,
   List<Annotation> note,
   String renderedDosageInstruction,
  @JsonKey(name: '_renderedDosageInstruction')   Element renderedDosageInstructionElement,
   List<Dosage> dosageInstruction,
   MedicationDispenseSubstitution substitution,
   List<Reference> detectedIssue,
   List<Reference> eventHistory,
}) = _MedicationDispense;

 factory MedicationDispense.fromJson(Map<String,dynamic> json) => _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer  implements _$MedicationDispensePerformer {
MedicationDispensePerformer._();
factory MedicationDispensePerformer({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept function,
   @required Reference actor,
}) = _MedicationDispensePerformer;

 factory MedicationDispensePerformer.fromJson(Map<String,dynamic> json) => _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution  implements _$MedicationDispenseSubstitution {
MedicationDispenseSubstitution._();
factory MedicationDispenseSubstitution({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Boolean wasSubstituted,
  @JsonKey(name: '_wasSubstituted')  Element wasSubstitutedElement,
  CodeableConcept type,
  List<CodeableConcept> reason,
  Reference responsibleParty,
}) = _MedicationDispenseSubstitution;

 factory MedicationDispenseSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledge with Resource  implements _$MedicationKnowledge {
MedicationKnowledge._();
factory MedicationKnowledge({
@JsonKey(defaultValue: 'MedicationKnowledge') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   CodeableConcept code,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   Reference manufacturer,
   CodeableConcept doseForm,
   Quantity amount,
   List<String> synonym,
  @JsonKey(name: '_synonym')   List<Element> synonymElement,
   List<MedicationKnowledgeRelatedMedicationKnowledge> relatedMedicationKnowledge,
   List<Reference> associatedMedication,
   List<CodeableConcept> productType,
   List<MedicationKnowledgeMonograph> monograph,
   List<MedicationKnowledgeIngredient> ingredient,
   List<Reference> device,
   Markdown preparationInstruction,
  @JsonKey(name: '_preparationInstruction')   Element preparationInstructionElement,
   List<CodeableConcept> intendedRoute,
   List<MedicationKnowledgeCost> cost,
   List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
   List<MedicationKnowledgeAdministrationGuideline> administrationGuideline,
   List<MedicationKnowledgeMedicineClassification> medicineClassification,
   MedicationKnowledgePackaging packaging,
   List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
   List<Reference> clinicalUseIssue,
   List<MedicationKnowledgeRegulatory> regulatory,
   List<MedicationKnowledgeKineticCharacteristic> kineticCharacteristic,
}) = _MedicationKnowledge;

 factory MedicationKnowledge.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge  implements _$MedicationKnowledgeRelatedMedicationKnowledge {
MedicationKnowledgeRelatedMedicationKnowledge._();
factory MedicationKnowledgeRelatedMedicationKnowledge({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   @required List<Reference> reference,
}) = _MedicationKnowledgeRelatedMedicationKnowledge;

 factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph  implements _$MedicationKnowledgeMonograph {
MedicationKnowledgeMonograph._();
factory MedicationKnowledgeMonograph({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Reference source,
}) = _MedicationKnowledgeMonograph;

 factory MedicationKnowledgeMonograph.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient  implements _$MedicationKnowledgeIngredient {
MedicationKnowledgeIngredient._();
factory MedicationKnowledgeIngredient({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  Boolean isActive,
  @JsonKey(name: '_isActive')  Element isActiveElement,
  Ratio strengthRatio,
  CodeableConcept strengthCodeableConcept,
  Quantity strengthQuantity,
}) = _MedicationKnowledgeIngredient;

 factory MedicationKnowledgeIngredient.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost  implements _$MedicationKnowledgeCost {
MedicationKnowledgeCost._();
factory MedicationKnowledgeCost({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   String source,
  @JsonKey(name: '_source')   Element sourceElement,
   @required Money cost,
}) = _MedicationKnowledgeCost;

 factory MedicationKnowledgeCost.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram  implements _$MedicationKnowledgeMonitoringProgram {
MedicationKnowledgeMonitoringProgram._();
factory MedicationKnowledgeMonitoringProgram({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
}) = _MedicationKnowledgeMonitoringProgram;

 factory MedicationKnowledgeMonitoringProgram.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuideline  implements _$MedicationKnowledgeAdministrationGuideline {
MedicationKnowledgeAdministrationGuideline._();
factory MedicationKnowledgeAdministrationGuideline({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<MedicationKnowledgeDosage> dosage,
  CodeableConcept indicationCodeableConcept,
  Reference indicationReference,
  List<MedicationKnowledgePatientCharacteristic> patientCharacteristic,
}) = _MedicationKnowledgeAdministrationGuideline;

 factory MedicationKnowledgeAdministrationGuideline.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeAdministrationGuidelineFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage  implements _$MedicationKnowledgeDosage {
MedicationKnowledgeDosage._();
factory MedicationKnowledgeDosage({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   @required List<Dosage> dosage,
}) = _MedicationKnowledgeDosage;

 factory MedicationKnowledgeDosage.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristic  implements _$MedicationKnowledgePatientCharacteristic {
MedicationKnowledgePatientCharacteristic._();
factory MedicationKnowledgePatientCharacteristic({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept characteristicCodeableConcept,
  Quantity characteristicQuantity,
  List<String> value,
  @JsonKey(name: '_value')  List<Element> valueElement,
}) = _MedicationKnowledgePatientCharacteristic;

 factory MedicationKnowledgePatientCharacteristic.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgePatientCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification  implements _$MedicationKnowledgeMedicineClassification {
MedicationKnowledgeMedicineClassification._();
factory MedicationKnowledgeMedicineClassification({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   List<CodeableConcept> classification,
}) = _MedicationKnowledgeMedicineClassification;

 factory MedicationKnowledgeMedicineClassification.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging  implements _$MedicationKnowledgePackaging {
MedicationKnowledgePackaging._();
factory MedicationKnowledgePackaging({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Quantity quantity,
  Reference device,
  CodeableConcept material,
  List<MedicationKnowledgePackaging> packaging,
}) = _MedicationKnowledgePackaging;

 factory MedicationKnowledgePackaging.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic  implements _$MedicationKnowledgeDrugCharacteristic {
MedicationKnowledgeDrugCharacteristic._();
factory MedicationKnowledgeDrugCharacteristic({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  CodeableConcept valueCodeableConcept,
  String valueString,
  @JsonKey(name: '_valueString')  Element valueStringElement,
  Quantity valueQuantity,
  Base64Binary valueBase64Binary,
  @JsonKey(name: '_valueBase64Binary')  Element valueBase64BinaryElement,
  Attachment valueAttachment,
}) = _MedicationKnowledgeDrugCharacteristic;

 factory MedicationKnowledgeDrugCharacteristic.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory  implements _$MedicationKnowledgeRegulatory {
MedicationKnowledgeRegulatory._();
factory MedicationKnowledgeRegulatory({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Reference regulatoryAuthority,
   List<MedicationKnowledgeSubstitution> substitution,
   List<CodeableConcept> schedule,
   MedicationKnowledgeMaxDispense maxDispense,
}) = _MedicationKnowledgeRegulatory;

 factory MedicationKnowledgeRegulatory.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution  implements _$MedicationKnowledgeSubstitution {
MedicationKnowledgeSubstitution._();
factory MedicationKnowledgeSubstitution({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   Boolean allowed,
  @JsonKey(name: '_allowed')   Element allowedElement,
}) = _MedicationKnowledgeSubstitution;

 factory MedicationKnowledgeSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense  implements _$MedicationKnowledgeMaxDispense {
MedicationKnowledgeMaxDispense._();
factory MedicationKnowledgeMaxDispense({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Quantity quantity,
   Duration period,
}) = _MedicationKnowledgeMaxDispense;

 factory MedicationKnowledgeMaxDispense.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKineticCharacteristic  implements _$MedicationKnowledgeKineticCharacteristic {
MedicationKnowledgeKineticCharacteristic._();
factory MedicationKnowledgeKineticCharacteristic({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Quantity valueQuantity,
  Duration valueDuration,
}) = _MedicationKnowledgeKineticCharacteristic;

 factory MedicationKnowledgeKineticCharacteristic.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeKineticCharacteristicFromJson(json);
}

@freezed
abstract class MedicationRequest with Resource  implements _$MedicationRequest {
MedicationRequest._();
factory MedicationRequest({
@JsonKey(defaultValue: 'MedicationRequest') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   CodeableConcept statusReason,
   Code intent,
  @JsonKey(name: '_intent')   Element intentElement,
   List<CodeableConcept> category,
   Code priority,
  @JsonKey(name: '_priority')   Element priorityElement,
   Boolean doNotPerform,
  @JsonKey(name: '_doNotPerform')   Element doNotPerformElement,
   Boolean reported,
  @JsonKey(name: '_reported')   Element reportedElement,
   Reference informationSource,
   CodeableConcept medicationCodeableConcept,
   Reference medicationReference,
   @required Reference subject,
   Reference encounter,
   List<Reference> supportingInformation,
   FhirDateTime authoredOn,
  @JsonKey(name: '_authoredOn')   Element authoredOnElement,
   Reference requester,
   Reference performer,
   CodeableConcept performerType,
   Reference recorder,
   List<CodeableReference> reason,
   List<Canonical> instantiatesCanonical,
   List<FhirUri> instantiatesUri,
  @JsonKey(name: '_instantiatesUri')   List<Element> instantiatesUriElement,
   List<Reference> basedOn,
   Identifier groupIdentifier,
   CodeableConcept courseOfTherapyType,
   List<Reference> insurance,
   List<Annotation> note,
   String renderedDosageInstruction,
  @JsonKey(name: '_renderedDosageInstruction')   Element renderedDosageInstructionElement,
   List<Dosage> dosageInstruction,
   MedicationRequestDispenseRequest dispenseRequest,
   MedicationRequestSubstitution substitution,
   Reference priorPrescription,
   List<Reference> detectedIssue,
   List<Reference> eventHistory,
}) = _MedicationRequest;

 factory MedicationRequest.fromJson(Map<String,dynamic> json) => _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest  implements _$MedicationRequestDispenseRequest {
MedicationRequestDispenseRequest._();
factory MedicationRequestDispenseRequest({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  MedicationRequestInitialFill initialFill,
  Duration dispenseInterval,
  Period validityPeriod,
  UnsignedInt numberOfRepeatsAllowed,
  @JsonKey(name: '_numberOfRepeatsAllowed')  Element numberOfRepeatsAllowedElement,
  Quantity quantity,
  Duration expectedSupplyDuration,
  Reference dispenser,
}) = _MedicationRequestDispenseRequest;

 factory MedicationRequestDispenseRequest.fromJson(Map<String,dynamic> json) => _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestInitialFill  implements _$MedicationRequestInitialFill {
MedicationRequestInitialFill._();
factory MedicationRequestInitialFill({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Quantity quantity,
  Duration duration,
}) = _MedicationRequestInitialFill;

 factory MedicationRequestInitialFill.fromJson(Map<String,dynamic> json) => _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution  implements _$MedicationRequestSubstitution {
MedicationRequestSubstitution._();
factory MedicationRequestSubstitution({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Boolean allowedBoolean,
  @JsonKey(name: '_allowedBoolean')  Element allowedBooleanElement,
  CodeableConcept allowedCodeableConcept,
  CodeableConcept reason,
}) = _MedicationRequestSubstitution;

 factory MedicationRequestSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationUsage with Resource  implements _$MedicationUsage {
MedicationUsage._();
factory MedicationUsage({
@JsonKey(defaultValue: 'MedicationUsage') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   List<Reference> basedOn,
   List<Reference> partOf,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   List<CodeableConcept> statusReason,
   List<CodeableConcept> category,
   CodeableConcept medicationCodeableConcept,
   Reference medicationReference,
   @required Reference subject,
   Reference encounter,
   FhirDateTime effectiveDateTime,
  @JsonKey(name: '_effectiveDateTime')   Element effectiveDateTimeElement,
   Period effectivePeriod,
   FhirDateTime dateAsserted,
  @JsonKey(name: '_dateAsserted')   Element dateAssertedElement,
   Reference informationSource,
   List<Reference> derivedFrom,
   List<CodeableReference> reason,
   List<Annotation> note,
   String renderedDosageInstruction,
  @JsonKey(name: '_renderedDosageInstruction')   Element renderedDosageInstructionElement,
   List<Dosage> dosage,
   Boolean takenAsOrdered,
  @JsonKey(name: '_takenAsOrdered')   Element takenAsOrderedElement,
}) = _MedicationUsage;

 factory MedicationUsage.fromJson(Map<String,dynamic> json) => _$MedicationUsageFromJson(json);
}

