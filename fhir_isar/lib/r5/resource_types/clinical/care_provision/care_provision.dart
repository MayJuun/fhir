// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'care_provision.g.dart';






class CarePlan {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
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

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    List<Reference>? basedOn,

    
    List<Reference>? replaces,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    List<CodeableConcept>? category,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required Reference subject,

    
    Reference? encounter,

    
    Period? period,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? custodian,

    
    List<Reference>? contributor,

    
    List<Reference>? careTeam,

    
    List<CodeableReference>? addresses,

    
    List<Reference>? supportingInfo,

    
    List<Reference>? goal,

    
    List<CarePlanActivity>? activity,

    
    List<Annotation>? note,
  
}






class CarePlanActivity {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableReference>? performedActivity,

    
    List<Annotation>? progress,

    
    Reference? plannedActivityReference,

    
    CarePlanPlannedActivityDetail? plannedActivityDetail,
  
}






class CarePlanPlannedActivityDetail {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    CodeableConcept? code,

    
    List<CodeableReference>? reason,

    
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

    
    CodeableReference? location,

    
    Boolean? reportedBoolean,

    
    @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,

    
    Reference? reportedReference,

    
    List<Reference>? performer,

    
    CodeableConcept? productCodeableConcept,

    
    Reference? productReference,

    
    Quantity? dailyAmount,

    
    Quantity? quantity,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}




class CareTeam {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CareTeam)
    @JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
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

    
    List<CodeableConcept>? category,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Reference? subject,

    
    Period? period,

    
    List<CareTeamParticipant>? participant,

    
    List<CodeableReference>? reason,

    
    List<Reference>? managingOrganization,

    
    List<ContactPoint>? telecom,

    
    List<Annotation>? note,
  
}





class CareTeamParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? role,

    
    Reference? member,

    
    Reference? onBehalfOf,

    
    Period? coveragePeriod,

    
    Timing? coverageTiming,
  
}






class Goal {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Goal)
    @JsonKey(unknownEnumValue: R5ResourceType.Goal)
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

    
    Code? lifecycleStatus,

    
    @JsonKey(name: '_lifecycleStatus') Element? lifecycleStatusElement,

    
    CodeableConcept? achievementStatus,

    
    List<CodeableConcept>? category,

    
    Boolean? continuous,

    
    @JsonKey(name: '_continuous') Element? continuousElement,

    
    CodeableConcept? priority,

    
    required CodeableConcept description,

    
    required Reference subject,

    
    Date? startDate,

    
    @JsonKey(name: '_startDate') Element? startDateElement,

    
    CodeableConcept? startCodeableConcept,

    
    List<GoalTarget>? target,

    
    Date? statusDate,

    
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    
    String? statusReason,

    
    @JsonKey(name: '_statusReason') Element? statusReasonElement,

    
    Reference? source,

    
    List<Reference>? addresses,

    
    List<Annotation>? note,

    
    List<CodeableReference>? outcome,
  
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












class NutritionIntake {
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.NutritionIntake)
    @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    List<Reference>? basedOn,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? statusReason,

    
    CodeableConcept? code,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    FhirDateTime? recorded,

    
    @JsonKey(name: '_recorded') Element? recordedElement,

    
    Boolean? reportedBoolean,

    
    @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,

    
    Reference? reportedReference,

    
    required List<NutritionIntakeConsumedItem> consumedItem,

    
    List<NutritionIntakeIngredientLabel>? ingredientLabel,

    
    List<NutritionIntakePerformer>? performer,

    
    Reference? location,

    
    List<Reference>? derivedFrom,

    
    List<CodeableReference>? reason,

    
    List<Annotation>? note,
  
}












class NutritionIntakeConsumedItem {
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    required CodeableReference nutritionProduct,

    
    Timing? schedule,

    
    Quantity? amount,

    
    Quantity? rate,

    
    Boolean? notConsumed,

    
    @JsonKey(name: '_notConsumed') Element? notConsumedElement,

    
    CodeableConcept? notConsumedReason,
  
}












class NutritionIntakeIngredientLabel {
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference nutrient,

    
    required Quantity amount,
  
}












class NutritionIntakePerformer {
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}




class NutritionOrder {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.NutritionOrder)
    @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    List<FhirUri>? instantiates,

    
    @JsonKey(name: '_instantiates') List<Element>? instantiatesElement,

    
    List<Reference>? basedOn,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    required Reference subject,

    
    Reference? encounter,

    
    List<Reference>? supportingInformation,

    
    FhirDateTime? dateTime,

    
    @JsonKey(name: '_dateTime') Element? dateTimeElement,

    
    Reference? orderer,

    
    List<CodeableReference>? performer,

    
    List<Reference>? allergyIntolerance,

    
    List<CodeableConcept>? foodPreferenceModifier,

    
    List<CodeableConcept>? excludeFoodModifier,

    
    Boolean? outsideFoodAllowed,

    
    @JsonKey(name: '_outsideFoodAllowed') Element? outsideFoodAllowedElement,

    
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

    
    NutritionOrderSchedule? schedule,

    
    List<NutritionOrderNutrient>? nutrient,

    
    List<NutritionOrderTexture>? texture,

    
    List<CodeableConcept>? fluidConsistencyType,

    
    String? instruction,

    
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}




class NutritionOrderSchedule {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Timing>? timing,

    
    Boolean? asNeeded,

    
    @JsonKey(name: '_asNeeded') Element? asNeededElement,

    
    CodeableConcept? asNeededFor,
  
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

    
    CodeableReference? type,

    
    String? productName,

    
    @JsonKey(name: '_productName') Element? productNameElement,

    
    NutritionOrderSchedule1? schedule,

    
    Quantity? quantity,

    
    String? instruction,

    
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}




class NutritionOrderSchedule1 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Timing>? timing,

    
    Boolean? asNeeded,

    
    @JsonKey(name: '_asNeeded') Element? asNeededElement,

    
    CodeableConcept? asNeededFor,
  
}




class NutritionOrderEnteralFormula {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? baseFormulaType,

    
    String? baseFormulaProductName,

    
    @JsonKey(name: '_baseFormulaProductName')
        Element? baseFormulaProductNameElement,

    
    List<CodeableReference>? deliveryDevice,

    
    List<NutritionOrderAdditive>? additive,

    
    Quantity? caloricDensity,

    
    CodeableConcept? routeOfAdministration,

    
    List<NutritionOrderAdministration>? administration,

    
    Quantity? maxVolumeToDeliver,

    
    String? administrationInstruction,

    
    @JsonKey(name: '_administrationInstruction')
        Element? administrationInstructionElement,
  
}




class NutritionOrderAdditive {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? type,

    
    String? productName,

    
    @JsonKey(name: '_productName') Element? productNameElement,

    
    Quantity? quantity,
  
}




class NutritionOrderAdministration {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    NutritionOrderSchedule2? schedule,

    
    Quantity? quantity,

    
    Quantity? rateQuantity,

    
    Ratio? rateRatio,
  
}




class NutritionOrderSchedule2 {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Timing>? timing,

    
    Boolean? asNeeded,

    
    @JsonKey(name: '_asNeeded') Element? asNeededElement,

    
    CodeableConcept? asNeededFor,
  
}





class RequestOrchestration {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.RequestOrchestration)
    @JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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

    
    List<Canonical>? instantiatesCanonical,

    
    @JsonKey(name: '_instantiatesCanonical')
        List<Element>? instantiatesCanonicalElement,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    List<Reference>? basedOn,

    
    List<Reference>? replaces,

    
    Identifier? groupIdentifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    CodeableConcept? code,

    
    Reference? subject,

    
    Reference? encounter,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    
    Reference? author,

    
    List<CodeableReference>? reason,

    
    List<Reference>? goal,

    
    List<Annotation>? note,

    
    List<RequestOrchestrationAction>? action,
  
}





class RequestOrchestrationAction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? linkId,

    
    @JsonKey(name: '_linkId') Element? linkIdElement,

    
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

    
    List<Reference>? goal,

    
    List<RequestOrchestrationCondition>? condition,

    
    List<RequestOrchestrationInput>? input,

    
    List<RequestOrchestrationOutput>? output,

    
    List<RequestOrchestrationRelatedAction>? relatedAction,

    
    FhirDateTime? timingDateTime,

    
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,

    
    Age? timingAge,

    
    Period? timingPeriod,

    
    FhirDuration? timingDuration,

    
    Range? timingRange,

    
    Timing? timingTiming,

    
    CodeableReference? location,

    
    List<RequestOrchestrationParticipant>? participant,

    
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

    
    Canonical? definitionCanonical,

    
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,

    
    FhirUri? definitionUri,

    
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,

    
    Canonical? transform,

    
    List<RequestOrchestrationDynamicValue>? dynamicValue,

    
    List<RequestOrchestrationAction>? action,
  
}





class RequestOrchestrationCondition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    Expression? expression,
  
}





class RequestOrchestrationInput {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    DataRequirement? requirement,

    
    Id? relatedData,

    
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  
}





class RequestOrchestrationOutput {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    DataRequirement? requirement,

    
    String? relatedData,

    
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  
}





class RequestOrchestrationRelatedAction
    with _$RequestOrchestrationRelatedAction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? targetId,

    
    @JsonKey(name: '_targetId') Element? targetIdElement,

    
    Code? relationship,

    
    @JsonKey(name: '_relationship') Element? relationshipElement,

    
    FhirDuration? offsetDuration,

    
    Range? offsetRange,
  
}





class RequestOrchestrationParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? typeCanonical,

    
    Reference? typeReference,

    
    CodeableConcept? role,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    Canonical? actorCanonical,

    
    @JsonKey(name: '_actorCanonical') Element? actorCanonicalElement,

    
    Reference? actorReference,
  
}





class RequestOrchestrationDynamicValue {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    Expression? expression,
  
}




class RiskAssessment {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.RiskAssessment)
    @JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
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

    
    Reference? basedOn,

    
    Reference? parent,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? method,

    
    CodeableConcept? code,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    Reference? condition,

    
    Reference? performer,

    
    List<CodeableReference>? reason,

    
    List<Reference>? basis,

    
    List<RiskAssessmentPrediction>? prediction,

    
    String? mitigation,

    
    @JsonKey(name: '_mitigation') Element? mitigationElement,

    
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
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ServiceRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    List<Reference>? basedOn,

    
    List<Reference>? replaces,

    
    Identifier? requisition,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    List<CodeableConcept>? category,

    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    
    CodeableReference? code,

    
    List<CodeableConcept>? orderDetail,

    
    Quantity? quantityQuantity,

    
    Ratio? quantityRatio,

    
    Range? quantityRange,

    
    required Reference subject,

    
    List<Reference>? focus,

    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    Timing? occurrenceTiming,

    
    Boolean? asNeededBoolean,

    
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,

    
    CodeableConcept? asNeededCodeableConcept,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    
    Reference? requester,

    
    CodeableConcept? performerType,

    
    List<Reference>? performer,

    
    List<CodeableReference>? location,

    
    List<CodeableReference>? reason,

    
    List<Reference>? insurance,

    
    List<Reference>? supportingInfo,

    
    List<Reference>? specimen,

    
    List<CodeableConcept>? bodySite,

    
    Reference? bodyStructure,

    
    List<Annotation>? note,

    
    String? patientInstruction,

    
    @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,

    
    List<Reference>? relevantHistory,
  
}




class VisionPrescription {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
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

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    required Reference patient,

    
    Reference? encounter,

    
    FhirDateTime? dateWritten,

    
    @JsonKey(name: '_dateWritten') Element? dateWrittenElement,

    
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




class VisionPrescriptionPrism {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Decimal? amount,

    
    @JsonKey(name: '_amount') Element? amountElement,

    
    Code? base,

    
    @JsonKey(name: '_base') Element? baseElement,
  
}
