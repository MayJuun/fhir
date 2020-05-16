import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with _$CarePlan {
factory CarePlan({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> replaces;
  List<Reference> partOf;
  String status;
  String intent;
  List<CodeableConcept> category;
  String title;
  String description;
  Reference subject;
  Reference context;
  Period period;
  List<Reference> author;
  List<Reference> careTeam;
  List<Reference> addresses;
  List<Reference> supportingInfo;
  List<Reference> goal;
  List<CarePlanActivity> activity;
  List<Annotation> note;

  }) = _CarePlan;

factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
factory CarePlanActivity({
  List<CodeableConcept> outcomeCodeableConcept;
  List<Reference> outcomeReference;
  List<Annotation> progress;
  Reference reference;
  CarePlanDetail detail;

  }) = _CarePlanActivity;

factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

@freezed
abstract class CarePlanDetail with _$CarePlanDetail {
factory CarePlanDetail({
  CodeableConcept category;
  Reference definition;
  CodeableConcept code;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> goal;
  String status;
  String statusReason;
  bool prohibited;
  Timing scheduledTiming;
  Period scheduledPeriod;
  String scheduledString;
  Reference location;
  List<Reference> performer;
  CodeableConcept productCodeableConcept;
  Reference productReference;
  Quantity dailyAmount;
  Quantity quantity;
  String description;

  }) = _CarePlanDetail;

factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanDetailToJson(this);
}

@freezed
abstract class CareTeam with _$CareTeam {
factory CareTeam({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  String name;
  Reference subject;
  Reference context;
  Period period;
  List<CareTeamParticipant> participant;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> managingOrganization;
  List<Annotation> note;

  }) = _CareTeam;

factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

@freezed
abstract class CareTeamParticipant with _$CareTeamParticipant {
factory CareTeamParticipant({
  CodeableConcept role;
  Reference member;
  Reference onBehalfOf;
  Period period;

  }) = _CareTeamParticipant;

factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}

@freezed
abstract class Goal with _$Goal {
factory Goal({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  CodeableConcept priority;
  CodeableConcept description;
  Reference subject;
  DateTime startDate;
  CodeableConcept startCodeableConcept;
  GoalTarget target;
  DateTime statusDate;
  String statusReason;
  Reference expressedBy;
  List<Reference> addresses;
  List<Annotation> note;
  List<CodeableConcept> outcomeCode;
  List<Reference> outcomeReference;

  }) = _Goal;

factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

@freezed
abstract class GoalTarget with _$GoalTarget {
factory GoalTarget({
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  DateTime dueDate;
  Duration dueDuration;

  }) = _GoalTarget;

factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GoalTargetToJson(this);
}

@freezed
abstract class ReferralRequest with _$ReferralRequest {
factory ReferralRequest({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier groupIdentifier;
  String status;
  String intent;
  CodeableConcept type;
  String priority;
  List<CodeableConcept> serviceRequested;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  String authoredOn;
  ReferralRequestRequester requester;
  CodeableConcept specialty;
  List<Reference> recipient;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  String description;
  List<Reference> supportingInfo;
  List<Annotation> note;
  List<Reference> relevantHistory;

  }) = _ReferralRequest;

factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}

@freezed
abstract class ReferralRequestRequester with _$ReferralRequestRequester {
factory ReferralRequestRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = _ReferralRequestRequester;

factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestRequesterToJson(this);
}

@freezed
abstract class ProcedureRequest with _$ProcedureRequest {
factory ProcedureRequest({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier requisition;
  String status;
  String intent;
  String priority;
  bool doNotPerform;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  bool asNeededBoolean;
  CodeableConcept asNeededCodeableConcept;
  String authoredOn;
  ProcedureRequestRequester requester;
  CodeableConcept performerType;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> supportingInfo;
  List<Reference> specimen;
  List<CodeableConcept> bodySite;
  List<Annotation> note;
  List<Reference> relevantHistory;

  }) = _ProcedureRequest;

factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}

@freezed
abstract class ProcedureRequestRequester with _$ProcedureRequestRequester {
factory ProcedureRequestRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = _ProcedureRequestRequester;

factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestRequesterToJson(this);
}

@freezed
abstract class NutritionOrder with _$NutritionOrder {
factory NutritionOrder({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference patient;
  Reference encounter;
  String dateTime;
  Reference orderer;
  List<Reference> allergyIntolerance;
  List<CodeableConcept> foodPreferenceModifier;
  List<CodeableConcept> excludeFoodModifier;
  NutritionOrderOralDiet oralDiet;
  List<NutritionOrderSupplement> supplement;
  NutritionOrderEnteralFormula enteralFormula;

  }) = _NutritionOrder;

factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
factory NutritionOrderOralDiet({
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrderNutrient> nutrient;
  List<NutritionOrderTexture> texture;
  List<CodeableConcept> fluidConsistencyType;
  String instruction;

  }) = _NutritionOrderOralDiet;

factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}

@freezed
abstract class NutritionOrderNutrient with _$NutritionOrderNutrient {
factory NutritionOrderNutrient({
  CodeableConcept modifier;
  Quantity amount;

  }) = _NutritionOrderNutrient;

factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderNutrientToJson(this);
}

@freezed
abstract class NutritionOrderTexture with _$NutritionOrderTexture {
factory NutritionOrderTexture({
  CodeableConcept modifier;
  CodeableConcept foodType;

  }) = _NutritionOrderTexture;

factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderTextureToJson(this);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
factory NutritionOrderSupplement({
  CodeableConcept type;
  String productName;
  List<Timing> schedule;
  Quantity quantity;
  String instruction;

  }) = _NutritionOrderSupplement;

factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}

@freezed
abstract class NutritionOrderEnteralFormula with _$NutritionOrderEnteralFormula {
factory NutritionOrderEnteralFormula({
  CodeableConcept baseFormulaType;
  String baseFormulaProductName;
  CodeableConcept additiveType;
  String additiveProductName;
  Quantity caloricDensity;
  CodeableConcept routeofAdministration;
  List<NutritionOrderAdministration> administration;
  Quantity maxVolumeToDeliver;
  String administrationInstruction;

  }) = _NutritionOrderEnteralFormula;

factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}

@freezed
abstract class NutritionOrderAdministration with _$NutritionOrderAdministration {
factory NutritionOrderAdministration({
  Timing schedule;
  Quantity quantity;
  Quantity rateSimpleQuantity;
  Ratio rateRatio;

  }) = _NutritionOrderAdministration;

factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

@freezed
abstract class VisionPrescription with _$VisionPrescription {
factory VisionPrescription({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference patient;
  Reference encounter;
  String dateWritten;
  Reference prescriber;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  List<VisionPrescriptionDispense> dispense;

  }) = _VisionPrescription;

factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense {
factory VisionPrescriptionDispense({
  CodeableConcept product;
  String eye;
  double sphere;
  double cylinder;
  double axis;
  double prism;
  String base;
  double add;
  double power;
  double backCurve;
  double diameter;
  Quantity duration;
  String color;
  String brand;
  List<Annotation> note;

  }) = _VisionPrescriptionDispense;

factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment {
factory RiskAssessment({
  String id;
  String resourceType;
  Identifier identifier;
  Reference basedOn;
  Reference parent;
  String status;
  CodeableConcept method;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Reference condition;
  Reference performer;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  List<Reference> basis;
  List<RiskAssessmentPrediction> prediction;
  String mitigation;
  String comment;

  }) = _RiskAssessment;

factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
factory RiskAssessmentPrediction({
  CodeableConcept outcome;
  double probabilityDecimal;
  Range probabilityRange;
  CodeableConcept qualitativeRisk;
  double relativeRisk;
  Period whenPeriod;
  Range whenRange;
  String rationale;

  }) = _RiskAssessmentPrediction;

factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}

@freezed
abstract class RequestGroup with _$RequestGroup {
factory RequestGroup({
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier groupIdentifier;
  String status;
  String intent;
  String priority;
  Reference subject;
  Reference context;
  String authoredOn;
  Reference author;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  List<Annotation> note;
  List<RequestGroupAction> action;

  }) = _RequestGroup;

factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupToJson(this);
}

@freezed
abstract class RequestGroupAction with _$RequestGroupAction {
factory RequestGroupAction({
  String label;
  String title;
  String description;
  String textEquivalent;
  List<CodeableConcept> code;
  List<RelatedArtifact> documentation;
  List<RequestGroupCondition> condition;
  List<RequestGroupRelatedAction> relatedAction;
  DateTime timingDateTime;
  Period timingPeriod;
  Duration timingDuration;
  Range timingRange;
  Timing timingTiming;
  List<Reference> participant;
  Coding type;
  String groupingBehavior;
  String selectionBehavior;
  String requiredBehavior;
  String precheckBehavior;
  String cardinalityBehavior;
  Reference resource;
  List<RequestGroupAction> action;

  }) = _RequestGroupAction;

factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupActionToJson(this);
}

@freezed
abstract class RequestGroupCondition with _$RequestGroupCondition {
factory RequestGroupCondition({
  String kind;
  String description;
  String language;
  String expression;

  }) = _RequestGroupCondition;

factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupConditionToJson(this);
}

@freezed
abstract class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
factory RequestGroupRelatedAction({
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  }) = _RequestGroupRelatedAction;

factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}
