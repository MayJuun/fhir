// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medications.g.dart';







class FormularyItem {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.FormularyItem)
    @JsonKey(unknownEnumValue: R5ResourceType.FormularyItem)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    CodeableConcept? code,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,
  
}





class Immunization {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? statusReason,

    
    required CodeableConcept vaccineCode,

    
    CodeableReference? administeredProduct,

    
    CodeableReference? manufacturer,

    
    String? lotNumber,

    
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    
    Date? expirationDate,

    
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    
    required Reference patient,

    
    Reference? encounter,

    
    List<Reference>? supportingInformation,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    String? occurrenceString,

    
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,

    
    Boolean? primarySource,

    
    @JsonKey(name: '_primarySource') Element? primarySourceElement,

    
    CodeableReference? informationSource,

    
    Reference? location,

    
    CodeableConcept? site,

    
    CodeableConcept? route,

    
    Quantity? doseQuantity,

    
    List<ImmunizationPerformer>? performer,

    
    List<Annotation>? note,

    
    List<CodeableReference>? reason,

    
    Boolean? isSubpotent,

    
    @JsonKey(name: '_isSubpotent') Element? isSubpotentElement,

    
    List<CodeableConcept>? subpotentReason,

    
    List<ImmunizationProgramEligibility>? programEligibility,

    
    CodeableConcept? fundingSource,

    
    List<ImmunizationReaction>? reaction,

    
    List<ImmunizationProtocolApplied>? protocolApplied,
  
}





class ImmunizationPerformer {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}





class ImmunizationProgramEligibility {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept program,

    
    required CodeableConcept programStatus,
  
}





class ImmunizationReaction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    CodeableReference? manifestation,

    
    Boolean? reported,

    
    @JsonKey(name: '_reported') Element? reportedElement,
  
}





class ImmunizationProtocolApplied {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? series,

    
    @JsonKey(name: '_series') Element? seriesElement,

    
    Reference? authority,

    
    List<CodeableConcept>? targetDisease,

    
    String? doseNumber,

    
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,

    
    String? seriesDoses,

    
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
  
}





class ImmunizationEvaluation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    required Reference patient,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? authority,

    
    required CodeableConcept targetDisease,

    
    required Reference immunizationEvent,

    
    required CodeableConcept doseStatus,

    
    List<CodeableConcept>? doseStatusReason,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    String? series,

    
    @JsonKey(name: '_series') Element? seriesElement,

    
    String? doseNumber,

    
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,

    
    String? seriesDoses,

    
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
  
}





class ImmunizationRecommendation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    required Reference patient,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? authority,

    
    required List<ImmunizationRecommendationRecommendation> recommendation,
  
}





class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableConcept>? vaccineCode,

    
    List<CodeableConcept>? targetDisease,

    
    List<CodeableConcept>? contraindicatedVaccineCode,

    
    required CodeableConcept forecastStatus,

    
    List<CodeableConcept>? forecastReason,

    
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    String? series,

    
    @JsonKey(name: '_series') Element? seriesElement,

    
    String? doseNumber,

    
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,

    
    String? seriesDoses,

    
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,

    
    List<Reference>? supportingImmunization,

    
    List<Reference>? supportingPatientInformation,
  
}





class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    FhirDateTime? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}






class Medication {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Medication)
    @JsonKey(unknownEnumValue: R5ResourceType.Medication)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    CodeableConcept? code,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Reference? marketingAuthorizationHolder,

    
    CodeableConcept? doseForm,

    
    Ratio? totalVolume,

    
    List<MedicationIngredient>? ingredient,

    
    MedicationBatch? batch,
  
}






class MedicationIngredient {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference item,

    
    Boolean? isActive,

    
    @JsonKey(name: '_isActive') Element? isActiveElement,

    
    Ratio? strengthRatio,

    
    CodeableConcept? strengthCodeableConcept,

    
    Quantity? strengthQuantity,
  
}






class MedicationBatch {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? lotNumber,

    
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    
    FhirDateTime? expirationDate,

    
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  
}







class MedicationAdministration {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? statusReason,

    
    List<CodeableConcept>? category,

    
    required CodeableReference medication,

    
    required Reference subject,

    
    Reference? encounter,

    
    List<Reference>? supportingInformation,

    
    FhirDateTime? occurenceDateTime,

    
    @JsonKey(name: '_occurenceDateTime') Element? occurenceDateTimeElement,

    
    Period? occurencePeriod,

    
    FhirDateTime? recorded,

    
    @JsonKey(name: '_recorded') Element? recordedElement,

    
    Boolean? isSubPotent,

    
    @JsonKey(name: '_isSubPotent') Element? isSubPotentElement,

    
    List<CodeableConcept>? subPotentReason,

    
    List<MedicationAdministrationPerformer>? performer,

    
    List<CodeableReference>? reason,

    
    Reference? request,

    
    List<Reference>? device,

    
    List<Annotation>? note,

    
    MedicationAdministrationDosage? dosage,

    
    List<Reference>? eventHistory,
  
}







class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}







class MedicationAdministrationDosage {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    CodeableConcept? site,

    
    CodeableConcept? route,

    
    CodeableConcept? method,

    
    Quantity? dose,

    
    Ratio? rateRatio,

    
    Quantity? rateQuantity,
  
}







class MedicationDispense {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableReference? notPerformedReason,

    
    FhirDateTime? statusChanged,

    
    @JsonKey(name: '_statusChanged') Element? statusChangedElement,

    
    List<CodeableConcept>? category,

    
    required CodeableReference medication,

    
    required Reference subject,

    
    Reference? encounter,

    
    List<Reference>? supportingInformation,

    
    List<MedicationDispensePerformer>? performer,

    
    Reference? location,

    
    List<Reference>? authorizingPrescription,

    
    CodeableConcept? type,

    
    Quantity? quantity,

    
    Quantity? daysSupply,

    
    FhirDateTime? recorded,

    
    @JsonKey(name: '_recorded') Element? recordedElement,

    
    FhirDateTime? whenPrepared,

    
    @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,

    
    FhirDateTime? whenHandedOver,

    
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,

    
    Reference? destination,

    
    List<Reference>? receiver,

    
    List<Annotation>? note,

    
    String? renderedDosageInstruction,

    
    @JsonKey(name: '_renderedDosageInstruction')
        Element? renderedDosageInstructionElement,

    
    List<Dosage>? dosageInstruction,

    
    MedicationDispenseSubstitution? substitution,

    
    List<Reference>? eventHistory,
  
}







class MedicationDispensePerformer {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}







class MedicationDispenseSubstitution {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? wasSubstituted,

    
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,

    
    CodeableConcept? type,

    
    List<CodeableConcept>? reason,

    
    Reference? responsibleParty,
  
}




class MedicationKnowledge {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    List<String>? name,

    
    @JsonKey(name: '_name') List<Element>? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    Reference? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    CodeableConcept? code,

    
    List<CodeableConcept>? intendedJurisdiction,

    
    List<MedicationKnowledgeRelatedMedicationKnowledge>?
        relatedMedicationKnowledge,

    
    List<Reference>? associatedMedication,

    
    List<CodeableConcept>? productType,

    
    List<MedicationKnowledgeMonograph>? monograph,

    
    Markdown? preparationInstruction,

    
    @JsonKey(name: '_preparationInstruction')
        Element? preparationInstructionElement,

    
    List<MedicationKnowledgeCost>? cost,

    
    List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,

    
    List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,

    
    List<MedicationKnowledgeMedicineClassification>? medicineClassification,

    
    List<MedicationKnowledgePackaging>? packaging,

    
    List<Reference>? clinicalUseIssue,

    
    List<MedicationKnowledgeStorageGuideline>? storageGuideline,

    
    List<MedicationKnowledgeRegulatory>? regulatory,

    
    MedicationKnowledgeDefinitional? definitional,
  
}




class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    required List<Reference> reference,
  
}




class MedicationKnowledgeMonograph {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    Reference? source,
  
}




class MedicationKnowledgeCost {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Period>? effectiveDate,

    
    required CodeableConcept type,

    
    String? source,

    
    @JsonKey(name: '_source') Element? sourceElement,

    
    Money? costMoney,

    
    CodeableConcept? costCodeableConcept,
  
}




class MedicationKnowledgeMonitoringProgram
    with _$MedicationKnowledgeMonitoringProgram {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,
  
}




class MedicationKnowledgeIndicationGuideline
    with _$MedicationKnowledgeIndicationGuideline {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableReference>? indication,

    
    List<MedicationKnowledgeDosingGuideline>? dosingGuideline,
  
}




class MedicationKnowledgeDosingGuideline
    with _$MedicationKnowledgeDosingGuideline {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? treatmentIntent,

    
    List<MedicationKnowledgeDosage>? dosage,

    
    CodeableConcept? administrationTreatment,

    
    List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic,
  
}




class MedicationKnowledgeDosage {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    required List<Dosage> dosage,
  
}




class MedicationKnowledgePatientCharacteristic
    with _$MedicationKnowledgePatientCharacteristic {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,

    
    Range? valueRange,
  
}




class MedicationKnowledgeMedicineClassification
    with _$MedicationKnowledgeMedicineClassification {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    String? sourceString,

    
    @JsonKey(name: '_sourceString') Element? sourceStringElement,

    
    FhirUri? sourceUri,

    
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,

    
    List<CodeableConcept>? classification,
  
}




class MedicationKnowledgePackaging {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<MedicationKnowledgeCost>? cost,

    
    Reference? packagedProduct,
  
}




class MedicationKnowledgeStorageGuideline
    with _$MedicationKnowledgeStorageGuideline {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUri? reference,

    
    @JsonKey(name: '_reference') Element? referenceElement,

    
    List<Annotation>? note,

    
    FhirDuration? stabilityDuration,

    
    List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting,
  
}




class MedicationKnowledgeEnvironmentalSetting
    with _$MedicationKnowledgeEnvironmentalSetting {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    CodeableConcept? valueCodeableConcept,
  
}




class MedicationKnowledgeRegulatory {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference regulatoryAuthority,

    
    List<MedicationKnowledgeSubstitution>? substitution,

    
    List<CodeableConcept>? schedule,

    
    MedicationKnowledgeMaxDispense? maxDispense,
  
}




class MedicationKnowledgeSubstitution {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Boolean? allowed,

    
    @JsonKey(name: '_allowed') Element? allowedElement,
  
}




class MedicationKnowledgeMaxDispense {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Quantity quantity,

    
    FhirDuration? period,
  
}




class MedicationKnowledgeDefinitional {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Reference>? definition,

    
    CodeableConcept? doseForm,

    
    List<CodeableConcept>? intendedRoute,

    
    List<MedicationKnowledgeIngredient>? ingredient,

    
    List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
  
}




class MedicationKnowledgeIngredient {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference item,

    
    CodeableConcept? type,

    
    Ratio? strengthRatio,

    
    CodeableConcept? strengthCodeableConcept,

    
    Quantity? strengthQuantity,
  
}




class MedicationKnowledgeDrugCharacteristic
    with _$MedicationKnowledgeDrugCharacteristic {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    CodeableConcept? valueCodeableConcept,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Quantity? valueQuantity,

    
    Base64Binary? valueBase64Binary,

    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    Attachment? valueAttachment,
  
}








class MedicationRequest {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? basedOn,

    
    Reference? priorPrescription,

    
    Identifier? groupIdentifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? statusReason,

    
    FhirDateTime? statusChanged,

    
    @JsonKey(name: '_statusChanged') Element? statusChangedElement,

    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    List<CodeableConcept>? category,

    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    
    required CodeableReference medication,

    
    required Reference subject,

    
    List<Reference>? informationSource,

    
    Reference? encounter,

    
    List<Reference>? supportingInformation,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    
    Reference? requester,

    
    Boolean? reported,

    
    @JsonKey(name: '_reported') Element? reportedElement,

    
    CodeableConcept? performerType,

    
    List<Reference>? performer,

    
    CodeableReference? device,

    
    Reference? recorder,

    
    List<CodeableReference>? reason,

    
    CodeableConcept? courseOfTherapyType,

    
    List<Reference>? insurance,

    
    List<Annotation>? note,

    
    MedicationRequestDose? dose,

    
    MedicationRequestDispenseRequest? dispenseRequest,

    
    MedicationRequestSubstitution? substitution,

    
    List<Reference>? eventHistory,
  
}








class MedicationRequestDose {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? renderedDosageInstruction,

    
    @JsonKey(name: '_renderedDosageInstruction')
        Element? renderedDosageInstructionElement,

    
    Period? effectiveDosePeriod,

    
    List<Dosage>? dosageInstruction,
  
}








class MedicationRequestDispenseRequest {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    MedicationRequestInitialFill? initialFill,

    
    FhirDuration? dispenseInterval,

    
    Period? validityPeriod,

    
    UnsignedInt? numberOfRepeatsAllowed,

    
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element? numberOfRepeatsAllowedElement,

    
    Quantity? quantity,

    
    FhirDuration? expectedSupplyDuration,

    
    Reference? dispenser,

    
    List<Annotation>? dispenserInstruction,

    
    CodeableConcept? doseAdministrationAid,
  
}








class MedicationRequestInitialFill {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Quantity? quantity,

    
    FhirDuration? duration,
  
}








class MedicationRequestSubstitution {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? allowedBoolean,

    
    @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,

    
    CodeableConcept? allowedCodeableConcept,

    
    CodeableConcept? reason,
  
}

























class MedicationUsage {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MedicationUsage)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? category,

    
    required CodeableReference medication,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    
    Period? effectivePeriod,

    
    FhirDateTime? dateAsserted,

    
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,

    
    List<Reference>? informationSource,

    
    List<Reference>? derivedFrom,

    
    List<CodeableReference>? reason,

    
    List<Annotation>? note,

    
    List<Reference>? relatedClinicalInformation,

    
    String? renderedDosageInstruction,

    
    @JsonKey(name: '_renderedDosageInstruction')
        Element? renderedDosageInstructionElement,

    
    List<Dosage>? dosage,

    
    MedicationUsageAdherence? adherence,
  
}

























class MedicationUsageAdherence {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    CodeableConcept? reason,
  
}
