// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'medication_definition.g.dart';

class AdministrableProductDefinition
    with Resource, _$AdministrableProductDefinition {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.AdministrableProductDefinition)

        
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

    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept tissue,

    
    required Quantity value,

    
    String? supportingInformation,
    @JsonKey(name: '_supportingInformation')

        
        Element? supportingInformationElement,
  
}



class Ingredient {
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R4ResourceType.Ingredient) R4ResourceType resourceType,

    
    String? id,

    
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

    
    List<CodeableConcept>? function,

    
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

    
    String? textPresentation,

    
    @JsonKey(name: '_textPresentation') Element? textPresentationElement,

    
    Ratio? concentrationRatio,

    
    RatioRange? concentrationRatioRange,

    
    String? textConcentration,

    
    @JsonKey(name: '_textConcentration') Element? textConcentrationElement,

    
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



class ClinicalUseDefinition {
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R4ResourceType.ClinicalUseDefinition) R4ResourceType resourceType,

    
    String? id,

    
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

    
    List<ClinicalUseDefinitionOtherTherapy>? otherTherapy,
  
}

class ClinicalUseDefinitionOtherTherapy
    with _$ClinicalUseDefinitionOtherTherapy {
  

  
  
  
  
  
  
  
  
  
  
  
    
    String? id,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept relationshipType,

    
    required CodeableReference therapy,
  
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

    
    Markdown? durationString,

    
    @JsonKey(name: '_durationString') Element? durationStringElement,

    
    List<Reference>? undesirableEffect,

    
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



class ManufacturedItemDefinition {
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ManufacturedItemDefinition)

        
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

    
    required CodeableConcept manufacturedDoseForm,

    
    CodeableConcept? unitOfPresentation,

    
    List<Reference>? manufacturer,

    
    List<CodeableConcept>? ingredient,

    
    List<ManufacturedItemDefinitionProperty>? property,
  
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



class MedicinalProductDefinition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MedicinalProductDefinition)

        
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

    
    CodeableConcept? type,

    
    CodeableConcept? domain,

    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    CodeableConcept? status,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate')
        Element? statusDateElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    CodeableConcept? combinedPharmaceuticalDoseForm,

    
    List<CodeableConcept>? route,

    
    Markdown? indication,

    
    @JsonKey(name: '_indication')
        Element? indicationElement,

    
    CodeableConcept? legalStatusOfSupply,

    
    CodeableConcept? additionalMonitoringIndicator,

    
    List<CodeableConcept>? specialMeasures,

    
    CodeableConcept? pediatricUseIndicator,

    
    List<CodeableConcept>? classification,

    
    List<MarketingStatus>? marketingStatus,

    
    List<CodeableConcept>? packagedMedicinalProduct,

    
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

    
    List<MedicinalProductDefinitionNamePart>? namePart,

    
    List<MedicinalProductDefinitionCountryLanguage>? countryLanguage,
  
}

class MedicinalProductDefinitionNamePart
    with _$MedicinalProductDefinitionNamePart {
  

  
  
  
  
  
  

  
  
  
  
  
  
  
  
    
    String? id,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'part') String? part_,

    
    @JsonKey(name: '_part') Element? partElement,

    
    required CodeableConcept type,
  
}

class MedicinalProductDefinitionCountryLanguage
    with _$MedicinalProductDefinitionCountryLanguage {
  

  
  
  
  
  
  

  
  
  
  
  
  
  
  
    
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

    
    Quantity? valueQuantity,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Attachment? valueAttachment,
  
}



class PackagedProductDefinition {
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.PackagedProductDefinition)

        
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

    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    CodeableConcept? type,

    
    List<Reference>? packageFor,

    
    CodeableConcept? status,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate')
        Element? statusDateElement,

    
    List<Quantity>? containedItemQuantity,

    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,

    
    List<MarketingStatus>? marketingStatus,

    
    List<CodeableConcept>? characteristic,

    
    Boolean? copackagedIndicator,

    
    @JsonKey(name: '_copackagedIndicator')
        Element? copackagedIndicatorElement,

    
    List<Reference>? manufacturer,

    
    PackagedProductDefinitionPackage? package,
  
}

class PackagedProductDefinitionLegalStatusOfSupply
    with _$PackagedProductDefinitionLegalStatusOfSupply {
  

  
  
  
  
  
  

  
  
  
  
  
  
    
    String? id,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? code,

    
    CodeableConcept? jurisdiction,
  
}



class PackagedProductDefinitionPackage {
  

  

  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    String? id,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    CodeableConcept? type,

    
    Integer? quantity,

    
    @JsonKey(name: '_quantity') Element? quantityElement,

    
    List<CodeableConcept>? material,

    
    List<CodeableConcept>? alternateMaterial,

    
    List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage,

    
    List<Reference>? manufacturer,

    
    List<PackagedProductDefinitionProperty>? property,

    
    List<PackagedProductDefinitionContainedItem>? containedItem,

    
    List<PackagedProductDefinitionPackage>? package,
  
}

class PackagedProductDefinitionShelfLifeStorage
    with _$PackagedProductDefinitionShelfLifeStorage {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? identifier,

    
    
    
    
    
    
    required CodeableConcept type,

    
    
    
    
    
    FhirDuration? periodDuration,

    
    
    
    
    
    String? periodString,

    
    @JsonKey(name: '_periodString') Element? periodStringElement,

    
    
    
    List<CodeableConcept>? specialPrecautionsForStorage,
  
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
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R4ResourceType.RegulatedAuthorization) R4ResourceType resourceType,

    
    String? id,

    
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

    
    CodeableReference? indication,

    
    CodeableConcept? intendedUse,

    
    List<CodeableConcept>? basis,

    
    Reference? holder,

    
    Reference? regulator,

    
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
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R4ResourceType.SubstanceDefinition) R4ResourceType resourceType,

    
    String? id,

    
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

    
    List<SubstanceDefinitionProperty>? property,

    
    List<SubstanceDefinitionMolecularWeight>? molecularWeight,

    
    SubstanceDefinitionStructure? structure,

    
    List<SubstanceDefinitionCode>? code,

    
    List<SubstanceDefinitionName>? name,

    
    List<SubstanceDefinitionRelationship>? relationship,

    
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

    
    Markdown? amountString,

    
    @JsonKey(name: '_amountString') Element? amountStringElement,

    
    CodeableConcept? measurementType,
  
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

    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? stereochemistry,

    
    CodeableConcept? opticalActivity,

    
    String? molecularFormula,

    
    @JsonKey(name: '_molecularFormula')
        Element? molecularFormulaElement,

    
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

    
    Markdown? amountString,

    
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
