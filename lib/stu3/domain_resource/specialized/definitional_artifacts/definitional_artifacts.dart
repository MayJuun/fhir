  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

import 'package:json_annotation/json_annotation.dart';

import '../Element/dosage.dart';
import '../Element/quantity.dart';
import '../Element/range.dart';
import '../Element/timing.dart';
import '../Element/reference.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'activityDefinition.g.dart';

class ActivityDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<Reference> library;
  String kind;
  CodeableConcept code;
  Timing timingTiming;
  DateTime timingDateTime;
  Period timingPeriod;
  Range timingRange;
  Reference location;
  List<ActivityDefinition_Participant> participant;
  Reference productReference;
  CodeableConcept productCodeableConcept;
  Quantity quantity;
  List<Dosage> dosage;
  List<CodeableConcept> bodySite;
  Reference transform;
  List<ActivityDefinition_DynamicValue> dynamicValue;

  ActivityDefinition({
    this.id,
    this.resourceType = 'ActivityDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.library,
    this.kind,
    this.code,
    this.timingTiming,
    this.timingDateTime,
    this.timingPeriod,
    this.timingRange,
    this.location,
    this.participant,
    this.productReference,
    this.productCodeableConcept,
    this.quantity,
    this.dosage,
    this.bodySite,
    this.transform,
    this.dynamicValue,
  });

  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

class ActivityDefinition_Participant {
  String type;
  CodeableConcept role;

  ActivityDefinition_Participant({
    this.type,
    this.role,
  });

  factory ActivityDefinition_Participant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinition_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinition_ParticipantToJson(this);
}

class ActivityDefinition_DynamicValue {
  String description;
  String path;
  String language;
  String expression;

  ActivityDefinition_DynamicValue({
    this.description,
    this.path,
    this.language,
    this.expression,
  });

  factory ActivityDefinition_DynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinition_DynamicValueFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ActivityDefinition_DynamicValueToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/quantity.dart';
import '../Element/attachment.dart';
import '../Element/reference.dart';
import '../Element/coding.dart';
import '../Element/contactDetail.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'questionnaire.g.dart';

class Questionnaire {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<ContactDetail> contact;
  String copyright;
  List<Coding> code;
  List<String> subjectType;
  List<Questionnaire_Item> item;

  Questionnaire({
    this.id,
    this.resourceType = 'Questionnaire',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.contact,
    this.copyright,
    this.code,
    this.subjectType,
    this.item,
  });

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

class Questionnaire_Item {
  String linkId;
  String definition;
  List<Coding> code;
  String prefix;
  String text;
  String type;
  List<Questionnaire_EnableWhen> enableWhen;
  bool required;
  bool repeats;
  bool readOnly;
  double maxLength;
  Reference options;
  List<Questionnaire_Option> option;
  bool initialBoolean;
  double initialDecimal;
  int initialInteger;
  DateTime initialDate;
  DateTime initialDateTime;
  String initialTime;
  String initialString;
  String initialUri;
  Attachment initialAttachment;
  Coding initialCoding;
  Quantity initialQuantity;
  Reference initialReference;
  List<Questionnaire_Item> item;

  Questionnaire_Item({
    this.linkId,
    this.definition,
    this.code,
    this.prefix,
    this.text,
    this.type,
    this.enableWhen,
    this.required,
    this.repeats,
    this.readOnly,
    this.maxLength,
    this.options,
    this.option,
    this.initialBoolean,
    this.initialDecimal,
    this.initialInteger,
    this.initialDate,
    this.initialDateTime,
    this.initialTime,
    this.initialString,
    this.initialUri,
    this.initialAttachment,
    this.initialCoding,
    this.initialQuantity,
    this.initialReference,
    this.item,
  });

  factory Questionnaire_Item.fromJson(Map<String, dynamic> json) =>
      _$Questionnaire_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$Questionnaire_ItemToJson(this);
}

class Questionnaire_EnableWhen {
  String question;
  bool hasAnswer;
  bool answerBoolean;
  double answerDecimal;
  int answerInteger;
  DateTime answerDate;
  DateTime answerDateTime;
  String answerTime;
  String answerString;
  String answerUri;
  Attachment answerAttachment;
  Coding answerCoding;
  Quantity answerQuantity;
  Reference answerReference;

  Questionnaire_EnableWhen({
    this.question,
    this.hasAnswer,
    this.answerBoolean,
    this.answerDecimal,
    this.answerInteger,
    this.answerDate,
    this.answerDateTime,
    this.answerTime,
    this.answerString,
    this.answerUri,
    this.answerAttachment,
    this.answerCoding,
    this.answerQuantity,
    this.answerReference,
  });

  factory Questionnaire_EnableWhen.fromJson(Map<String, dynamic> json) =>
      _$Questionnaire_EnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$Questionnaire_EnableWhenToJson(this);
}

class Questionnaire_Option {
  int valueInteger;
  DateTime valueDate;
  String valueTime;
  String valueString;
  Coding valueCoding;

  Questionnaire_Option({
    this.valueInteger,
    this.valueDate,
    this.valueTime,
    this.valueString,
    this.valueCoding,
  });

  factory Questionnaire_Option.fromJson(Map<String, dynamic> json) =>
      _$Questionnaire_OptionFromJson(json);
  Map<String, dynamic> toJson() => _$Questionnaire_OptionToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/dataRequirement.dart';
import '../Element/triggerDefinition.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'serviceDefinition.g.dart';

class ServiceDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<TriggerDefinition> trigger;
  List<DataRequirement> dataRequirement;
  Reference operationDefinition;

  ServiceDefinition({
    this.id,
    this.resourceType = 'ServiceDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.trigger,
    this.dataRequirement,
    this.operationDefinition,
  });

  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceDefinitionToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/timing.dart';
import '../Element/dataRequirement.dart';
import '../Element/triggerDefinition.dart';
import '../Quantity/duration.dart';
import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/reference.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'planDefinition.g.dart';

class PlanDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  CodeableConcept type;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<Reference> library;
  List<PlanDefinition_Goal> goal;
  List<PlanDefinition_Action> action;

  PlanDefinition({
    this.id,
    this.resourceType = 'PlanDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.type,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.library,
    this.goal,
    this.action,
  });

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionToJson(this);
}

class PlanDefinition_Goal {
  CodeableConcept category;
  CodeableConcept description;
  CodeableConcept priority;
  CodeableConcept start;
  List<CodeableConcept> addresses;
  List<RelatedArtifact> documentation;
  List<PlanDefinition_Target> target;

  PlanDefinition_Goal({
    this.category,
    @required this.description,
    this.priority,
    this.start,
    this.addresses,
    this.documentation,
    this.target,
  });

  factory PlanDefinition_Goal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_GoalFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_GoalToJson(this);
}

class PlanDefinition_Target {
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  Duration due;

  PlanDefinition_Target({
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.due,
  });

  factory PlanDefinition_Target.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_TargetToJson(this);
}

class PlanDefinition_Action {
  String label;
  String title;
  String description;
  String textEquivalent;
  List<CodeableConcept> code;
  List<CodeableConcept> reason;
  List<RelatedArtifact> documentation;
  List<String> goalId;
  List<TriggerDefinition> triggerDefinition;
  List<PlanDefinition_Condition> condition;
  List<DataRequirement> input;
  List<DataRequirement> output;
  List<PlanDefinition_RelatedAction> relatedAction;
  DateTime timingDateTime;
  Period timingPeriod;
  Duration timingDuration;
  Range timingRange;
  Timing timingTiming;
  List<PlanDefinition_Participant> participant;
  Coding type;
  String groupingBehavior;
  String selectionBehavior;
  String requiredBehavior;
  String precheckBehavior;
  String cardinalityBehavior;
  Reference definition;
  Reference transform;
  List<PlanDefinition_DynamicValue> dynamicValue;
  List<PlanDefinition_Action> action;

  PlanDefinition_Action({
    this.label,
    this.title,
    this.description,
    this.textEquivalent,
    this.code,
    this.reason,
    this.documentation,
    this.goalId,
    this.triggerDefinition,
    this.condition,
    this.input,
    this.output,
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
    this.definition,
    this.transform,
    this.dynamicValue,
    this.action,
  });

  factory PlanDefinition_Action.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_ActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_ActionToJson(this);
}

class PlanDefinition_Condition {
  String kind;
  String description;
  String language;
  String expression;

  PlanDefinition_Condition({
    this.kind,
    this.description,
    this.language,
    this.expression,
  });

  factory PlanDefinition_Condition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_ConditionToJson(this);
}

class PlanDefinition_RelatedAction {
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  PlanDefinition_RelatedAction({
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory PlanDefinition_RelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_RelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_RelatedActionToJson(this);
}

class PlanDefinition_Participant {
  String type;
  CodeableConcept role;

  PlanDefinition_Participant({
    this.type,
    this.role,
  });

  factory PlanDefinition_Participant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_ParticipantToJson(this);
}

class PlanDefinition_DynamicValue {
  String description;
  String path;
  String language;
  String expression;

  PlanDefinition_DynamicValue({
    this.description,
    this.path,
    this.language,
    this.expression,
  });

  factory PlanDefinition_DynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinition_DynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinition_DynamicValueToJson(this);
}
