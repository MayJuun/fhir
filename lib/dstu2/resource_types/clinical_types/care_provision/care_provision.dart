import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with Resource implements _$CarePlan {
  CarePlan._();
  factory CarePlan({
    @JsonKey(defaultValue: 'CarePlan') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    @JsonKey(required: true, unknownEnumValue: CarePlanStatus.unknown)
    @required
        CarePlanStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference context,
    Period period,
    List<Reference> author,
    FhirDateTime modified,
    List<CodeableConcept> category,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
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
  CarePlanRelatedPlan._();
  factory CarePlanRelatedPlan({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode code,
    @JsonKey(required: true) @required Reference plan,
  }) = _CarePlanRelatedPlan;

  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
}

@freezed
abstract class CarePlanParticipant with _$CarePlanParticipant {
  CarePlanParticipant._();
  factory CarePlanParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Reference member,
  }) = _CarePlanParticipant;

  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  CarePlanActivity._();
  factory CarePlanActivity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
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
  CarePlanActivityDetail._();
  factory CarePlanActivityDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept category,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    @JsonKey(required: true) @required Boolean prohibited,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    @JsonKey(name: '_scheduledString') Element scheduledStringElement,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlanActivityDetail;

  factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
}

@freezed
abstract class Goal with Resource implements _$Goal {
  Goal._();
  factory Goal({
    @JsonKey(defaultValue: 'Goal') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
    CodeableConcept startCodeableConcept,
    Date targetDate,
    Quantity targetQuantity,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required String description,
    @JsonKey(required: true, unknownEnumValue: GoalStatus.unknown)
    @required
        GoalStatus status,
    Date statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    CodeableConcept statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
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
  GoalOutcome._();
  factory GoalOutcome({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept resultCodeableConcept,
    Reference resultReference,
  }) = _GoalOutcome;

  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
}

@freezed
abstract class ReferralRequest with Resource implements _$ReferralRequest {
  ReferralRequest._();
  factory ReferralRequest({
    @JsonKey(defaultValue: 'ReferralRequest') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ReferralRequestStatus.unknown)
    @required
        ReferralRequestStatus status,
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
abstract class ProcedureRequest with Resource implements _$ProcedureRequest {
  ProcedureRequest._();
  factory ProcedureRequest({
    @JsonKey(defaultValue: 'ProcedureRequest') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true) @required CodeableConcept code,
    List<CodeableConcept> bodySite,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    FhirDateTime scheduledDateTime,
    Period scheduledPeriod,
    Timing scheduledTiming,
    Reference encounter,
    Reference performer,
    @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
        ProcedureRequestStatus status,
    List<Annotation> notes,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime orderedOn,
    Reference orderer,
    @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
        ProcedureRequestPriority priority,
  }) = _ProcedureRequest;

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class NutritionOrder with Resource implements _$NutritionOrder {
  NutritionOrder._();
  factory NutritionOrder({
    @JsonKey(defaultValue: 'NutritionOrder') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Reference orderer,
    List<Identifier> identifier,
    Reference encounter,
    @JsonKey(required: true) @required FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
        NutritionOrderStatus status,
    @JsonKey(name: '_status') Element statusElement,
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
  NutritionOrderOralDiet._();
  factory NutritionOrderOralDiet({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderOralDietNutrient> nutrient,
    List<NutritionOrderOralDietTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderOralDiet;

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  NutritionOrderSupplement._();
  factory NutritionOrderSupplement({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept type,
    String productName,
    @JsonKey(name: '_productName') Element productNameElement,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderSupplement;

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  NutritionOrderEnteralFormula._();
  factory NutritionOrderEnteralFormula({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element baseFormulaProductNameElement,
    CodeableConcept additiveType,
    @JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderEnteralFormulaAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderOralDietNutrient
    with _$NutritionOrderOralDietNutrient {
  NutritionOrderOralDietNutrient._();
  factory NutritionOrderOralDietNutrient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderOralDietNutrient;

  factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderOralDietTexture
    with _$NutritionOrderOralDietTexture {
  NutritionOrderOralDietTexture._();
  factory NutritionOrderOralDietTexture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderOralDietTexture;

  factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormulaAdministration
    with _$NutritionOrderEnteralFormulaAdministration {
  NutritionOrderEnteralFormulaAdministration._();
  factory NutritionOrderEnteralFormulaAdministration({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderEnteralFormulaAdministration;

  factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
}

@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense {
  VisionPrescriptionDispense._();
  factory VisionPrescriptionDispense({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
abstract class VisionPrescription
    with Resource
    implements _$VisionPrescription {
  VisionPrescription._();
  factory VisionPrescription({
    @JsonKey(defaultValue: 'VisionPrescription') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirDateTime dateWritten,
    @JsonKey(name: '_dateWritten') Element dateWrittenElement,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<VisionPrescriptionDispense> dispense,
  }) = _VisionPrescription;

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}
