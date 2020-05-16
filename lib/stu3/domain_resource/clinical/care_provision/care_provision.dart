  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';
import '../Element/timing.dart';
import '../Element/range.dart';
import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/relatedArtifact.dart';
import '../Element/annotation.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'requestGroup.g.dart';

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
  List<RequestGroup_Action> action;

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

class RequestGroup_Action {
  String label;
  String title;
  String description;
  String textEquivalent;
  List<CodeableConcept> code;
  List<RelatedArtifact> documentation;
  List<RequestGroup_Condition> condition;
  List<RequestGroup_RelatedAction> relatedAction;
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
  List<RequestGroup_Action> action;

  RequestGroup_Action({
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

  factory RequestGroup_Action.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_ActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}

class RequestGroup_Condition {
  String kind;
  String description;
  String language;
  String expression;

  RequestGroup_Condition({
    this.kind,
    this.description,
    this.language,
    this.expression,
  });

  factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}

class RequestGroup_RelatedAction {
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  RequestGroup_RelatedAction({
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_RelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/timing.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'procedureRequest.g.dart';

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
  ProcedureRequest_Requester requester;
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

class ProcedureRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  ProcedureRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/quantity.dart';
import '../Element/timing.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'carePlan.g.dart';

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
  List<CarePlan_Activity> activity;
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

class CarePlan_Activity {
  List<CodeableConcept> outcomeCodeableConcept;
  List<Reference> outcomeReference;
  List<Annotation> progress;
  Reference reference;
  CarePlan_Detail detail;

  CarePlan_Activity({
    this.outcomeCodeableConcept,
    this.outcomeReference,
    this.progress,
    this.reference,
    this.detail,
  });

  factory CarePlan_Activity.fromJson(Map<String, dynamic> json) =>
      _$CarePlan_ActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlan_ActivityToJson(this);
}

class CarePlan_Detail {
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

  CarePlan_Detail({
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

  factory CarePlan_Detail.fromJson(Map<String, dynamic> json) =>
      _$CarePlan_DetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlan_DetailToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';

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
  List<CareTeam_Participant> participant;
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

class CareTeam_Participant {
  CodeableConcept role;
  Reference member;
  Reference onBehalfOf;
  Period period;

  CareTeam_Participant({
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
  });

  factory CareTeam_Participant.fromJson(Map<String, dynamic> json) =>
      _$CareTeam_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/ratio.dart';
import '../Element/quantity.dart';
import '../Element/timing.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'nutritionOrder.g.dart';

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
  NutritionOrder_OralDiet oralDiet;
  List<NutritionOrder_Supplement> supplement;
  NutritionOrder_EnteralFormula enteralFormula;

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

class NutritionOrder_OralDiet {
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrder_Nutrient> nutrient;
  List<NutritionOrder_Texture> texture;
  List<CodeableConcept> fluidConsistencyType;
  String instruction;

  NutritionOrder_OralDiet({
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
  });

  factory NutritionOrder_OralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_OralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_OralDietToJson(this);
}

class NutritionOrder_Nutrient {
  CodeableConcept modifier;
  Quantity amount;

  NutritionOrder_Nutrient({
    this.modifier,
    this.amount,
  });

  factory NutritionOrder_Nutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_NutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_NutrientToJson(this);
}

class NutritionOrder_Texture {
  CodeableConcept modifier;
  CodeableConcept foodType;

  NutritionOrder_Texture({
    this.modifier,
    this.foodType,
  });

  factory NutritionOrder_Texture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_TextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_TextureToJson(this);
}

class NutritionOrder_Supplement {
  CodeableConcept type;
  String productName;
  List<Timing> schedule;
  Quantity quantity;
  String instruction;

  NutritionOrder_Supplement({
    this.type,
    this.productName,
    this.schedule,
    this.quantity,
    this.instruction,
  });

  factory NutritionOrder_Supplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_SupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_SupplementToJson(this);
}

class NutritionOrder_EnteralFormula {
  CodeableConcept baseFormulaType;
  String baseFormulaProductName;
  CodeableConcept additiveType;
  String additiveProductName;
  Quantity caloricDensity;
  CodeableConcept routeofAdministration;
  List<NutritionOrder_Administration> administration;
  Quantity maxVolumeToDeliver;
  String administrationInstruction;

  NutritionOrder_EnteralFormula({
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

  factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_EnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}

class NutritionOrder_Administration {
  Timing schedule;
  Quantity quantity;
  Quantity rateSimpleQuantity;
  Ratio rateRatio;

  NutritionOrder_Administration({
    this.schedule,
    this.quantity,
    this.rateSimpleQuantity,
    this.rateRatio,
  });

  factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_AdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'visionPrescription.g.dart';

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
  List<VisionPrescription_Dispense> dispense;

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

class VisionPrescription_Dispense {
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

  VisionPrescription_Dispense({
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

  factory VisionPrescription_Dispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescription_DispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescription_DispenseToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/range.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'riskAssessment.g.dart';

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
  List<RiskAssessment_Prediction> prediction;
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

class RiskAssessment_Prediction {
  CodeableConcept outcome;
  double probabilityDecimal;
  Range probabilityRange;
  CodeableConcept qualitativeRisk;
  double relativeRisk;
  Period whenPeriod;
  Range whenRange;
  String rationale;

  RiskAssessment_Prediction({
    @required this.outcome,
    this.probabilityDecimal,
    this.probabilityRange,
    this.qualitativeRisk,
    this.relativeRisk,
    this.whenPeriod,
    this.whenRange,
    this.rationale,
  });

  factory RiskAssessment_Prediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessment_PredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessment_PredictionToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';

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
  ReferralRequest_Requester requester;
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

class ReferralRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  ReferralRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/annotation.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'goal.g.dart';

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
  Goal_Target target;
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

class Goal_Target {
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  DateTime dueDate;
  Duration dueDuration;

  Goal_Target({
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.dueDate,
    this.dueDuration,
  });

  factory Goal_Target.fromJson(Map<String, dynamic> json) =>
      _$Goal_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$Goal_TargetToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/ratio.dart';
import '../Element/quantity.dart';
import '../Element/timing.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'nutritionOrder.g.dart';


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
NutritionOrder_OralDiet oralDiet;
List<NutritionOrder_Supplement> supplement;
NutritionOrder_EnteralFormula enteralFormula;

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

factory NutritionOrder.fromJson(Map<String, dynamic> json) => _$NutritionOrderFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}


class NutritionOrder_OralDiet {
List<CodeableConcept> type;
List<Timing> schedule;
List<NutritionOrder_Nutrient> nutrient;
List<NutritionOrder_Texture> texture;
List<CodeableConcept> fluidConsistencyType;
String instruction;

NutritionOrder_OralDiet({
this.type,
this.schedule,
this.nutrient,
this.texture,
this.fluidConsistencyType,
this.instruction,
});

factory NutritionOrder_OralDiet.fromJson(Map<String, dynamic> json) => _$NutritionOrder_OralDietFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_OralDietToJson(this);
}


class NutritionOrder_Nutrient {
CodeableConcept modifier;
Quantity amount;

NutritionOrder_Nutrient({
this.modifier,
this.amount,
});

factory NutritionOrder_Nutrient.fromJson(Map<String, dynamic> json) => _$NutritionOrder_NutrientFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_NutrientToJson(this);
}


class NutritionOrder_Texture {
CodeableConcept modifier;
CodeableConcept foodType;

NutritionOrder_Texture({
this.modifier,
this.foodType,
});

factory NutritionOrder_Texture.fromJson(Map<String, dynamic> json) => _$NutritionOrder_TextureFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_TextureToJson(this);
}


class NutritionOrder_Supplement {
CodeableConcept type;
String productName;
List<Timing> schedule;
Quantity quantity;
String instruction;

NutritionOrder_Supplement({
this.type,
this.productName,
this.schedule,
this.quantity,
this.instruction,
});

factory NutritionOrder_Supplement.fromJson(Map<String, dynamic> json) => _$NutritionOrder_SupplementFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_SupplementToJson(this);
}


class NutritionOrder_EnteralFormula {
CodeableConcept baseFormulaType;
String baseFormulaProductName;
CodeableConcept additiveType;
String additiveProductName;
Quantity caloricDensity;
CodeableConcept routeofAdministration;
List<NutritionOrder_Administration> administration;
Quantity maxVolumeToDeliver;
String administrationInstruction;

NutritionOrder_EnteralFormula({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';

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
  ReferralRequest_Requester requester;
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

class ReferralRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  ReferralRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}
ode;
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

  CarePlan_Detail({
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

  factory CarePlan_Detail.fromJson(Map<String, dynamic> json) =>
      _$CarePlan_DetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlan_DetailToJson(this);
}
Json() => _$RequestGroup_ConditionToJson(this);
}

class RequestGroup_RelatedAction {
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  RequestGroup_RelatedAction({
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroup_RelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}
is.maxVolumeToDeliver,
    this.administrationInstruction,
  });

  factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_EnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}

class NutritionOrder_Administration {
  Timing schedule;
  Quantity quantity;
  Quantity rateSimpleQuantity;
  Ratio rateRatio;

  NutritionOrder_Administration({
    this.schedule,
    this.quantity,
    this.rateSimpleQuantity,
    this.rateRatio,
  });

  factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrder_AdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}
;
String status;
List<CodeableConcept> category;
String name;
Reference subject;
Reference context;
Period period;
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';


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
ReferralRequest_Requester requester;
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

factory ReferralRequest.fromJson(Map<String, dynamic> json) => _$ReferralRequestFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class ReferralRequest_Requester {
Reference agent;
Reference onBehalfOf;

ReferralRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) => _$ReferralRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}l,
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}


class RequestGroup_Condition {
String kind;
String description;
String language;
String expression;

RequestGroup_Condition({
this.kind,
this.description,
this.language,
this.expression,
});

factory RequestGroup_Condition.fromJson(Map<String, dynamic> json) => _$RequestGroup_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ConditionToJson(this);
}


class RequestGroup_RelatedAction {
String actionId;
String relationship;
Duration offsetDuration;
Range offsetRange;

RequestGroup_RelatedAction({
this.actionId,
this.relationship,
this.offsetDuration,
this.offsetRange,
});

factory RequestGroup_RelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroup_RelatedActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_RelatedActionToJson(this);
}la({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}


class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';


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
List<CareTeam_Participant> participant;
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

factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}


class CareTeam_Participant {
CodeableConcept role;
Reference member;
Reference onBehalfOf;
Period period;

CareTeam_Participant({
this.role,
this.member,
this.onBehalfOf,
this.period,
});

factory CareTeam_Participant.fromJson(Map<String, dynamic> json) => _$CareTeam_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}rrenceDateTime,
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

factory ProcedureRequest.fromJson(Map<String, dynamic> json) => _$ProcedureRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ProcedureRequest_Requester {
Reference agent;
Reference onBehalfOf;

ProcedureRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) => _$ProcedureRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}
