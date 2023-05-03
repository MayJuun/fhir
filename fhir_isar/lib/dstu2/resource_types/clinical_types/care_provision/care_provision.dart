// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
class CarePlan {
  factory CarePlan({
    @Default(Dstu2ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
        Dstu2ResourceType resourceType,
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
    Reference? subject,
    @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
        required CarePlanStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? context,
    Period? period,
    List<Reference>? author,
    FhirDateTime? modified,
    List<CodeableConcept>? category,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? addresses,
    List<Reference>? support,
    List<CarePlanRelatedPlan>? relatedPlan,
    List<CarePlanParticipant>? participant,
    List<Reference>? goal,
    List<CarePlanActivity>? activity,
    Annotation? note,
  }) = _CarePlan;
}

@freezed
class CarePlanRelatedPlan {
  factory CarePlanRelatedPlan({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode? code,
    required Reference plan,
  }) = _CarePlanRelatedPlan;
}

@freezed
class CarePlanParticipant {
  factory CarePlanParticipant({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    Reference? member,
  }) = _CarePlanParticipant;
}

@freezed
class CarePlanActivity {
  factory CarePlanActivity({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<Reference>? actionResulting,
    List<Annotation>? progress,
    Reference? reference,
    CarePlanActivityDetail? detail,
  }) = _CarePlanActivity;
}

@freezed
class CarePlanActivityDetail {
  factory CarePlanActivityDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? category,
    CodeableConcept? code,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Reference>? goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    required Boolean prohibited,
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
  }) = _CarePlanActivityDetail;
}

@freezed
class Goal {
  factory Goal({
    @Default(Dstu2ResourceType.Goal)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
        Dstu2ResourceType resourceType,
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
    Reference? subject,
    Date? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
    CodeableConcept? startCodeableConcept,
    Date? targetDate,
    Quantity? targetQuantity,
    List<CodeableConcept>? category,
    required String description,
    @JsonKey(unknownEnumValue: GoalStatus.unknown) required GoalStatus status,
    Date? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    CodeableConcept? statusReason,
    @JsonKey(name: '_statusReason') Element? statusReasonElement,
    Reference? author,
    CodeableConcept? priority,
    List<Reference>? addresses,
    List<Annotation>? note,
    List<GoalOutcome>? outcome,
  }) = _Goal;
}

@freezed
class GoalOutcome {
  factory GoalOutcome({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? resultCodeableConcept,
    Reference? resultReference,
  }) = _GoalOutcome;
}

@freezed
class ReferralRequest {
  factory ReferralRequest({
    @Default(Dstu2ResourceType.ReferralRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
        required ReferralRequestStatus status,
    List<Identifier>? identifier,
    FhirDateTime? date,
    CodeableConcept? type,
    CodeableConcept? specialty,
    CodeableConcept? priority,
    Reference? patient,
    Reference? requester,
    List<Reference>? recipient,
    Reference? encounter,
    FhirDateTime? dateSent,
    CodeableConcept? reason,
    String? description,
    List<CodeableConcept>? serviceRequested,
    List<Reference>? supportingInformation,
    Period? fulfillmentTime,
  }) = _ReferralRequest;
}

@freezed
class ProcedureRequest {
  factory ProcedureRequest({
    @Default(Dstu2ResourceType.ProcedureRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required Reference subject,
    required CodeableConcept code,
    List<CodeableConcept>? bodySite,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    FhirDateTime? scheduledDateTime,
    Period? scheduledPeriod,
    Timing? scheduledTiming,
    Reference? encounter,
    Reference? performer,
    @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
        ProcedureRequestStatus? status,
    List<Annotation>? notes,
    Boolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    FhirDateTime? orderedOn,
    Reference? orderer,
    @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
        ProcedureRequestPriority? priority,
  }) = _ProcedureRequest;
}

@freezed
class NutritionOrder {
  factory NutritionOrder({
    @Default(Dstu2ResourceType.NutritionOrder)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
        Dstu2ResourceType resourceType,
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
    required Reference patient,
    Reference? orderer,
    List<Identifier>? identifier,
    Reference? encounter,
    required FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
        NutritionOrderStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Reference>? allergyIntolerance,
    List<CodeableConcept>? foodPreferenceModifier,
    List<CodeableConcept>? excludeFoodModifier,
    NutritionOrderOralDiet? oralDiet,
    List<NutritionOrderSupplement>? supplement,
    NutritionOrderEnteralFormula? enteralFormula,
  }) = _NutritionOrder;
}

@freezed
class NutritionOrderOralDiet {
  factory NutritionOrderOralDiet({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<CodeableConcept>? type,
    List<Timing>? schedule,
    List<NutritionOrderOralDietNutrient>? nutrient,
    List<NutritionOrderOralDietTexture>? texture,
    List<CodeableConcept>? fluidConsistencyType,
    String? instruction,
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _NutritionOrderOralDiet;
}

@freezed
class NutritionOrderSupplement {
  factory NutritionOrderSupplement({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? type,
    String? productName,
    @JsonKey(name: '_productName') Element? productNameElement,
    List<Timing>? schedule,
    Quantity? quantity,
    String? instruction,
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _NutritionOrderSupplement;
}

@freezed
class NutritionOrderEnteralFormula {
  factory NutritionOrderEnteralFormula({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? baseFormulaType,
    String? baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element? baseFormulaProductNameElement,
    CodeableConcept? additiveType,
    @JsonKey(name: '_additiveProductName') Element? additiveProductNameElement,
    String? additiveProductName,
    Quantity? caloricDensity,
    CodeableConcept? routeofAdministration,
    List<NutritionOrderEnteralFormulaAdministration>? administration,
    Quantity? maxVolumeToDeliver,
    String? administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element? administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;
}

@freezed
class NutritionOrderOralDietNutrient {
  factory NutritionOrderOralDietNutrient({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? modifier,
    Quantity? amount,
  }) = _NutritionOrderOralDietNutrient;
}

@freezed
class NutritionOrderOralDietTexture {
  factory NutritionOrderOralDietTexture({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? modifier,
    CodeableConcept? foodType,
  }) = _NutritionOrderOralDietTexture;
}

@freezed
class NutritionOrderEnteralFormulaAdministration
    with _$NutritionOrderEnteralFormulaAdministration {
  factory NutritionOrderEnteralFormulaAdministration({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Timing? schedule,
    Quantity? quantity,
    Quantity? rateQuantity,
    Ratio? rateRatio,
  }) = _NutritionOrderEnteralFormulaAdministration;
}

@freezed
class VisionPrescription {
  factory VisionPrescription({
    @Default(Dstu2ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
        Dstu2ResourceType resourceType,
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
    FhirDateTime? dateWritten,
    @JsonKey(name: '_dateWritten') Element? dateWrittenElement,
    Reference? patient,
    Reference? prescriber,
    Reference? encounter,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<VisionPrescriptionDispense>? dispense,
  }) = _VisionPrescription;
}
