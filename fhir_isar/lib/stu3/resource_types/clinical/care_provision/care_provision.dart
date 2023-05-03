// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

class VisionPrescriptionDispense {
  
    CodeableConcept? product,
    VisionPrescriptionDispenseEye? eye,
    @JsonKey(name: '_eye') Element? eyeElement,
    Decimal? sphere,
    @JsonKey(name: '_sphere') Element? sphereElement,
    Decimal? cylinder,
    @JsonKey(name: '_cylinder') Element? cylinderElement,
    Decimal? axis,
    @JsonKey(name: '_axis') Element? axisElement,
    Decimal? prism,
    @JsonKey(name: '_prism') Element? prismElement,
    VisionPrescriptionDispenseBase? base,
    @JsonKey(name: '_base') Element? baseElement,
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

class CarePlan {
  
    @Default(Stu3ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
        Stu3ResourceType resourceType,
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    List<Reference>? partOf,
    CarePlanStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CarePlanIntent? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    List<CodeableConcept>? category,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? context,
    Period? period,
    List<Reference>? author,
    List<Reference>? careTeam,
    List<Reference>? addresses,
    List<Reference>? supportingInfo,
    List<Reference>? goal,
    List<CarePlanActivity>? activity,
    List<Annotation>? note,
  
}

class CarePlanActivity {
  
    List<CodeableConcept>? outcomeCodeableConcept,
    List<Reference>? outcomeReference,
    List<Annotation>? progress,
    Reference? reference,
    CarePlanDetail? detail,
  
}

class CarePlanDetail {
  
    CodeableConcept? category,
    Reference? definition,
    CodeableConcept? code,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Reference>? goal,
    CarePlanDetailStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? statusReason,
    @JsonKey(name: '_statusReason') Element? statusReasonElement,
    Boolean? prohibited,
    @JsonKey(name: '_prohibited') Element? prohibitedElement,
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
  
    @Default(Stu3ResourceType.CareTeam)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
        Stu3ResourceType resourceType,
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
    CareTeamStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? subject,
    Reference? context,
    Period? period,
    List<CareTeamParticipant>? participant,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Reference>? managingOrganization,
    List<Annotation>? note,
  
}

class CareTeamParticipant {
  
    CodeableConcept? role,
    Reference? member,
    Reference? onBehalfOf,
    Period? period,
  
}

class Goal {
  
    @Default(Stu3ResourceType.Goal)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
        Stu3ResourceType resourceType,
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
    GoalStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    CodeableConcept? priority,
    required CodeableConcept description,
    Reference? subject,
    Date? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
    CodeableConcept? startCodeableConcept,
    GoalTarget? target,
    Date? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    String? statusReason,
    @JsonKey(name: '_statusReason') Element? statusReasonElement,
    Reference? expressedBy,
    List<Reference>? addresses,
    List<Annotation>? note,
    List<CodeableConcept>? outcomeCode,
    List<Reference>? outcomeReference,
  
}

class GoalTarget {
  
    CodeableConcept? measure,
    Quantity? detailQuantity,
    Range? detailRange,
    CodeableConcept? detailCodeableConcept,
    Date? dueDate,
    @JsonKey(name: '_dueDate') Element? dueDateElement,
    FhirDuration? dueDuration,
  
}

class NutritionOrder {
  
    @Default(Stu3ResourceType.NutritionOrder)
    @JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
        Stu3ResourceType resourceType,
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
    NutritionOrderStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference patient,
    Reference? encounter,
    FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    Reference? orderer,
    List<Reference>? allergyIntolerance,
    List<CodeableConcept>? foodPreferenceModifier,
    List<CodeableConcept>? excludeFoodModifier,
    NutritionOrderOralDiet? oralDiet,
    List<NutritionOrderSupplement>? supplement,
    NutritionOrderEnteralFormula? enteralFormula,
  
}

class NutritionOrderOralDiet {
  
    List<CodeableConcept>? type,
    List<Timing>? schedule,
    List<NutritionOrderNutrient>? nutrient,
    List<NutritionOrderTexture>? texture,
    List<CodeableConcept>? fluidConsistencyType,
    String? instruction,
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}

class NutritionOrderNutrient {
  
    CodeableConcept? modifier,
    Quantity? amount,
  
}

class NutritionOrderTexture {
  
    CodeableConcept? modifier,
    CodeableConcept? foodType,
  
}

class NutritionOrderSupplement {
  
    CodeableConcept? type,
    String? productName,
    @JsonKey(name: '_productName') Element? productNameElement,
    List<Timing>? schedule,
    Quantity? quantity,
    String? instruction,
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}

class NutritionOrderEnteralFormula {
  
    CodeableConcept? baseFormulaType,
    String? baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element? baseFormulaProductNameElement,
    CodeableConcept? additiveType,
    String? additiveProductName,
    @JsonKey(name: '_additiveProductName') Element? additiveProductNameElement,
    Quantity? caloricDensity,
    CodeableConcept? routeofAdministration,
    List<NutritionOrderAdministration>? administration,
    Quantity? maxVolumeToDeliver,
    String? administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element? administrationInstructionElement,
  
}

class NutritionOrderAdministration {
  
    Timing? schedule,
    Quantity? quantity,
    Quantity? rateSimpleQuantity,
    Ratio? rateRatio,
  
}

class ProcedureRequest {
  
    @Default(Stu3ResourceType.ProcedureRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
        Stu3ResourceType resourceType,
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    Identifier? requisition,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    required Reference subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    Boolean? asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
    CodeableConcept? asNeededCodeableConcept,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    ProcedureRequestRequester? requester,
    CodeableConcept? performerType,
    Reference? performer,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Reference>? supportingInfo,
    List<Reference>? specimen,
    List<CodeableConcept>? bodySite,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
  
}

class ProcedureRequestRequester {
  
    required Reference agent,
    Reference? onBehalfOf,
  
}

class ReferralRequest {
  
    @Default(Stu3ResourceType.ReferralRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
        Stu3ResourceType resourceType,
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    Identifier? groupIdentifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    CodeableConcept? type,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    List<CodeableConcept>? serviceRequested,
    required Reference subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    ReferralRequestRequester? requester,
    CodeableConcept? specialty,
    List<Reference>? recipient,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? supportingInfo,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
  
}

class ReferralRequestRequester {
  
    required Reference agent,
    Reference? onBehalfOf,
  
}

class RiskAssessment {
  
    @Default(Stu3ResourceType.RiskAssessment)
    @JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
        Stu3ResourceType resourceType,
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
    Reference? basedOn,
    Reference? parent,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? method,
    CodeableConcept? code,
    Reference? subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Reference? condition,
    Reference? performer,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<Reference>? basis,
    List<RiskAssessmentPrediction>? prediction,
    String? mitigation,
    @JsonKey(name: '_mitigation') Element? mitigationElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class RiskAssessmentPrediction {
  
    required CodeableConcept outcome,
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

class VisionPrescription {
  
    @Default(Stu3ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
        Stu3ResourceType resourceType,
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    Reference? encounter,
    Date? dateWritten,
    @JsonKey(name: '_dateWritten') Element? dateWrittenElement,
    Reference? prescriber,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<VisionPrescriptionDispense>? dispense,
  
}
