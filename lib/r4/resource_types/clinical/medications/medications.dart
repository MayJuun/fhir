import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r4.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization implements _$Immunization , Resource {
Immunization._();
factory Immunization({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
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
  CodeableConcept reportOrigin,
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
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
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
abstract class ImmunizationPerformer implements _$ImmunizationPerformer  {
ImmunizationPerformer._();
factory ImmunizationPerformer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept function,
  @required Reference actor,
}) = _ImmunizationPerformer;

 factory ImmunizationPerformer.fromJson(Map<String,dynamic> json) => _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation implements _$ImmunizationEducation  {
ImmunizationEducation._();
factory ImmunizationEducation({
 String id,
 List<FhirExtension> extension,
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
abstract class ImmunizationReaction implements _$ImmunizationReaction  {
ImmunizationReaction._();
factory ImmunizationReaction({
 String id,
 List<FhirExtension> extension,
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
abstract class ImmunizationProtocolApplied implements _$ImmunizationProtocolApplied  {
ImmunizationProtocolApplied._();
factory ImmunizationProtocolApplied({
 String id,
 List<FhirExtension> extension,
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
abstract class ImmunizationEvaluation implements _$ImmunizationEvaluation , Resource {
ImmunizationEvaluation._();
factory ImmunizationEvaluation({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
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
abstract class ImmunizationRecommendation implements _$ImmunizationRecommendation , Resource {
ImmunizationRecommendation._();
factory ImmunizationRecommendation({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
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
abstract class ImmunizationRecommendationRecommendation implements _$ImmunizationRecommendationRecommendation  {
ImmunizationRecommendationRecommendation._();
factory ImmunizationRecommendationRecommendation({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> vaccineCode,
  CodeableConcept targetDisease,
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
abstract class ImmunizationRecommendationDateCriterion implements _$ImmunizationRecommendationDateCriterion  {
ImmunizationRecommendationDateCriterion._();
factory ImmunizationRecommendationDateCriterion({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept code,
  FhirDateTime value,
  @JsonKey(name: '_value')   Element valueElement,
}) = _ImmunizationRecommendationDateCriterion;

 factory ImmunizationRecommendationDateCriterion.fromJson(Map<String,dynamic> json) => _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class Medication implements _$Medication , Resource {
Medication._();
factory Medication({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept code,
  Code status,
  @JsonKey(name: '_status')   Element statusElement,
  Reference manufacturer,
  CodeableConcept form,
  Ratio amount,
  List<MedicationIngredient> ingredient,
  MedicationBatch batch,
}) = _Medication;

 factory Medication.fromJson(Map<String,dynamic> json) => _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient implements _$MedicationIngredient  {
MedicationIngredient._();
factory MedicationIngredient({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept itemCodeableConcept,
 Reference itemReference,
 Boolean isActive,
  @JsonKey(name: '_isActive')  Element isActiveElement,
 Ratio strength,
}) = _MedicationIngredient;

 factory MedicationIngredient.fromJson(Map<String,dynamic> json) => _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch implements _$MedicationBatch  {
MedicationBatch._();
factory MedicationBatch({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 String lotNumber,
  @JsonKey(name: '_lotNumber')  Element lotNumberElement,
 FhirDateTime expirationDate,
  @JsonKey(name: '_expirationDate')  Element expirationDateElement,
}) = _MedicationBatch;

 factory MedicationBatch.fromJson(Map<String,dynamic> json) => _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration implements _$MedicationAdministration , Resource {
MedicationAdministration._();
factory MedicationAdministration({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<FhirUri> instantiates,
  @JsonKey(name: '_instantiates')   Element instantiatesElement,
  List<Reference> partOf,
  Code status,
  @JsonKey(name: '_status')   Element statusElement,
  List<CodeableConcept> statusReason,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  @required Reference subject,
  Reference context,
  List<Reference> supportingInformation,
  FhirDateTime effectiveDateTime,
  @JsonKey(name: '_effectiveDateTime')   Element effectiveDateTimeElement,
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

 factory MedicationAdministration.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer implements _$MedicationAdministrationPerformer  {
MedicationAdministrationPerformer._();
factory MedicationAdministrationPerformer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept function,
  @required Reference actor,
}) = _MedicationAdministrationPerformer;

 factory MedicationAdministrationPerformer.fromJson(Map<String,dynamic> json) => _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage implements _$MedicationAdministrationDosage  {
MedicationAdministrationDosage._();
factory MedicationAdministrationDosage({
 String id,
 List<FhirExtension> extension,
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
abstract class MedicationDispense implements _$MedicationDispense , Resource {
MedicationDispense._();
factory MedicationDispense({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> partOf,
  Code status,
  @JsonKey(name: '_status')   Element statusElement,
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
  @JsonKey(name: '_whenPrepared')   Element whenPreparedElement,
  FhirDateTime whenHandedOver,
  @JsonKey(name: '_whenHandedOver')   Element whenHandedOverElement,
  Reference destination,
  List<Reference> receiver,
  List<Annotation> note,
  List<Dosage> dosageInstruction,
  MedicationDispenseSubstitution substitution,
  List<Reference> detectedIssue,
  List<Reference> eventHistory,
}) = _MedicationDispense;

 factory MedicationDispense.fromJson(Map<String,dynamic> json) => _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer implements _$MedicationDispensePerformer  {
MedicationDispensePerformer._();
factory MedicationDispensePerformer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept function,
  @required Reference actor,
}) = _MedicationDispensePerformer;

 factory MedicationDispensePerformer.fromJson(Map<String,dynamic> json) => _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution implements _$MedicationDispenseSubstitution  {
MedicationDispenseSubstitution._();
factory MedicationDispenseSubstitution({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Boolean wasSubstituted,
  @JsonKey(name: '_wasSubstituted')  Element wasSubstitutedElement,
 CodeableConcept type,
 List<CodeableConcept> reason,
 List<Reference> responsibleParty,
}) = _MedicationDispenseSubstitution;

 factory MedicationDispenseSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledge implements _$MedicationKnowledge , Resource {
MedicationKnowledge._();
factory MedicationKnowledge({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept code,
  Code status,
  @JsonKey(name: '_status')   Element statusElement,
  Reference manufacturer,
  CodeableConcept doseForm,
  Quantity amount,
  List<String> synonym,
  @JsonKey(name: '_synonym')   Element synonymElement,
  List<MedicationKnowledgeRelatedMedicationKnowledge> relatedMedicationKnowledge,
  List<Reference> associatedMedication,
  List<CodeableConcept> productType,
  List<MedicationKnowledgeMonograph> monograph,
  List<MedicationKnowledgeIngredient> ingredient,
  Markdown preparationInstruction,
  @JsonKey(name: '_preparationInstruction')   Element preparationInstructionElement,
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

 factory MedicationKnowledge.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge implements _$MedicationKnowledgeRelatedMedicationKnowledge  {
MedicationKnowledgeRelatedMedicationKnowledge._();
factory MedicationKnowledgeRelatedMedicationKnowledge({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept type,
  @required List<Reference> reference,
}) = _MedicationKnowledgeRelatedMedicationKnowledge;

 factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph implements _$MedicationKnowledgeMonograph  {
MedicationKnowledgeMonograph._();
factory MedicationKnowledgeMonograph({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept type,
 Reference source,
}) = _MedicationKnowledgeMonograph;

 factory MedicationKnowledgeMonograph.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient implements _$MedicationKnowledgeIngredient  {
MedicationKnowledgeIngredient._();
factory MedicationKnowledgeIngredient({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept itemCodeableConcept,
 Reference itemReference,
 Boolean isActive,
  @JsonKey(name: '_isActive')  Element isActiveElement,
 Ratio strength,
}) = _MedicationKnowledgeIngredient;

 factory MedicationKnowledgeIngredient.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost implements _$MedicationKnowledgeCost  {
MedicationKnowledgeCost._();
factory MedicationKnowledgeCost({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept type,
  String source,
  @JsonKey(name: '_source')   Element sourceElement,
  @required Money cost,
}) = _MedicationKnowledgeCost;

 factory MedicationKnowledgeCost.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram implements _$MedicationKnowledgeMonitoringProgram  {
MedicationKnowledgeMonitoringProgram._();
factory MedicationKnowledgeMonitoringProgram({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept type,
 String name,
  @JsonKey(name: '_name')  Element nameElement,
}) = _MedicationKnowledgeMonitoringProgram;

 factory MedicationKnowledgeMonitoringProgram.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuidelines implements _$MedicationKnowledgeAdministrationGuidelines  {
MedicationKnowledgeAdministrationGuidelines._();
factory MedicationKnowledgeAdministrationGuidelines({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 List<MedicationKnowledgeDosage> dosage,
 CodeableConcept indicationCodeableConcept,
 Reference indicationReference,
 List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,
}) = _MedicationKnowledgeAdministrationGuidelines;

 factory MedicationKnowledgeAdministrationGuidelines.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage implements _$MedicationKnowledgeDosage  {
MedicationKnowledgeDosage._();
factory MedicationKnowledgeDosage({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept type,
  @required List<Dosage> dosage,
}) = _MedicationKnowledgeDosage;

 factory MedicationKnowledgeDosage.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristics implements _$MedicationKnowledgePatientCharacteristics  {
MedicationKnowledgePatientCharacteristics._();
factory MedicationKnowledgePatientCharacteristics({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept characteristicCodeableConcept,
 Quantity characteristicQuantity,
 List<String> value,
  @JsonKey(name: '_value')  Element valueElement,
}) = _MedicationKnowledgePatientCharacteristics;

 factory MedicationKnowledgePatientCharacteristics.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgePatientCharacteristicsFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification implements _$MedicationKnowledgeMedicineClassification  {
MedicationKnowledgeMedicineClassification._();
factory MedicationKnowledgeMedicineClassification({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept type,
  List<CodeableConcept> classification,
}) = _MedicationKnowledgeMedicineClassification;

 factory MedicationKnowledgeMedicineClassification.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging implements _$MedicationKnowledgePackaging  {
MedicationKnowledgePackaging._();
factory MedicationKnowledgePackaging({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept type,
 Quantity quantity,
}) = _MedicationKnowledgePackaging;

 factory MedicationKnowledgePackaging.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic implements _$MedicationKnowledgeDrugCharacteristic  {
MedicationKnowledgeDrugCharacteristic._();
factory MedicationKnowledgeDrugCharacteristic({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 CodeableConcept type,
 CodeableConcept valueCodeableConcept,
 String valueString,
  @JsonKey(name: '_valueString')  Element valueStringElement,
 Quantity valueQuantity,
 Base64Binary valueBase64Binary,
  @JsonKey(name: '_valueBase64Binary')  Element valueBase64BinaryElement,
}) = _MedicationKnowledgeDrugCharacteristic;

 factory MedicationKnowledgeDrugCharacteristic.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory implements _$MedicationKnowledgeRegulatory  {
MedicationKnowledgeRegulatory._();
factory MedicationKnowledgeRegulatory({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required Reference regulatoryAuthority,
  List<MedicationKnowledgeSubstitution> substitution,
  List<MedicationKnowledgeSchedule> schedule,
  MedicationKnowledgeMaxDispense maxDispense,
}) = _MedicationKnowledgeRegulatory;

 factory MedicationKnowledgeRegulatory.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution implements _$MedicationKnowledgeSubstitution  {
MedicationKnowledgeSubstitution._();
factory MedicationKnowledgeSubstitution({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept type,
  Boolean allowed,
  @JsonKey(name: '_allowed')   Element allowedElement,
}) = _MedicationKnowledgeSubstitution;

 factory MedicationKnowledgeSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSchedule implements _$MedicationKnowledgeSchedule  {
MedicationKnowledgeSchedule._();
factory MedicationKnowledgeSchedule({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept schedule,
}) = _MedicationKnowledgeSchedule;

 factory MedicationKnowledgeSchedule.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeScheduleFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense implements _$MedicationKnowledgeMaxDispense  {
MedicationKnowledgeMaxDispense._();
factory MedicationKnowledgeMaxDispense({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required Quantity quantity,
  Duration period,
}) = _MedicationKnowledgeMaxDispense;

 factory MedicationKnowledgeMaxDispense.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKinetics implements _$MedicationKnowledgeKinetics  {
MedicationKnowledgeKinetics._();
factory MedicationKnowledgeKinetics({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 List<Quantity> areaUnderCurve,
 List<Quantity> lethalDose50,
 Duration halfLifePeriod,
}) = _MedicationKnowledgeKinetics;

 factory MedicationKnowledgeKinetics.fromJson(Map<String,dynamic> json) => _$MedicationKnowledgeKineticsFromJson(json);
}

@freezed
abstract class MedicationRequest implements _$MedicationRequest , Resource {
MedicationRequest._();
factory MedicationRequest({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
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
  Boolean reportedBoolean,
  @JsonKey(name: '_reportedBoolean')   Element reportedBooleanElement,
  Reference reportedReference,
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
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Canonical> instantiatesCanonical,
  @JsonKey(name: '_instantiatesCanonical')   Element instantiatesCanonicalElement,
  List<FhirUri> instantiatesUri,
  @JsonKey(name: '_instantiatesUri')   Element instantiatesUriElement,
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

 factory MedicationRequest.fromJson(Map<String,dynamic> json) => _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest implements _$MedicationRequestDispenseRequest  {
MedicationRequestDispenseRequest._();
factory MedicationRequestDispenseRequest({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 MedicationRequestInitialFill initialFill,
 Duration dispenseInterval,
 Period validityPeriod,
 UnsignedInt numberOfRepeatsAllowed,
  @JsonKey(name: '_numberOfRepeatsAllowed')  Element numberOfRepeatsAllowedElement,
 Quantity quantity,
 Duration expectedSupplyDuration,
 Reference performer,
}) = _MedicationRequestDispenseRequest;

 factory MedicationRequestDispenseRequest.fromJson(Map<String,dynamic> json) => _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestInitialFill implements _$MedicationRequestInitialFill  {
MedicationRequestInitialFill._();
factory MedicationRequestInitialFill({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Quantity quantity,
 Duration duration,
}) = _MedicationRequestInitialFill;

 factory MedicationRequestInitialFill.fromJson(Map<String,dynamic> json) => _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution implements _$MedicationRequestSubstitution  {
MedicationRequestSubstitution._();
factory MedicationRequestSubstitution({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Boolean allowedBoolean,
  @JsonKey(name: '_allowedBoolean')  Element allowedBooleanElement,
 CodeableConcept allowedCodeableConcept,
 CodeableConcept reason,
}) = _MedicationRequestSubstitution;

 factory MedicationRequestSubstitution.fromJson(Map<String,dynamic> json) => _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement implements _$MedicationStatement , Resource {
MedicationStatement._();
factory MedicationStatement({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  @JsonKey(name: '_status')   Element statusElement,
  List<CodeableConcept> statusReason,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  @required Reference subject,
  Reference context,
  FhirDateTime effectiveDateTime,
  @JsonKey(name: '_effectiveDateTime')   Element effectiveDateTimeElement,
  Period effectivePeriod,
  FhirDateTime dateAsserted,
  @JsonKey(name: '_dateAsserted')   Element dateAssertedElement,
  Reference informationSource,
  List<Reference> derivedFrom,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<Dosage> dosage,
}) = _MedicationStatement;

 factory MedicationStatement.fromJson(Map<String,dynamic> json) => _$MedicationStatementFromJson(json);
}

