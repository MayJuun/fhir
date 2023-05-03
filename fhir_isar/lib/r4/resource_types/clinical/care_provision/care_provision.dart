// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'care_provision.g.dart';



class CarePlan {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: R4ResourceType.CarePlan)

        
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

    
    
    
    List<Canonical>? instantiatesCanonical,

    
    
    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    
    
    List<Reference>? basedOn,

    
    
    List<Reference>? replaces,

    
    
    List<Reference>? partOf,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    Code? intent,

    
    @JsonKey(name: '_intent')
        Element? intentElement,

    
    
    
    List<CodeableConcept>? category,

    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    required Reference subject,

    
    
    Reference? encounter,

    
    
    Period? period,

    
    
    FhirDateTime? created,

    
    @JsonKey(name: '_created')
        Element? createdElement,

    
    
    Reference? author,

    
    
    List<Reference>? contributor,

    
    
    List<Reference>? careTeam,

    
    
    List<Reference>? addresses,

    
    
    
    List<Reference>? supportingInfo,

    
    List<Reference>? goal,

    
    
    
    List<CarePlanActivity>? activity,

    
    List<Annotation>? note,
  
}



class CarePlanActivity {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    List<CodeableConcept>? outcomeCodeableConcept,

    
    
    
    
    
    List<Reference>? outcomeReference,

    
    List<Annotation>? progress,

    
    
    Reference? reference,

    
    
    
    CarePlanDetail? detail,
  
}



class CarePlanDetail {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    
    
    List<Canonical>? instantiatesCanonical,

    
    
    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,

    
    
    CodeableConcept? code,

    
    
    
    List<CodeableConcept>? reasonCode,

    
    
    
    List<Reference>? reasonReference,

    
    
    List<Reference>? goal,

    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    CodeableConcept? statusReason,

    
    
    
    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    
    
    Timing? scheduledTiming,

    
    
    Period? scheduledPeriod,

    
    
    String? scheduledString,

    
    @JsonKey(name: '_scheduledString') Element? scheduledStringElement,

    
    
    Reference? location,

    
    List<Reference>? performer,

    
    
    CodeableConcept? productCodeableConcept,

    
    
    Reference? productReference,

    
    
    Quantity? dailyAmount,

    
    
    Quantity? quantity,

    
    
    
    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class CareTeam {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.CareTeam)
    @JsonKey(unknownEnumValue: R4ResourceType.CareTeam)

        
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

    
    
    
    List<CodeableConcept>? category,

    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    Reference? subject,

    
    
    Reference? encounter,

    
    
    Period? period,

    
    
    List<CareTeamParticipant>? participant,

    
    List<CodeableConcept>? reasonCode,

    
    List<Reference>? reasonReference,

    
    List<Reference>? managingOrganization,

    
    
    List<ContactPoint>? telecom,

    
    List<Annotation>? note,
  
}



class CareTeamParticipant {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    List<CodeableConcept>? role,

    
    
    Reference? member,

    
    Reference? onBehalfOf,

    
    
    Period? period,
  
}



class Goal {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Goal)
    @JsonKey(unknownEnumValue: R4ResourceType.Goal)

        
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

    
    Code? lifecycleStatus,

    
    @JsonKey(name: '_lifecycleStatus')
        Element? lifecycleStatusElement,

    
    
    CodeableConcept? achievementStatus,

    
    List<CodeableConcept>? category,

    
    
    CodeableConcept? priority,

    
    
    
    required CodeableConcept description,

    
    
    required Reference subject,

    
    
    Date? startDate,

    
    @JsonKey(name: '_startDate')
        Element? startDateElement,

    
    
    CodeableConcept? startCodeableConcept,

    
    List<GoalTarget>? target,

    
    
    Date? statusDate,

    
    @JsonKey(name: '_statusDate')
        Element? statusDateElement,

    
    String? statusReason,

    
    @JsonKey(name: '_statusReason')
        Element? statusReasonElement,

    
    
    Reference? expressedBy,

    
    
    List<Reference>? addresses,

    
    List<Annotation>? note,

    
    
    List<CodeableConcept>? outcomeCode,

    
    List<Reference>? outcomeReference,
  
}



class GoalTarget {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? measure,

    
    
    
    
    
    
    Quantity? detailQuantity,

    
    
    
    
    
    
    Range? detailRange,

    
    
    
    
    
    
    
    CodeableConcept? detailCodeableConcept,

    
    
    
    
    
    
    String? detailString,

    
    @JsonKey(name: '_detailString') Element? detailStringElement,

    
    
    
    
    
    
    Boolean? detailBoolean,

    
    @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,

    
    
    
    
    
    
    Integer? detailInteger,

    
    @JsonKey(name: '_detailInteger') Element? detailIntegerElement,

    
    
    
    
    
    
    Ratio? detailRatio,

    
    
    Date? dueDate,

    
    @JsonKey(name: '_dueDate') Element? dueDateElement,

    
    
    FhirDuration? dueDuration,
  
}



class NutritionOrder {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.NutritionOrder)
    @JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)

        
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

    
    
    
    List<Canonical>? instantiatesCanonical,

    
    
    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    
    
    
    List<FhirUri>? instantiates,

    
    @JsonKey(name: '_instantiates')
        List<Element?>? instantiatesElement,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    Code? intent,

    
    @JsonKey(name: '_intent')
        Element? intentElement,

    
    
    required Reference patient,

    
    
    Reference? encounter,

    
    FhirDateTime? dateTime,

    
    @JsonKey(name: '_dateTime')
        Element? dateTimeElement,

    
    
    Reference? orderer,

    
    
    List<Reference>? allergyIntolerance,

    
    
    
    
    
    
    List<CodeableConcept>? foodPreferenceModifier,

    
    
    
    
    
    
    
    
    
    
    
    List<CodeableConcept>? excludeFoodModifier,

    
    NutritionOrderOralDiet? oralDiet,

    
    
    List<NutritionOrderSupplement>? supplement,

    
    
    
    NutritionOrderEnteralFormula? enteralFormula,

    
    
    List<Annotation>? note,
  
}



class NutritionOrderOralDiet {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<CodeableConcept>? type,

    
    
    
    List<Timing>? schedule,

    
    
    
    List<NutritionOrderNutrient>? nutrient,

    
    
    List<NutritionOrderTexture>? texture,

    
    
    
    List<CodeableConcept>? fluidConsistencyType,

    
    
    String? instruction,

    
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}



class NutritionOrderNutrient {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? modifier,

    
    Quantity? amount,
  
}



class NutritionOrderTexture {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? modifier,

    
    
    CodeableConcept? foodType,
  
}



class NutritionOrderSupplement {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? type,

    
    
    String? productName,

    
    @JsonKey(name: '_productName') Element? productNameElement,

    
    
    
    List<Timing>? schedule,

    
    Quantity? quantity,

    
    
    String? instruction,

    
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}



class NutritionOrderEnteralFormula {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? baseFormulaType,

    
    
    String? baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')

        
        Element? baseFormulaProductNameElement,

    
    
    
    CodeableConcept? additiveType,

    
    
    String? additiveProductName,

    
    @JsonKey(name: '_additiveProductName')
        Element? additiveProductNameElement,

    
    
    
    
    Quantity? caloricDensity,

    
    
    
    CodeableConcept? routeofAdministration,

    
    
    
    
    
    List<NutritionOrderAdministration>? administration,

    
    
    
    Quantity? maxVolumeToDeliver,

    
    
    String? administrationInstruction,
    @JsonKey(name: '_administrationInstruction')

        
        Element? administrationInstructionElement,
  
}



class NutritionOrderAdministration {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Timing? schedule,

    
    
    Quantity? quantity,

    
    
    Quantity? rateQuantity,

    
    
    Ratio? rateRatio,
  
}



class RequestGroup {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.RequestGroup)
    @JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)

        
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

    
    
    
    List<Canonical>? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')

        
        List<Element>? instantiatesCanonicalElement,

    
    
    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    
    
    List<Reference>? basedOn,

    
    
    List<Reference>? replaces,

    
    
    
    Identifier? groupIdentifier,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    Code? intent,

    
    @JsonKey(name: '_intent')
        Element? intentElement,

    
    
    Code? priority,

    
    @JsonKey(name: '_priority')
        Element? priorityElement,

    
    CodeableConcept? code,

    
    Reference? subject,

    
    Reference? encounter,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    
    Reference? author,

    
    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
    List<Annotation>? note,

    
    List<RequestGroupAction>? action,
  
}



class RequestGroupAction {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? prefix,

    
    @JsonKey(name: '_prefix') Element? prefixElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    
    
    String? textEquivalent,

    
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,

    
    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    
    
    List<CodeableConcept>? code,

    
    
    
    List<RelatedArtifact>? documentation,

    
    
    List<RequestGroupCondition>? condition,

    
    
    List<RequestGroupRelatedAction>? relatedAction,

    
    
    FhirDateTime? timingDateTime,

    
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,

    
    
    Age? timingAge,

    
    
    Period? timingPeriod,

    
    
    FhirDuration? timingDuration,

    
    
    Range? timingRange,

    
    
    Timing? timingTiming,

    
    
    List<Reference>? participant,

    
    CodeableConcept? type,

    
    
    Code? groupingBehavior,

    
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,

    
    
    Code? selectionBehavior,

    
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,

    
    
    Code? requiredBehavior,

    
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,

    
    
    Code? precheckBehavior,

    
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,

    
    
    Code? cardinalityBehavior,

    
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,

    
    
    Reference? resource,

    
    List<RequestGroupAction>? action,
  
}



class RequestGroupCondition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    
    Expression? expression,
  
}



class RequestGroupRelatedAction {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? actionId,

    
    @JsonKey(name: '_actionId') Element? actionIdElement,

    
    Code? relationship,

    
    @JsonKey(name: '_relationship') Element? relationshipElement,

    
    
    FhirDuration? offsetDuration,

    
    
    Range? offsetRange,
  
}



class RiskAssessment {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.RiskAssessment)
    @JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)

        
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

    
    
    Reference? basedOn,

    
    
    Reference? parent,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    CodeableConcept? method,

    
    CodeableConcept? code,

    
    required Reference subject,

    
    Reference? encounter,

    
    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    
    
    Period? occurrencePeriod,

    
    
    Reference? condition,

    
    
    Reference? performer,

    
    List<CodeableConcept>? reasonCode,

    
    
    List<Reference>? reasonReference,

    
    
    List<Reference>? basis,

    
    List<RiskAssessmentPrediction>? prediction,

    
    
    String? mitigation,

    
    @JsonKey(name: '_mitigation')
        Element? mitigationElement,

    
    List<Annotation>? note,
  
}



class RiskAssessmentPrediction {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? outcome,

    
    
    Decimal? probabilityDecimal,

    
    @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,

    
    
    Range? probabilityRange,

    
    
    CodeableConcept? qualitativeRisk,

    
    
    
    
    Decimal? relativeRisk,

    
    @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,

    
    
    Period? whenPeriod,

    
    
    Range? whenRange,

    
    
    String? rationale,

    
    @JsonKey(name: '_rationale') Element? rationaleElement,
  
}



class ServiceRequest {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ServiceRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)

        
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

    
    
    
    List<Canonical>? instantiatesCanonical,

    
    
    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    
    List<Reference>? basedOn,

    
    
    List<Reference>? replaces,

    
    
    
    Identifier? requisition,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
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

    
    
    
    CodeableConcept? code,

    
    
    
    
    
    List<CodeableConcept>? orderDetail,

    
    
    
    Quantity? quantityQuantity,

    
    
    
    Ratio? quantityRatio,

    
    
    
    Range? quantityRange,

    
    
    
    
    required Reference subject,

    
    
    Reference? encounter,

    
    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    
    
    Period? occurrencePeriod,

    
    
    Timing? occurrenceTiming,

    
    
    
    Boolean? asNeededBoolean,

    
    @JsonKey(name: '_asNeededBoolean')
        Element? asNeededBooleanElement,

    
    
    
    CodeableConcept? asNeededCodeableConcept,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    
    
    Reference? requester,

    
    
    CodeableConcept? performerType,

    
    
    List<Reference>? performer,

    
    
    
    List<CodeableConcept>? locationCode,

    
    
    
    List<Reference>? locationReference,

    
    
    
    List<CodeableConcept>? reasonCode,

    
    
    
    List<Reference>? reasonReference,

    
    
    
    List<Reference>? insurance,

    
    
    
    
    
    
    
    
    List<Reference>? supportingInfo,

    
    List<Reference>? specimen,

    
    
    List<CodeableConcept>? bodySite,

    
    
    List<Annotation>? note,

    
    
    String? patientInstruction,

    
    @JsonKey(name: '_patientInstruction')
        Element? patientInstructionElement,

    
    List<Reference>? relevantHistory,
  
}



class VisionPrescription {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)

        
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

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created')
        Element? createdElement,

    
    
    required Reference patient,

    
    
    
    Reference? encounter,

    
    
    FhirDateTime? dateWritten,

    
    @JsonKey(name: '_dateWritten')
        Element? dateWrittenElement,

    
    
    required Reference prescriber,

    
    
    
    required List<VisionPrescriptionLensSpecification> lensSpecification,
  
}

class VisionPrescriptionLensSpecification
    with _$VisionPrescriptionLensSpecification {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept product,

    
    Code? eye,

    
    @JsonKey(name: '_eye') Element? eyeElement,

    
    Decimal? sphere,

    
    @JsonKey(name: '_sphere') Element? sphereElement,

    
    
    Decimal? cylinder,

    
    @JsonKey(name: '_cylinder') Element? cylinderElement,

    
    Integer? axis,

    
    @JsonKey(name: '_axis') Element? axisElement,

    
    List<VisionPrescriptionPrism>? prism,

    
    
    Decimal? add,

    
    @JsonKey(name: '_add') Element? addElement,

    
    Decimal? power,

    
    @JsonKey(name: '_power') Element? powerElement,

    
    Decimal? backCurve,

    
    @JsonKey(name: '_backCurve') Element? backCurveElement,

    
    Decimal? diameter,

    
    @JsonKey(name: '_diameter') Element? diameterElement,

    
    Quantity? duration,

    
    String? color,

    
    @JsonKey(name: '_color') Element? colorElement,

    
    String? brand,

    
    @JsonKey(name: '_brand') Element? brandElement,

    
    
    List<Annotation>? note,
  
}
