import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'care_provision.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class ProcedureRequest with _$ProcedureRequest implements Resource {
  const factory ProcedureRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept bodySite,
    CodeableConcept reasonX,
    FhirDateTime scheduledX,
    Reference encounter,
    Reference performer,
    @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
        ProcedureRequestStatus status,
    Annotation notes,
    Boolean asNeededX,
    FhirDateTime orderedOn,
    Reference orderer,
    @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
        ProcedureRequestPriority priority,
  }) = _ProcedureRequest;

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class VisionPrescription
    with _$VisionPrescription
    implements Resource {
  const factory VisionPrescription({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime dateWritten,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonX,
    VisionPrescriptionDispense dispense,
  }) = _VisionPrescription;

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class CarePlan with _$CarePlan implements Resource {
  const factory CarePlan({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference subject,
    @JsonKey(required: true, unknownEnumValue: CarePlanStatus.unknown)
    @required
        CarePlanStatus status,
    Reference context,
    Period period,
    Reference author,
    FhirDateTime modified,
    CodeableConcept category,
    String description,
    Reference addresses,
    Reference support,
    CarePlanRelatedPlan relatedPlan,
    CarePlanParticipant participant,
    Reference goal,
    CarePlanActivity activity,
    Annotation note,
  }) = _CarePlan;

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class Goal with _$Goal implements Resource {
  const factory Goal({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference subject,
    Date startX,
    Date targetX,
    CodeableConcept category,
    @JsonKey(required: true) @required String description,
    @JsonKey(required: true, unknownEnumValue: GoalStatus.unknown)
    @required
        GoalStatus status,
    Date statusDate,
    CodeableConcept statusReason,
    Reference author,
    CodeableConcept priority,
    Reference addresses,
    Annotation note,
    GoalOutcome outcome,
  }) = _Goal;

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class NutritionOrder with _$NutritionOrder implements Resource {
  const factory NutritionOrder({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Reference orderer,
    Identifier identifier,
    Reference encounter,
    @JsonKey(required: true) @required FhirDateTime dateTime,
    @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
        NutritionOrderStatus status,
    Reference allergyIntolerance,
    CodeableConcept foodPreferenceModifier,
    CodeableConcept excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    NutritionOrderSupplement supplement,
    NutritionOrderEnteralFormula enteralFormula,
  }) = _NutritionOrder;

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class ReferralRequest with _$ReferralRequest implements Resource {
  const factory ReferralRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ReferralRequestStatus.unknown)
    @required
        ReferralRequestStatus status,
    Identifier identifier,
    FhirDateTime date,
    CodeableConcept type,
    CodeableConcept specialty,
    CodeableConcept priority,
    Reference patient,
    Reference requester,
    Reference recipient,
    Reference encounter,
    FhirDateTime dateSent,
    CodeableConcept reason,
    String description,
    CodeableConcept serviceRequested,
    Reference supportingInformation,
    Period fulfillmentTime,
  }) = _ReferralRequest;

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
}

@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense {
  const factory VisionPrescriptionDispense({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding product,
    @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
    Decimal sphere,
    Decimal cylinder,
    Integer axis,
    Decimal prism,
    @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
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

@freezed
abstract class CarePlanRelatedPlan with _$CarePlanRelatedPlan {
  const factory CarePlanRelatedPlan({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode code,
    @JsonKey(required: true) @required Reference plan,
  }) = _CarePlanRelatedPlan;

  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
}

@freezed
abstract class CarePlanParticipant with _$CarePlanParticipant {
  const factory CarePlanParticipant({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept role,
    Reference member,
  }) = _CarePlanParticipant;

  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  const factory CarePlanActivity({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference actionResulting,
    Annotation progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class GoalOutcome with _$GoalOutcome {
  const factory GoalOutcome({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept resultX,
  }) = _GoalOutcome;

  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  const factory NutritionOrderOralDiet({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept type,
    Timing schedule,
    NutritionOrderNutrient nutrient,
    NutritionOrderTexture texture,
    CodeableConcept fluidConsistencyType,
    String instruction,
  }) = _NutritionOrderOralDiet;

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  const factory NutritionOrderSupplement({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept type,
    String productName,
    Timing schedule,
    Quantity quantity,
    String instruction,
  }) = _NutritionOrderSupplement;

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  const factory NutritionOrderEnteralFormula({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    NutritionOrderAdministration administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
  }) = _NutritionOrderEnteralFormula;

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class CarePlanDetail with _$CarePlanDetail {
  const factory CarePlanDetail({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    CodeableConcept reasonCode,
    Reference reasonReference,
    Reference goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
    CodeableConcept statusReason,
    @JsonKey(required: true) @required Boolean prohibited,
    Timing scheduledX,
    Reference location,
    Reference performer,
    CodeableConcept productX,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
  }) = _CarePlanDetail;

  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient with _$NutritionOrderNutrient {
  const factory NutritionOrderNutrient({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;

  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture with _$NutritionOrderTexture {
  const factory NutritionOrderTexture({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;

  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    with _$NutritionOrderAdministration {
  const factory NutritionOrderAdministration({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateX,
  }) = _NutritionOrderAdministration;

  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}
