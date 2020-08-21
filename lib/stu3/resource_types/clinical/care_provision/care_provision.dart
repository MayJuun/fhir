import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class VisionPrescriptionDispense
    implements _$VisionPrescriptionDispense {
  VisionPrescriptionDispense._();
  factory VisionPrescriptionDispense({
    CodeableConcept product,
    VisionPrescriptionDispenseEye eye,
    @JsonKey(name: '_eye') Element eyeElement,
    Decimal sphere,
    @JsonKey(name: '_sphere') Element sphereElement,
    Decimal cylinder,
    @JsonKey(name: '_cylinder') Element cylinderElement,
    Decimal axis,
    @JsonKey(name: '_axis') Element axisElement,
    Decimal prism,
    @JsonKey(name: '_prism') Element prismElement,
    VisionPrescriptionDispenseBase base,
    @JsonKey(name: '_base') Element baseElement,
    Decimal add,
    @JsonKey(name: '_add') Element addElement,
    Decimal power,
    @JsonKey(name: '_power') Element powerElement,
    Decimal backCurve,
    @JsonKey(name: '_backCurve') Element backCurveElement,
    Decimal diameter,
    @JsonKey(name: '_diameter') Element diameterElement,
    Quantity duration,
    String color,
    @JsonKey(name: '_color') Element colorElement,
    String brand,
    @JsonKey(name: '_brand') Element brandElement,
    List<Annotation> note,
  }) = _VisionPrescriptionDispense;

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
}

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
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    CarePlanStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CarePlanIntent intent,
    @JsonKey(name: '_intent') Element intentElement,
    List<CodeableConcept> category,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required Reference subject,
    Reference context,
    Period period,
    List<Reference> author,
    List<Reference> careTeam,
    List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
  }) = _CarePlan;

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity implements _$CarePlanActivity {
  CarePlanActivity._();
  factory CarePlanActivity({
    List<CodeableConcept> outcomeCodeableConcept,
    List<Reference> outcomeReference,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail implements _$CarePlanDetail {
  CarePlanDetail._();
  factory CarePlanDetail({
    CodeableConcept category,
    Reference definition,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    CarePlanDetailStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    Boolean prohibited,
    @JsonKey(name: '_prohibited') Element prohibitedElement,
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
  }) = _CarePlanDetail;

  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam with Resource implements _$CareTeam {
  CareTeam._();
  factory CareTeam({
    @JsonKey(defaultValue: 'CareTeam') @required String resourceType,
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
    CareTeamStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference subject,
    Reference context,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> managingOrganization,
    List<Annotation> note,
  }) = _CareTeam;

  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant implements _$CareTeamParticipant {
  CareTeamParticipant._();
  factory CareTeamParticipant({
    CodeableConcept role,
    Reference member,
    Reference onBehalfOf,
    Period period,
  }) = _CareTeamParticipant;

  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
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
    GoalStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    CodeableConcept priority,
    @required CodeableConcept description,
    Reference subject,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
    CodeableConcept startCodeableConcept,
    GoalTarget target,
    Date statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    String statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableConcept> outcomeCode,
    List<Reference> outcomeReference,
  }) = _Goal;

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget implements _$GoalTarget {
  GoalTarget._();
  factory GoalTarget({
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Date dueDate,
    @JsonKey(name: '_dueDate') Element dueDateElement,
    Duration dueDuration,
  }) = _GoalTarget;

  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
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
    List<Identifier> identifier,
    NutritionOrderStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference patient,
    Reference encounter,
    FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    Reference orderer,
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
abstract class NutritionOrderOralDiet implements _$NutritionOrderOralDiet {
  NutritionOrderOralDiet._();
  factory NutritionOrderOralDiet({
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderOralDiet;

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient implements _$NutritionOrderNutrient {
  NutritionOrderNutrient._();
  factory NutritionOrderNutrient({
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;

  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture implements _$NutritionOrderTexture {
  NutritionOrderTexture._();
  factory NutritionOrderTexture({
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;

  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement implements _$NutritionOrderSupplement {
  NutritionOrderSupplement._();
  factory NutritionOrderSupplement({
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
    implements _$NutritionOrderEnteralFormula {
  NutritionOrderEnteralFormula._();
  factory NutritionOrderEnteralFormula({
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element baseFormulaProductNameElement,
    CodeableConcept additiveType,
    String additiveProductName,
    @JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    implements _$NutritionOrderAdministration {
  NutritionOrderAdministration._();
  factory NutritionOrderAdministration({
    Timing schedule,
    Quantity quantity,
    Quantity rateSimpleQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderAdministration;

  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class ProcedureRequest with Resource implements _$ProcedureRequest {
  ProcedureRequest._();
  factory ProcedureRequest({
    @JsonKey(defaultValue: 'ProcedureRequest') @required String resourceType,
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
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    String intent,
    @JsonKey(name: '_intent') Element intentElement,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Boolean asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
    CodeableConcept asNeededCodeableConcept,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    ProcedureRequestRequester requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _ProcedureRequest;

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class ProcedureRequestRequester
    implements _$ProcedureRequestRequester {
  ProcedureRequestRequester._();
  factory ProcedureRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _ProcedureRequestRequester;

  factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
}

@freezed
abstract class ReferralRequest with Resource implements _$ReferralRequest {
  ReferralRequest._();
  factory ReferralRequest({
    @JsonKey(defaultValue: 'ReferralRequest') @required String resourceType,
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
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    String intent,
    @JsonKey(name: '_intent') Element intentElement,
    CodeableConcept type,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> serviceRequested,
    @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    ReferralRequestRequester requester,
    CodeableConcept specialty,
    List<Reference> recipient,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _ReferralRequest;

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
}

@freezed
abstract class ReferralRequestRequester implements _$ReferralRequestRequester {
  ReferralRequestRequester._();
  factory ReferralRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _ReferralRequestRequester;

  factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
}

@freezed
abstract class RiskAssessment with Resource implements _$RiskAssessment {
  RiskAssessment._();
  factory RiskAssessment({
    @JsonKey(defaultValue: 'RiskAssessment') @required String resourceType,
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
    Identifier identifier,
    Reference basedOn,
    Reference parent,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept method,
    CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    @JsonKey(name: '_mitigation') Element mitigationElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction implements _$RiskAssessmentPrediction {
  RiskAssessmentPrediction._();
  factory RiskAssessmentPrediction({
    @required CodeableConcept outcome,
    Decimal probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    Decimal relativeRisk,
    @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
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
    String status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    Reference encounter,
    Date dateWritten,
    @JsonKey(name: '_dateWritten') Element dateWrittenElement,
    Reference prescriber,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<VisionPrescriptionDispense> dispense,
  }) = _VisionPrescription;

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}
