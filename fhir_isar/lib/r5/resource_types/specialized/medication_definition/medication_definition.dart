// ignore_for_file: flutter_style_todos

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medication_definition.g.dart';





class AdministrableProductDefinition
    with Resource, _$AdministrableProductDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.AdministrableProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

    
    List<Reference>? formOf,

    
    CodeableConcept? administrableDoseForm,

    
    CodeableConcept? unitOfPresentation,

    
    List<Reference>? producedFrom,

    
    List<CodeableConcept>? ingredient,

    
    Reference? device,

    
    List<AdministrableProductDefinitionProperty>? property,

    
    required List<AdministrableProductDefinitionRouteOfAdministration>
        routeOfAdministration,
  
}





class AdministrableProductDefinitionProperty
    with _$AdministrableProductDefinitionProperty {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Attachment? valueAttachment,

    
    CodeableConcept? status,
  
}





class AdministrableProductDefinitionRouteOfAdministration
    with _$AdministrableProductDefinitionRouteOfAdministration {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    Quantity? firstDose,

    
    Quantity? maxSingleDose,

    
    Quantity? maxDosePerDay,

    
    Ratio? maxDosePerTreatmentPeriod,

    
    FhirDuration? maxTreatmentPeriod,

    
    List<AdministrableProductDefinitionTargetSpecies>? targetSpecies,
  
}





class AdministrableProductDefinitionTargetSpecies
    with _$AdministrableProductDefinitionTargetSpecies {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod,
  
}





class AdministrableProductDefinitionWithdrawalPeriod
    with _$AdministrableProductDefinitionWithdrawalPeriod {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept tissue,

    
    required Quantity value,

    
    String? supportingInformation,

    
    @JsonKey(name: '_supportingInformation')
        Element? supportingInformationElement,
  
}





class ClinicalUseDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ClinicalUseDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalUseDefinition)
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

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    List<CodeableConcept>? category,

    
    List<Reference>? subject,

    
    CodeableConcept? status,

    
    ClinicalUseDefinitionContraindication? contraindication,

    
    ClinicalUseDefinitionIndication? indication,

    
    ClinicalUseDefinitionInteraction? interaction,

    
    List<Reference>? population,

    
    @JsonKey(name: 'library') List<Canonical>? library_,

    
    ClinicalUseDefinitionUndesirableEffect? undesirableEffect,

    
    ClinicalUseDefinitionWarning? warning,
  
}





class ClinicalUseDefinitionContraindication
    with _$ClinicalUseDefinitionContraindication {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? diseaseSymptomProcedure,

    
    CodeableReference? diseaseStatus,

    
    List<CodeableReference>? comorbidity,

    
    List<Reference>? indication,

    
    Expression? applicability,

    
    List<ClinicalUseDefinitionOtherTherapy>? otherTherapy,
  
}





class ClinicalUseDefinitionOtherTherapy
    with _$ClinicalUseDefinitionOtherTherapy {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept relationshipType,

    
    required CodeableReference treatment,
  
}





class ClinicalUseDefinitionIndication {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? diseaseSymptomProcedure,

    
    CodeableReference? diseaseStatus,

    
    List<CodeableReference>? comorbidity,

    
    CodeableReference? intendedEffect,

    
    Range? durationRange,

    
    String? durationString,

    
    @JsonKey(name: '_durationString') Element? durationStringElement,

    
    List<Reference>? undesirableEffect,

    
    Expression? applicability,

    
    List<ClinicalUseDefinitionOtherTherapy>? otherTherapy,
  
}





class ClinicalUseDefinitionInteraction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<ClinicalUseDefinitionInteractant>? interactant,

    
    CodeableConcept? type,

    
    CodeableReference? effect,

    
    CodeableConcept? incidence,

    
    List<CodeableConcept>? management,
  
}





class ClinicalUseDefinitionInteractant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? itemReference,

    
    CodeableConcept? itemCodeableConcept,
  
}





class ClinicalUseDefinitionUndesirableEffect
    with _$ClinicalUseDefinitionUndesirableEffect {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? symptomConditionEffect,

    
    CodeableConcept? classification,

    
    CodeableConcept? frequencyOfOccurrence,
  
}





class ClinicalUseDefinitionWarning {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    CodeableConcept? code,
  
}



class Ingredient {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Ingredient)
    @JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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

    
    Identifier? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    @JsonKey(name: 'for') List<Reference>? for_,

    
    required CodeableConcept role,

    
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    
    CodeableConcept? group,

    
    Boolean? allergenicIndicator,

    
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,

    
    List<IngredientManufacturer>? manufacturer,

    
    required IngredientSubstance substance,
  
}




class IngredientManufacturer {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? role,

    
    @JsonKey(name: '_role') Element? roleElement,

    
    required Reference manufacturer,
  
}




class IngredientSubstance {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference code,

    
    List<IngredientStrength>? strength,
  
}




class IngredientStrength {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Ratio? presentationRatio,

    
    RatioRange? presentationRatioRange,

    
    CodeableConcept? presentationCodeableConcept,

    
    Quantity? presentationQuantity,

    
    String? textPresentation,

    
    @JsonKey(name: '_textPresentation') Element? textPresentationElement,

    
    Ratio? concentrationRatio,

    
    RatioRange? concentrationRatioRange,

    
    CodeableConcept? concentrationCodeableConcept,

    
    Quantity? concentrationQuantity,

    
    String? textConcentration,

    
    @JsonKey(name: '_textConcentration') Element? textConcentrationElement,

    
    CodeableConcept? basis,

    
    String? measurementPoint,

    
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,

    
    List<CodeableConcept>? country,

    
    List<IngredientReferenceStrength>? referenceStrength,
  
}




class IngredientReferenceStrength {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? substance,

    
    Ratio? strengthRatio,

    
    RatioRange? strengthRatioRange,

    
    Quantity? strengthQuantity,

    
    String? measurementPoint,

    
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,

    
    List<CodeableConcept>? country,
  
}





class ManufacturedItemDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ManufacturedItemDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ManufacturedItemDefinition)
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

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    required CodeableConcept manufacturedDoseForm,

    
    CodeableConcept? unitOfPresentation,

    
    List<Reference>? manufacturer,

    
    List<MarketingStatus>? marketingStatus,

    
    List<CodeableConcept>? ingredient,

    
    List<ManufacturedItemDefinitionProperty>? property,

    
    List<ManufacturedItemDefinitionComponent>? component,
  
}





class ManufacturedItemDefinitionProperty
    with _$ManufacturedItemDefinitionProperty {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Attachment? valueAttachment,
  
}





class ManufacturedItemDefinitionComponent
    with _$ManufacturedItemDefinitionComponent {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    
    List<Quantity>? amount,

    
    List<ManufacturedItemDefinitionConstituent>? constituent,

    
    List<ManufacturedItemDefinitionProperty>? property,

    
    List<ManufacturedItemDefinitionComponent>? component,
  
}





class ManufacturedItemDefinitionConstituent
    with _$ManufacturedItemDefinitionConstituent {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Quantity>? amount,

    
    List<CodeableConcept>? location,

    
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    
    List<CodeableReference>? hasIngredient,
  
}









class MedicinalProductDefinition {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MedicinalProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicinalProductDefinition)
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

    
    CodeableConcept? type,

    
    CodeableConcept? domain,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    CodeableConcept? status,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    CodeableConcept? combinedPharmaceuticalDoseForm,

    
    List<CodeableConcept>? route,

    
    Markdown? indication,

    
    @JsonKey(name: '_indication') Element? indicationElement,

    
    CodeableConcept? legalStatusOfSupply,

    
    CodeableConcept? additionalMonitoringIndicator,

    
    List<CodeableConcept>? specialMeasures,

    
    CodeableConcept? pediatricUseIndicator,

    
    List<CodeableConcept>? classification,

    
    List<MarketingStatus>? marketingStatus,

    
    List<CodeableConcept>? packagedMedicinalProduct,

    
    List<Reference>? comprisedOf,

    
    List<CodeableConcept>? ingredient,

    
    List<CodeableReference>? impurity,

    
    List<Reference>? attachedDocument,

    
    List<Reference>? masterFile,

    
    List<MedicinalProductDefinitionContact>? contact,

    
    List<Reference>? clinicalTrial,

    
    List<Coding>? code,

    
    required List<MedicinalProductDefinitionName> name,

    
    List<MedicinalProductDefinitionCrossReference>? crossReference,

    
    List<MedicinalProductDefinitionOperation>? operation,

    
    List<MedicinalProductDefinitionCharacteristic>? characteristic,
  
}









class MedicinalProductDefinitionContact
    with _$MedicinalProductDefinitionContact {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    required Reference contact,
  
}









class MedicinalProductDefinitionName {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? productName,

    
    @JsonKey(name: '_productName') Element? productNameElement,

    
    CodeableConcept? type,

    
    @JsonKey(name: 'part') List<MedicinalProductDefinitionPart>? part_,

    
    List<MedicinalProductDefinitionUsage>? usage,
  
}









class MedicinalProductDefinitionPart {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'part') String? part_,

    
    @JsonKey(name: '_part') Element? partElement,

    
    required CodeableConcept type,
  
}









class MedicinalProductDefinitionUsage {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept country,

    
    CodeableConcept? jurisdiction,

    
    required CodeableConcept language,
  
}









class MedicinalProductDefinitionCrossReference
    with _$MedicinalProductDefinitionCrossReference {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference product,

    
    CodeableConcept? type,
  
}









class MedicinalProductDefinitionOperation
    with _$MedicinalProductDefinitionOperation {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? type,

    
    Period? effectiveDate,

    
    List<Reference>? organization,

    
    CodeableConcept? confidentialityIndicator,
  
}









class MedicinalProductDefinitionCharacteristic
    with _$MedicinalProductDefinitionCharacteristic {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? valueCodeableConcept,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Quantity? valueQuantity,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Attachment? valueAttachment,
  
}




class PackagedProductDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.PackagedProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.PackagedProductDefinition)
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

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? type,

    
    List<Reference>? packageFor,

    
    CodeableConcept? status,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    
    List<Quantity>? containedItemQuantity,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,

    
    List<MarketingStatus>? marketingStatus,

    
    Boolean? copackagedIndicator,

    
    @JsonKey(name: '_copackagedIndicator') Element? copackagedIndicatorElement,

    
    List<Reference>? manufacturer,

    
    List<Reference>? attachedDocument,

    
    PackagedProductDefinitionPackaging? packaging,

    
    List<PackagedProductDefinitionProperty>? characteristic,
  
}




class PackagedProductDefinitionLegalStatusOfSupply
    with _$PackagedProductDefinitionLegalStatusOfSupply {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    CodeableConcept? jurisdiction,
  
}




class PackagedProductDefinitionPackaging
    with _$PackagedProductDefinitionPackaging {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    CodeableConcept? type,

    
    Boolean? componentPart,

    
    @JsonKey(name: '_componentPart') Element? componentPartElement,

    
    Integer? quantity,

    
    @JsonKey(name: '_quantity') Element? quantityElement,

    
    List<CodeableConcept>? material,

    
    List<CodeableConcept>? alternateMaterial,

    
    List<ProductShelfLife>? shelfLifeStorage,

    
    List<Reference>? manufacturer,

    
    List<PackagedProductDefinitionProperty>? property,

    
    List<PackagedProductDefinitionContainedItem>? containedItem,

    
    List<PackagedProductDefinitionPackaging>? packaging,
  
}




class PackagedProductDefinitionProperty
    with _$PackagedProductDefinitionProperty {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Attachment? valueAttachment,
  
}




class PackagedProductDefinitionContainedItem
    with _$PackagedProductDefinitionContainedItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference item,

    
    Quantity? amount,
  
}






class RegulatedAuthorization {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.RegulatedAuthorization)
    @JsonKey(unknownEnumValue: R5ResourceType.RegulatedAuthorization)
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

    
    List<Reference>? subject,

    
    CodeableConcept? type,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<CodeableConcept>? region,

    
    CodeableConcept? status,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    
    Period? validityPeriod,

    
    List<CodeableReference>? indication,

    
    CodeableConcept? intendedUse,

    
    List<CodeableConcept>? basis,

    
    Reference? holder,

    
    Reference? regulator,

    
    List<Reference>? attachedDocument,

    
    @JsonKey(name: 'case') RegulatedAuthorizationCase? case_,
  
}






class RegulatedAuthorizationCase {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? identifier,

    
    CodeableConcept? type,

    
    CodeableConcept? status,

    
    Period? datePeriod,

    
    FhirDateTime? dateDateTime,

    
    @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,

    
    List<RegulatedAuthorizationCase>? application,
  
}




class SubstanceDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubstanceDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceDefinition)
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

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    CodeableConcept? status,

    
    List<CodeableConcept>? classification,

    
    CodeableConcept? domain,

    
    List<CodeableConcept>? grade,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Reference>? informationSource,

    
    List<Annotation>? note,

    
    List<Reference>? manufacturer,

    
    List<Reference>? supplier,

    
    List<SubstanceDefinitionMoiety>? moiety,

    
    List<SubstanceDefinitionCharacterization>? characterization,

    
    List<SubstanceDefinitionProperty>? property,

    
    Reference? referenceInformation,

    
    List<SubstanceDefinitionMolecularWeight>? molecularWeight,

    
    SubstanceDefinitionStructure? structure,

    
    List<SubstanceDefinitionCode>? code,

    
    List<SubstanceDefinitionName>? name,

    
    List<SubstanceDefinitionRelationship>? relationship,

    
    Reference? nucleicAcid,

    
    Reference? polymer,

    
    Reference? protein,

    
    SubstanceDefinitionSourceMaterial? sourceMaterial,
  
}




class SubstanceDefinitionMoiety {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? role,

    
    Identifier? identifier,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? stereochemistry,

    
    CodeableConcept? opticalActivity,

    
    String? molecularFormula,

    
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,

    
    Quantity? amountQuantity,

    
    String? amountString,

    
    @JsonKey(name: '_amountString') Element? amountStringElement,

    
    CodeableConcept? measurementType,
  
}




class SubstanceDefinitionCharacterization
    with _$SubstanceDefinitionCharacterization {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? technique,

    
    CodeableConcept? form,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Attachment>? file,
  
}




class SubstanceDefinitionProperty {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Attachment? valueAttachment,
  
}




class SubstanceDefinitionMolecularWeight
    with _$SubstanceDefinitionMolecularWeight {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? method,

    
    CodeableConcept? type,

    
    required Quantity amount,
  
}




class SubstanceDefinitionStructure {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? stereochemistry,

    
    CodeableConcept? opticalActivity,

    
    String? molecularFormula,

    
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,

    
    String? molecularFormulaByMoiety,

    
    @JsonKey(name: '_molecularFormulaByMoiety')
        Element? molecularFormulaByMoietyElement,

    
    SubstanceDefinitionMolecularWeight? molecularWeight,

    
    List<CodeableConcept>? technique,

    
    List<Reference>? sourceDocument,

    
    List<SubstanceDefinitionRepresentation>? representation,
  
}




class SubstanceDefinitionRepresentation
    with _$SubstanceDefinitionRepresentation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    String? representation,

    
    @JsonKey(name: '_representation') Element? representationElement,

    
    CodeableConcept? format,

    
    Reference? document,
  
}




class SubstanceDefinitionCode {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    CodeableConcept? status,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    
    List<Annotation>? note,

    
    List<Reference>? source,
  
}




class SubstanceDefinitionName {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? type,

    
    CodeableConcept? status,

    
    Boolean? preferred,

    
    @JsonKey(name: '_preferred') Element? preferredElement,

    
    List<CodeableConcept>? language,

    
    List<CodeableConcept>? domain,

    
    List<CodeableConcept>? jurisdiction,

    
    List<SubstanceDefinitionName>? synonym,

    
    List<SubstanceDefinitionName>? translation,

    
    List<SubstanceDefinitionOfficial>? official,

    
    List<Reference>? source,
  
}




class SubstanceDefinitionOfficial {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? authority,

    
    CodeableConcept? status,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,
  
}




class SubstanceDefinitionRelationship {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? substanceDefinitionReference,

    
    CodeableConcept? substanceDefinitionCodeableConcept,

    
    required CodeableConcept type,

    
    Boolean? isDefining,

    
    @JsonKey(name: '_isDefining') Element? isDefiningElement,

    
    Quantity? amountQuantity,

    
    Ratio? amountRatio,

    
    String? amountString,

    
    @JsonKey(name: '_amountString') Element? amountStringElement,

    
    Ratio? ratioHighLimitAmount,

    
    CodeableConcept? comparator,

    
    List<Reference>? source,
  
}




class SubstanceDefinitionSourceMaterial
    with _$SubstanceDefinitionSourceMaterial {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    CodeableConcept? genus,

    
    CodeableConcept? species,

    
    @JsonKey(name: 'part') CodeableConcept? part_,

    
    List<CodeableConcept>? countryOfOrigin,
  
}






class SubstanceNucleicAcid {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubstanceNucleicAcid)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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

    
    CodeableConcept? sequenceType,

    
    Integer? numberOfSubunits,

    
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,

    
    String? areaOfHybridisation,

    
    @JsonKey(name: '_areaOfHybridisation') Element? areaOfHybridisationElement,

    
    CodeableConcept? oligoNucleotideType,

    
    List<SubstanceNucleicAcidSubunit>? subunit,
  
}






class SubstanceNucleicAcidSubunit {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer? subunit,

    
    @JsonKey(name: '_subunit') Element? subunitElement,

    
    String? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    Integer? length,

    
    @JsonKey(name: '_length') Element? lengthElement,

    
    Attachment? sequenceAttachment,

    
    CodeableConcept? fivePrime,

    
    CodeableConcept? threePrime,

    
    List<SubstanceNucleicAcidLinkage>? linkage,

    
    List<SubstanceNucleicAcidSugar>? sugar,
  
}






class SubstanceNucleicAcidLinkage {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? connectivity,

    
    @JsonKey(name: '_connectivity') Element? connectivityElement,

    
    Identifier? identifier,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? residueSite,

    
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  
}






class SubstanceNucleicAcidSugar {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? identifier,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? residueSite,

    
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  
}



class SubstancePolymer {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubstancePolymer)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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

    
    Identifier? identifier,

    
    @JsonKey(name: 'class') CodeableConcept? class_,

    
    CodeableConcept? geometry,

    
    List<CodeableConcept>? copolymerConnectivity,

    
    String? modification,

    
    @JsonKey(name: '_modification') Element? modificationElement,

    
    List<SubstancePolymerMonomerSet>? monomerSet,

    
    List<SubstancePolymerRepeat>? repeat,
  
}




class SubstancePolymerMonomerSet {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? ratioType,

    
    List<SubstancePolymerStartingMaterial>? startingMaterial,
  
}




class SubstancePolymerStartingMaterial {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    CodeableConcept? category,

    
    Boolean? isDefining,

    
    @JsonKey(name: '_isDefining') Element? isDefiningElement,

    
    Quantity? amount,
  
}




class SubstancePolymerRepeat {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? averageMolecularFormula,

    
    @JsonKey(name: '_averageMolecularFormula')
        Element? averageMolecularFormulaElement,

    
    CodeableConcept? repeatUnitAmountType,

    
    List<SubstancePolymerRepeatUnit>? repeatUnit,
  
}




class SubstancePolymerRepeatUnit {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? unit,

    
    @JsonKey(name: '_unit') Element? unitElement,

    
    CodeableConcept? orientation,

    
    Integer? amount,

    
    @JsonKey(name: '_amount') Element? amountElement,

    
    List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,

    
    List<SubstancePolymerStructuralRepresentation>? structuralRepresentation,
  
}




class SubstancePolymerDegreeOfPolymerisation
    with _$SubstancePolymerDegreeOfPolymerisation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    Integer? average,

    
    @JsonKey(name: '_average') Element? averageElement,

    
    Integer? low,

    
    @JsonKey(name: '_low') Element? lowElement,

    
    Integer? high,

    
    @JsonKey(name: '_high') Element? highElement,
  
}




class SubstancePolymerStructuralRepresentation
    with _$SubstancePolymerStructuralRepresentation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    String? representation,

    
    @JsonKey(name: '_representation') Element? representationElement,

    
    CodeableConcept? format,

    
    Attachment? attachment,
  
}










class SubstanceProtein {
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubstanceProtein)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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

    
    CodeableConcept? sequenceType,

    
    Integer? numberOfSubunits,

    
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,

    
    List<String>? disulfideLinkage,

    
    @JsonKey(name: '_disulfideLinkage') List<Element>? disulfideLinkageElement,

    
    List<SubstanceProteinSubunit>? subunit,
  
}










class SubstanceProteinSubunit {
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer? subunit,

    
    @JsonKey(name: '_subunit') Element? subunitElement,

    
    String? sequence,

    
    @JsonKey(name: '_sequence') Element? sequenceElement,

    
    Integer? length,

    
    @JsonKey(name: '_length') Element? lengthElement,

    
    Attachment? sequenceAttachment,

    
    Identifier? nTerminalModificationId,

    
    String? nTerminalModification,

    
    @JsonKey(name: '_nTerminalModification')
        Element? nTerminalModificationElement,

    
    Identifier? cTerminalModificationId,

    
    String? cTerminalModification,

    
    @JsonKey(name: '_cTerminalModification')
        Element? cTerminalModificationElement,
  
}



class SubstanceReferenceInformation
    with Resource, _$SubstanceReferenceInformation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubstanceReferenceInformation)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    List<SubstanceReferenceInformationGene>? gene,

    
    List<SubstanceReferenceInformationGeneElement>? geneElement,

    
    List<SubstanceReferenceInformationTarget>? target,
  
}



class SubstanceReferenceInformationGene
    with _$SubstanceReferenceInformationGene {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? geneSequenceOrigin,

    
    CodeableConcept? gene,

    
    List<Reference>? source,
  
}



class SubstanceReferenceInformationGeneElement
    with _$SubstanceReferenceInformationGeneElement {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    Identifier? element,

    
    List<Reference>? source,
  
}



class SubstanceReferenceInformationTarget
    with _$SubstanceReferenceInformationTarget {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? target,

    
    CodeableConcept? type,

    
    CodeableConcept? interaction,

    
    CodeableConcept? organism,

    
    CodeableConcept? organismType,

    
    Quantity? amountQuantity,

    
    Range? amountRange,

    
    String? amountString,

    
    @JsonKey(name: '_amountString') Element? amountStringElement,

    
    CodeableConcept? amountType,

    
    List<Reference>? source,
  
}
















class SubstanceSourceMaterial {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SubstanceSourceMaterial)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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

    
    CodeableConcept? sourceMaterialClass,

    
    CodeableConcept? sourceMaterialType,

    
    CodeableConcept? sourceMaterialState,

    
    Identifier? organismId,

    
    String? organismName,

    
    @JsonKey(name: '_organismName') Element? organismNameElement,

    
    List<Identifier>? parentSubstanceId,

    
    List<String>? parentSubstanceName,

    
    @JsonKey(name: '_parentSubstanceName')
        List<Element>? parentSubstanceNameElement,

    
    List<CodeableConcept>? countryOfOrigin,

    
    List<String>? geographicalLocation,

    
    @JsonKey(name: '_geographicalLocation')
        List<Element>? geographicalLocationElement,

    
    CodeableConcept? developmentStage,

    
    List<SubstanceSourceMaterialFractionDescription>? fractionDescription,

    
    SubstanceSourceMaterialOrganism? organism,

    
    List<SubstanceSourceMaterialPartDescription>? partDescription,
  
}

















class SubstanceSourceMaterialFractionDescription
    with _$SubstanceSourceMaterialFractionDescription {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? fraction,

    
    @JsonKey(name: '_fraction') Element? fractionElement,

    
    CodeableConcept? materialType,
  
}

















class SubstanceSourceMaterialOrganism {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? family,

    
    CodeableConcept? genus,

    
    CodeableConcept? species,

    
    CodeableConcept? intraspecificType,

    
    String? intraspecificDescription,

    
    @JsonKey(name: '_intraspecificDescription')
        Element? intraspecificDescriptionElement,

    
    List<SubstanceSourceMaterialAuthor>? author,

    
    SubstanceSourceMaterialHybrid? hybrid,

    
    SubstanceSourceMaterialOrganismGeneral? organismGeneral,
  
}

















class SubstanceSourceMaterialAuthor {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? authorType,

    
    String? authorDescription,

    
    @JsonKey(name: '_authorDescription') Element? authorDescriptionElement,
  
}

















class SubstanceSourceMaterialHybrid {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? maternalOrganismId,

    
    @JsonKey(name: '_maternalOrganismId') Element? maternalOrganismIdElement,

    
    String? maternalOrganismName,

    
    @JsonKey(name: '_maternalOrganismName')
        Element? maternalOrganismNameElement,

    
    String? paternalOrganismId,

    
    @JsonKey(name: '_paternalOrganismId') Element? paternalOrganismIdElement,

    
    String? paternalOrganismName,

    
    @JsonKey(name: '_paternalOrganismName')
        Element? paternalOrganismNameElement,

    
    CodeableConcept? hybridType,
  
}

















class SubstanceSourceMaterialOrganismGeneral
    with _$SubstanceSourceMaterialOrganismGeneral {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? kingdom,

    
    CodeableConcept? phylum,

    
    @JsonKey(name: 'class') CodeableConcept? class_,

    
    CodeableConcept? order,
  
}

















class SubstanceSourceMaterialPartDescription
    with _$SubstanceSourceMaterialPartDescription {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'part') CodeableConcept? part_,

    
    CodeableConcept? partLocation,
  
}
