// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'medications.g.dart';



class Immunization {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R4ResourceType.Immunization)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    CodeableConcept? statusReason,

    
    required CodeableConcept vaccineCode,

    
    
    required Reference patient,

    
    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    
    String? occurrenceString,

    
    @JsonKey(name: '_occurrenceString')
        Element? occurrenceStringElement,

    
    
    
    FhirDateTime? recorded,

    
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    
    
    
    Boolean? primarySource,

    
    @JsonKey(name: '_primarySource')
        Element? primarySourceElement,

    
    
    
    CodeableConcept? reportOrigin,

    
    
    Reference? location,

    
    Reference? manufacturer,

    
    String? lotNumber,

    
    @JsonKey(name: '_lotNumber')
        Element? lotNumberElement,

    
    Date? expirationDate,

    
    @JsonKey(name: '_expirationDate')
        Element? expirationDateElement,

    
    CodeableConcept? site,

    
    CodeableConcept? route,

    
    Quantity? doseQuantity,

    
    List<ImmunizationPerformer>? performer,

    
    
    List<Annotation>? note,

    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
    Boolean? isSubpotent,

    
    @JsonKey(name: '_isSubpotent')
        Element? isSubpotentElement,

    
    List<CodeableConcept>? subpotentReason,

    
    
    List<ImmunizationEducation>? education,

    
    
    List<CodeableConcept>? programEligibility,

    
    
    
    
    
    CodeableConcept? fundingSource,

    
    
    List<ImmunizationReaction>? reaction,

    
    
    List<ImmunizationProtocolApplied>? protocolApplied,
  
}



class ImmunizationPerformer {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? function,

    
    required Reference actor,
  
}



class ImmunizationEducation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? documentType,

    
    @JsonKey(name: '_documentType') Element? documentTypeElement,

    
    
    FhirUri? reference,

    
    @JsonKey(name: '_reference') Element? referenceElement,

    
    FhirDateTime? publicationDate,

    
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,

    
    
    FhirDateTime? presentationDate,

    
    @JsonKey(name: '_presentationDate') Element? presentationDateElement,
  
}



class ImmunizationReaction {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? detail,

    
    Boolean? reported,

    
    @JsonKey(name: '_reported') Element? reportedElement,
  
}



class ImmunizationProtocolApplied {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    String? series,

    
    @JsonKey(name: '_series')
        Element? seriesElement,

    
    
    Reference? authority,

    
    
    List<CodeableConcept>? targetDisease,

    
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        
        Element? doseNumberPositiveIntElement,

    
    String? doseNumberString,

    
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    
    
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        
        Element? seriesDosesPositiveIntElement,

    
    String? seriesDosesString,

    
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,
  
}



class ImmunizationEvaluation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    required Reference patient,

    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    Reference? authority,

    
    
    required CodeableConcept targetDisease,

    
    required Reference immunizationEvent,

    
    
    required CodeableConcept doseStatus,

    
    
    
    List<CodeableConcept>? doseStatusReason,

    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    String? series,

    
    @JsonKey(name: '_series')
        Element? seriesElement,

    
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        
        Element? doseNumberPositiveIntElement,

    
    String? doseNumberString,

    
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    
    
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        
        Element? seriesDosesPositiveIntElement,

    
    String? seriesDosesString,

    
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,
  
}



class ImmunizationRecommendation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    required Reference patient,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    Reference? authority,

    
    required List<ImmunizationRecommendationRecommendation> recommendation,
  
}

class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<CodeableConcept>? vaccineCode,

    
    CodeableConcept? targetDisease,

    
    
    List<CodeableConcept>? contraindicatedVaccineCode,

    
    
    required CodeableConcept forecastStatus,

    
    List<CodeableConcept>? forecastReason,

    
    
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,

    
    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    String? series,

    
    @JsonKey(name: '_series')
        Element? seriesElement,

    
    
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        
        Element? doseNumberPositiveIntElement,

    
    
    String? doseNumberString,

    
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    
    
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        
        Element? seriesDosesPositiveIntElement,

    
    String? seriesDosesString,

    
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,

    
    
    List<Reference>? supportingImmunization,

    
    
    
    List<Reference>? supportingPatientInformation,
  
}



class MedicationIngredient {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? itemCodeableConcept,

    
    
    Reference? itemReference,

    
    
    Boolean? isActive,

    
    @JsonKey(name: '_isActive') Element? isActiveElement,

    
    
    
    Ratio? strength,
  
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
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    List<Identifier>? identifier,

    
    
    List<FhirUri>? instantiates,

    
    @JsonKey(name: '_instantiates')
        List<Element?>? instantiatesElement,

    
    
    List<Reference>? partOf,

    
    
    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    List<CodeableConcept>? statusReason,

    
    
    CodeableConcept? category,

    
    
    
    
    CodeableConcept? medicationCodeableConcept,

    
    
    
    
    Reference? medicationReference,

    
    required Reference subject,

    
    
    
    Reference? context,

    
    
    List<Reference>? supportingInformation,

    
    
    
    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    
    
    
    
    Period? effectivePeriod,

    
    
    List<MedicationAdministrationPerformer>? performer,

    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
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

    
    
    CodeableConcept? function,

    
    required Reference actor,
  
}



class MedicationDispense {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    List<Identifier>? identifier,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    CodeableConcept? statusReasonCodeableConcept,

    
    
    Reference? statusReasonReference,

    
    
    
    CodeableConcept? category,

    
    
    
    
    CodeableConcept? medicationCodeableConcept,

    
    
    
    
    Reference? medicationReference,

    
    
    Reference? subject,

    
    
    Reference? context,

    
    
    List<Reference>? supportingInformation,

    
    List<MedicationDispensePerformer>? performer,

    
    
    Reference? location,

    
    
    List<Reference>? authorizingPrescription,

    
    
    
    CodeableConcept? type,

    
    
    Quantity? quantity,

    
    Quantity? daysSupply,

    
    
    FhirDateTime? whenPrepared,

    
    @JsonKey(name: '_whenPrepared')
        Element? whenPreparedElement,

    
    
    FhirDateTime? whenHandedOver,

    
    @JsonKey(name: '_whenHandedOver')
        Element? whenHandedOverElement,

    
    
    Reference? destination,

    
    
    
    List<Reference>? receiver,

    
    
    List<Annotation>? note,

    
    
    List<Dosage>? dosageInstruction,

    
    
    
    
    
    MedicationDispenseSubstitution? substitution,

    
    
    
    List<Reference>? detectedIssue,

    
    
    List<Reference>? eventHistory,
  
}



class MedicationDispensePerformer {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? function,

    
    
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

    
    
    List<Reference>? responsibleParty,
  
}



class MedicationKnowledge {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    CodeableConcept? code,

    
    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Reference? manufacturer,

    
    CodeableConcept? doseForm,

    
    
    
    
    
    Quantity? amount,

    
    
    
    List<String>? synonym,

    
    @JsonKey(name: '_synonym')
        List<Element?>? synonymElement,
    List<MedicationKnowledgeRelatedMedicationKnowledge>?

        
        
        relatedMedicationKnowledge,

    
    
    
    
    List<Reference>? associatedMedication,

    
    
    List<CodeableConcept>? productType,

    
    List<MedicationKnowledgeMonograph>? monograph,

    
    
    List<MedicationKnowledgeIngredient>? ingredient,

    
    Markdown? preparationInstruction,
    @JsonKey(name: '_preparationInstruction')

        
        Element? preparationInstructionElement,

    
    List<CodeableConcept>? intendedRoute,

    
    List<MedicationKnowledgeCost>? cost,

    
    List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,

    
    
    List<MedicationKnowledgeAdministrationGuidelines>? administrationGuidelines,

    
    
    List<MedicationKnowledgeMedicineClassification>? medicineClassification,

    
    MedicationKnowledgePackaging? packaging,

    
    
    List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,

    
    
    
    List<Reference>? contraindication,

    
    List<MedicationKnowledgeRegulatory>? regulatory,

    
    
    List<MedicationKnowledgeKinetics>? kinetics,
  
}

class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    
    required List<Reference> reference,
  
}



class MedicationKnowledgeIngredient {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? itemCodeableConcept,

    
    
    Reference? itemReference,

    
    
    Boolean? isActive,

    
    @JsonKey(name: '_isActive') Element? isActiveElement,

    
    
    
    Ratio? strength,
  
}



class MedicationKnowledgeCost {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept type,

    
    String? source,

    
    @JsonKey(name: '_source') Element? sourceElement,

    
    required Money cost,
  
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

class MedicationKnowledgePatientCharacteristics
    with _$MedicationKnowledgePatientCharacteristics {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? characteristicCodeableConcept,

    
    
    Quantity? characteristicQuantity,

    
    List<String>? value,

    
    @JsonKey(name: '_value') List<Element?>? valueElement,
  
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
  
}



class MedicationKnowledgeSubstitution {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    
    Boolean? allowed,

    
    @JsonKey(name: '_allowed') Element? allowedElement,
  
}



class MedicationKnowledgeSchedule {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept schedule,
  
}



class MedicationKnowledgeMaxDispense {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required Quantity quantity,

    
    FhirDuration? period,
  
}



class MedicationKnowledgeKinetics {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Quantity>? areaUnderCurve,

    
    List<Quantity>? lethalDose50,

    
    
    FhirDuration? halfLifePeriod,
  
}



class MedicationRequest {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    List<Identifier>? identifier,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    CodeableConcept? statusReason,

    
    Code? intent,

    
    @JsonKey(name: '_intent')
        Element? intentElement,

    
    
    
    List<CodeableConcept>? category,

    
    
    Code? priority,

    
    @JsonKey(name: '_priority')
        Element? priorityElement,

    
    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform')
        Element? doNotPerformElement,

    
    
    
    Boolean? reportedBoolean,

    
    @JsonKey(name: '_reportedBoolean')
        Element? reportedBooleanElement,

    
    
    
    Reference? reportedReference,

    
    
    
    
    CodeableConcept? medicationCodeableConcept,

    
    
    
    
    Reference? medicationReference,

    
    
    required Reference subject,

    
    
    Reference? encounter,

    
    
    List<Reference>? supportingInformation,

    
    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    
    
    Reference? requester,

    
    
    Reference? performer,

    
    
    CodeableConcept? performerType,

    
    
    Reference? recorder,

    
    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
    
    List<Canonical>? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')

        
        List<Element>? instantiatesCanonicalElement,

    
    
    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    
    
    List<Reference>? basedOn,

    
    
    
    Identifier? groupIdentifier,

    
    
    CodeableConcept? courseOfTherapyType,

    
    
    
    List<Reference>? insurance,

    
    
    List<Annotation>? note,

    
    
    List<Dosage>? dosageInstruction,

    
    
    
    
    
    
    MedicationRequestDispenseRequest? dispenseRequest,

    
    
    
    
    MedicationRequestSubstitution? substitution,

    
    
    Reference? priorPrescription,

    
    
    
    List<Reference>? detectedIssue,

    
    
    
    
    List<Reference>? eventHistory,
  
}



class MedicationRequestDispenseRequest {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    MedicationRequestInitialFill? initialFill,

    
    
    FhirDuration? dispenseInterval,

    
    
    Period? validityPeriod,

    
    
    
    
    
    
    
    
    UnsignedInt? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')

        
        Element? numberOfRepeatsAllowedElement,

    
    Quantity? quantity,

    
    
    
    FhirDuration? expectedSupplyDuration,

    
    
    Reference? performer,
  
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



class MedicationStatement {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)

        
        R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    List<Identifier>? identifier,

    
    
    List<Reference>? basedOn,

    
    
    List<Reference>? partOf,

    
    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    List<CodeableConcept>? statusReason,

    
    
    CodeableConcept? category,

    
    
    
    
    CodeableConcept? medicationCodeableConcept,

    
    
    
    
    Reference? medicationReference,

    
    required Reference subject,

    
    
    Reference? context,

    
    
    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    
    
    
    Period? effectivePeriod,

    
    
    FhirDateTime? dateAsserted,

    
    @JsonKey(name: '_dateAsserted')
        Element? dateAssertedElement,

    
    
    
    
    Reference? informationSource,

    
    
    
    List<Reference>? derivedFrom,

    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
    List<Annotation>? note,

    
    
    List<Dosage>? dosage,
  
}
