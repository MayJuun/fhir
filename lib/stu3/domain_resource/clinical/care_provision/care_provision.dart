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
