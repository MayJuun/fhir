import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition with _$ActivityDefinition {
factory ActivityDefinition({
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
  List<ActivityDefinitionParticipant> participant;
  Reference productReference;
  CodeableConcept productCodeableConcept;
  Quantity quantity;
  List<Dosage> dosage;
  List<CodeableConcept> bodySite;
  Reference transform;
  List<ActivityDefinitionDynamicValue> dynamicValue;

  }) = _ActivityDefinition;

factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

@freezed
abstract class ActivityDefinitionParticipant with _$ActivityDefinitionParticipant {
factory ActivityDefinitionParticipant({
  String type;
  CodeableConcept role;

  }) = _ActivityDefinitionParticipant;

factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionParticipantToJson(this);
}

@freezed
abstract class ActivityDefinitionDynamicValue with _$ActivityDefinitionDynamicValue {
factory ActivityDefinitionDynamicValue({
  String description;
  String path;
  String language;
  String expression;

  }) = _ActivityDefinitionDynamicValue;

factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionDynamicValueToJson(this);
}

@freezed
abstract class Questionnaire with _$Questionnaire {
factory Questionnaire({
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
  List<QuestionnaireItem> item;

  }) = _Questionnaire;

factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@freezed
abstract class QuestionnaireItem with _$QuestionnaireItem {
factory QuestionnaireItem({
  String linkId;
  String definition;
  List<Coding> code;
  String prefix;
  String text;
  String type;
  List<QuestionnaireEnableWhen> enableWhen;
  bool required;
  bool repeats;
  bool readOnly;
  double maxLength;
  Reference options;
  List<QuestionnaireOption> option;
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
  List<QuestionnaireItem> item;

  }) = _QuestionnaireItem;

factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireItemToJson(this);
}

@freezed
abstract class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
factory QuestionnaireEnableWhen({
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

  }) = _QuestionnaireEnableWhen;

factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireEnableWhenToJson(this);
}

@freezed
abstract class QuestionnaireOption with _$QuestionnaireOption {
factory QuestionnaireOption({
  int valueInteger;
  DateTime valueDate;
  String valueTime;
  String valueString;
  Coding valueCoding;

  }) = _QuestionnaireOption;

factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireOptionToJson(this);
}

@freezed
abstract class ServiceDefinition with _$ServiceDefinition {
factory ServiceDefinition({
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

  }) = _ServiceDefinition;

factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceDefinitionToJson(this);
}

@freezed
abstract class PlanDefinition with _$PlanDefinition {
factory PlanDefinition({
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
  List<PlanDefinitionGoal> goal;
  List<PlanDefinitionAction> action;

  }) = _PlanDefinition;

factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionToJson(this);
}

@freezed
abstract class PlanDefinitionGoal with _$PlanDefinitionGoal {
factory PlanDefinitionGoal({
  CodeableConcept category;
  CodeableConcept description;
  CodeableConcept priority;
  CodeableConcept start;
  List<CodeableConcept> addresses;
  List<RelatedArtifact> documentation;
  List<PlanDefinitionTarget> target;

  }) = _PlanDefinitionGoal;

factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionGoalToJson(this);
}

@freezed
abstract class PlanDefinitionTarget with _$PlanDefinitionTarget {
factory PlanDefinitionTarget({
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  Duration due;

  }) = _PlanDefinitionTarget;

factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionTargetToJson(this);
}

@freezed
abstract class PlanDefinitionAction with _$PlanDefinitionAction {
factory PlanDefinitionAction({
  String label;
  String title;
  String description;
  String textEquivalent;
  List<CodeableConcept> code;
  List<CodeableConcept> reason;
  List<RelatedArtifact> documentation;
  List<String> goalId;
  List<TriggerDefinition> triggerDefinition;
  List<PlanDefinitionCondition> condition;
  List<DataRequirement> input;
  List<DataRequirement> output;
  List<PlanDefinitionRelatedAction> relatedAction;
  DateTime timingDateTime;
  Period timingPeriod;
  Duration timingDuration;
  Range timingRange;
  Timing timingTiming;
  List<PlanDefinitionParticipant> participant;
  Coding type;
  String groupingBehavior;
  String selectionBehavior;
  String requiredBehavior;
  String precheckBehavior;
  String cardinalityBehavior;
  Reference definition;
  Reference transform;
  List<PlanDefinitionDynamicValue> dynamicValue;
  List<PlanDefinitionAction> action;

  }) = _PlanDefinitionAction;

factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActionToJson(this);
}

@freezed
abstract class PlanDefinitionCondition with _$PlanDefinitionCondition {
factory PlanDefinitionCondition({
  String kind;
  String description;
  String language;
  String expression;

  }) = _PlanDefinitionCondition;

factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionConditionToJson(this);
}

@freezed
abstract class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
factory PlanDefinitionRelatedAction({
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  }) = _PlanDefinitionRelatedAction;

factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionRelatedActionToJson(this);
}

@freezed
abstract class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
factory PlanDefinitionParticipant({
  String type;
  CodeableConcept role;

  }) = _PlanDefinitionParticipant;

factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionParticipantToJson(this);
}

@freezed
abstract class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
factory PlanDefinitionDynamicValue({
  String description;
  String path;
  String language;
  String expression;

  }) = _PlanDefinitionDynamicValue;

factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionDynamicValueToJson(this);
}
