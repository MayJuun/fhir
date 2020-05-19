import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with _$CarePlan {
  factory CarePlan({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    Code status,
    Reference context,
    Period period,
    List<Reference> author,
    FhirDateTime modified,
    List<CodeableConcept> category,
    String description,
    List<Reference> addresses,
    List<Reference> support,
    List<CarePlanRelatedPlan> relatedPlan,
    List<CarePlanParticipant> participant,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    Annotation note,
  }) = _CarePlan;

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanRelatedPlan with _$CarePlanRelatedPlan {
  factory CarePlanRelatedPlan({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    Reference plan,
  }) = _CarePlanRelatedPlan;

  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
}

@freezed
abstract class CarePlanParticipant with _$CarePlanParticipant {
  factory CarePlanParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Reference member,
  }) = _CarePlanParticipant;

  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  factory CarePlanActivity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Reference> actionResulting,
    List<Annotation> progress,
    Reference reference,
    CarePlanActivityDetail detail,
  }) = _CarePlanActivity;

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanActivityDetail with _$CarePlanActivityDetail {
  factory CarePlanActivityDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    Code status,
    CodeableConcept statusReason,
    Boolean prohibited,
    Timing scheduledX,
    Reference location,
    List<Reference> performer,
    CodeableConcept productX,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
  }) = _CarePlanActivityDetail;

  factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
}

@freezed
abstract class Goal with _$Goal {
  factory Goal({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    Date startX,
    Date targetX,
    List<CodeableConcept> category,
    String description,
    Code status,
    Date statusDate,
    CodeableConcept statusReason,
    Reference author,
    CodeableConcept priority,
    List<Reference> addresses,
    List<Annotation> note,
    List<GoalOutcome> outcome,
  }) = _Goal;

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalOutcome with _$GoalOutcome {
  factory GoalOutcome({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept resultX,
  }) = _GoalOutcome;
  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
}

@freezed
abstract class NutritionOrder with _$NutritionOrder {
  factory NutritionOrder({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference patient,
    Reference orderer,
    List<Identifier> identifier,
    Reference encounter,
    FhirDateTime dateTime,
    Code status,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
  }) = _NutritionOrder;

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  factory NutritionOrderOralDiet({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderOralDietNutrient> nutrient,
    List<NutritionOrderOralDietTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
  }) = _NutritionOrderOralDiet;

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  factory NutritionOrderSupplement({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String productName,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
  }) = _NutritionOrderSupplement;

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  factory NutritionOrderEnteralFormula({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderEnteralFormulaAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
  }) = _NutritionOrderEnteralFormula;

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderOralDietNutrient
    with _$NutritionOrderOralDietNutrient {
  factory NutritionOrderOralDietNutrient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderOralDietNutrient;

  factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderOralDietTexture
    with _$NutritionOrderOralDietTexture {
  factory NutritionOrderOralDietTexture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderOralDietTexture;

  factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormulaAdministration
    with _$NutritionOrderEnteralFormulaAdministration {
  factory NutritionOrderEnteralFormulaAdministration({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateX,
  }) = _NutritionOrderEnteralFormulaAdministration;

  factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
}

@freezed
abstract class ProcedureRequest with _$ProcedureRequest {
  factory ProcedureRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    CodeableConcept code,
    List<CodeableConcept> bodySite,
    CodeableConcept reasonX,
    FhirDateTime scheduledX,
    Reference encounter,
    Reference performer,
    Code status,
    List<Annotation> notes,
    Boolean asNeededX,
    FhirDateTime orderedOn,
    Reference orderer,
    Code priority,
  }) = _ProcedureRequest;

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class ReferralRequest with _$ReferralRequest {
  factory ReferralRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code status,
    List<Identifier> identifier,
    FhirDateTime date,
    CodeableConcept type,
    CodeableConcept specialty,
    CodeableConcept priority,
    Reference patient,
    Reference requester,
    List<Reference> recipient,
    Reference encounter,
    FhirDateTime dateSent,
    CodeableConcept reason,
    String description,
    List<CodeableConcept> serviceRequested,
    List<Reference> supportingInformation,
    Period fulfillmentTime,
  }) = _ReferralRequest;

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
}

@freezed
abstract class VisionPrescription with _$VisionPrescription {
  factory VisionPrescription({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirDateTime dateWritten,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonX,
    List<VisionPrescriptionDispense> dispense,
  }) = _VisionPrescription;

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense {
  factory VisionPrescriptionDispense({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding product,
    Code eye,
    Decimal sphere,
    Decimal cylinder,
    Integer axis,
    Decimal prism,
    Code base,
    Decimal add,
    Decimal power,
    Decimal backCurve,
    Decimal diameter,
    Quantity duration,
    String color,
    String brand,
    String notes,
  }) = _VisionPrescriptionDispense;

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
}
