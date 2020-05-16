import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

class CarePlan {
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

  CarePlan({
    this.id,
    this.resourceType = 'CarePlan',
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.partOf,
    this.status,
    this.intent,
    this.category,
    this.title,
    this.description,
    @required this.subject,
    this.context,
    this.period,
    this.author,
    this.careTeam,
    this.addresses,
    this.supportingInfo,
    this.goal,
    this.activity,
    this.note,
  });

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

class CarePlanActivity {
  List<CodeableConcept> outcomeCodeableConcept;
  List<Reference> outcomeReference;
  List<Annotation> progress;
  Reference reference;
  CarePlanDetail detail;

  CarePlanActivity({
    this.outcomeCodeableConcept,
    this.outcomeReference,
    this.progress,
    this.reference,
    this.detail,
  });

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

class CarePlanDetail {
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

  CarePlanDetail({
    this.category,
    this.definition,
    this.code,
    this.reasonCode,
    this.reasonReference,
    this.goal,
    this.status,
    this.statusReason,
    this.prohibited,
    this.scheduledTiming,
    this.scheduledPeriod,
    this.scheduledString,
    this.location,
    this.performer,
    this.productCodeableConcept,
    this.productReference,
    this.dailyAmount,
    this.quantity,
    this.description,
  });

  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanDetailToJson(this);
}

class CareTeam {
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

  CareTeam({
    this.id,
    this.resourceType = 'CareTeam',
    this.identifier,
    this.status,
    this.category,
    this.name,
    this.subject,
    this.context,
    this.period,
    this.participant,
    this.reasonCode,
    this.reasonReference,
    this.managingOrganization,
    this.note,
  });

  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

class CareTeamParticipant {
  CodeableConcept role;
  Reference member;
  Reference onBehalfOf;
  Period period;

  CareTeamParticipant({
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
  });

  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}

class Goal {
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

  Goal({
    this.id,
    this.resourceType = 'Goal',
    this.identifier,
    this.status,
    this.category,
    this.priority,
    @required this.description,
    this.subject,
    this.startDate,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    this.statusReason,
    this.expressedBy,
    this.addresses,
    this.note,
    this.outcomeCode,
    this.outcomeReference,
  });

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

class GoalTarget {
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  DateTime dueDate;
  Duration dueDuration;

  GoalTarget({
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.dueDate,
    this.dueDuration,
  });

  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GoalTargetToJson(this);
}

class ReferralRequest {
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

  ReferralRequest({
    this.id,
    this.resourceType = 'ReferralRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.intent,
    this.type,
    this.priority,
    this.serviceRequested,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.authoredOn,
    this.requester,
    this.specialty,
    this.recipient,
    this.reasonCode,
    this.reasonReference,
    this.description,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}

class ReferralRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  ReferralRequestRequester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestRequesterToJson(this);
}

class ProcedureRequest {
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

  ProcedureRequest({
    this.id,
    this.resourceType = 'ProcedureRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.requisition,
    this.status,
    this.intent,
    this.priority,
    this.doNotPerform,
    this.category,
    @required this.code,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.authoredOn,
    this.requester,
    this.performerType,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.note,
    this.relevantHistory,
  });

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}

class ProcedureRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  ProcedureRequestRequester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestRequesterToJson(this);
}

class NutritionOrder {
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

  NutritionOrder({
    this.id,
    this.resourceType = 'NutritionOrder',
    this.identifier,
    this.status,
    @required this.patient,
    this.encounter,
    this.dateTime,
    this.orderer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
  });

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

class NutritionOrderOralDiet {
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrderNutrient> nutrient;
  List<NutritionOrderTexture> texture;
  List<CodeableConcept> fluidConsistencyType;
  String instruction;

  NutritionOrderOralDiet({
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
  });

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}

class NutritionOrderNutrient {
  CodeableConcept modifier;
  Quantity amount;

  NutritionOrderNutrient({
    this.modifier,
    this.amount,
  });

  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderNutrientToJson(this);
}

class NutritionOrderTexture {
  CodeableConcept modifier;
  CodeableConcept foodType;

  NutritionOrderTexture({
    this.modifier,
    this.foodType,
  });

  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderTextureToJson(this);
}

class NutritionOrderSupplement {
  CodeableConcept type;
  String productName;
  List<Timing> schedule;
  Quantity quantity;
  String instruction;

  NutritionOrderSupplement({
    this.type,
    this.productName,
    this.schedule,
    this.quantity,
    this.instruction,
  });

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}

class NutritionOrderEnteralFormula {
  CodeableConcept baseFormulaType;
  String baseFormulaProductName;
  CodeableConcept additiveType;
  String additiveProductName;
  Quantity caloricDensity;
  CodeableConcept routeofAdministration;
  List<NutritionOrderAdministration> administration;
  Quantity maxVolumeToDeliver;
  String administrationInstruction;

  NutritionOrderEnteralFormula({
    this.baseFormulaType,
    this.baseFormulaProductName,
    this.additiveType,
    this.additiveProductName,
    this.caloricDensity,
    this.routeofAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
  });

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}

class NutritionOrderAdministration {
  Timing schedule;
  Quantity quantity;
  Quantity rateSimpleQuantity;
  Ratio rateRatio;

  NutritionOrderAdministration({
    this.schedule,
    this.quantity,
    this.rateSimpleQuantity,
    this.rateRatio,
  });

  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

class VisionPrescription {
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

  VisionPrescription({
    this.id,
    this.resourceType = 'VisionPrescription',
    this.identifier,
    this.status,
    this.patient,
    this.encounter,
    this.dateWritten,
    this.prescriber,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.dispense,
  });

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

class VisionPrescriptionDispense {
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

  VisionPrescriptionDispense({
    this.product,
    this.eye,
    this.sphere,
    this.cylinder,
    this.axis,
    this.prism,
    this.base,
    this.add,
    this.power,
    this.backCurve,
    this.diameter,
    this.duration,
    this.color,
    this.brand,
    this.note,
  });

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}

class RiskAssessment {
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

  RiskAssessment({
    this.id,
    this.resourceType = 'RiskAssessment',
    this.identifier,
    this.basedOn,
    this.parent,
    this.status,
    this.method,
    this.code,
    this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.condition,
    this.performer,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.basis,
    this.prediction,
    this.mitigation,
    this.comment,
  });

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

class RiskAssessmentPrediction {
  CodeableConcept outcome;
  double probabilityDecimal;
  Range probabilityRange;
  CodeableConcept qualitativeRisk;
  double relativeRisk;
  Period whenPeriod;
  Range whenRange;
  String rationale;

  RiskAssessmentPrediction({
    @required this.outcome,
    this.probabilityDecimal,
    this.probabilityRange,
    this.qualitativeRisk,
    this.relativeRisk,
    this.whenPeriod,
    this.whenRange,
    this.rationale,
  });

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}

class RequestGroup {
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

  RequestGroup({
    this.id,
    this.resourceType = 'RequestGroup',
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.intent,
    this.priority,
    this.subject,
    this.context,
    this.authoredOn,
    this.author,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.note,
    this.action,
  });

  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupToJson(this);
}

class RequestGroupAction {
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

  RequestGroupAction({
    this.label,
    this.title,
    this.description,
    this.textEquivalent,
    this.code,
    this.documentation,
    this.condition,
    this.relatedAction,
    this.timingDateTime,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.participant,
    this.type,
    this.groupingBehavior,
    this.selectionBehavior,
    this.requiredBehavior,
    this.precheckBehavior,
    this.cardinalityBehavior,
    this.resource,
    this.action,
  });

  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupActionToJson(this);
}

class RequestGroupCondition {
  String kind;
  String description;
  String language;
  String expression;

  RequestGroupCondition({
    this.kind,
    this.description,
    this.language,
    this.expression,
  });

  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupConditionToJson(this);
}

class RequestGroupRelatedAction {
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  RequestGroupRelatedAction({
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}
