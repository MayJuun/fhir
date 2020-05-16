import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

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
  List<ActivityDefinitionParticipant> participant;
  Reference productReference;
  CodeableConcept productCodeableConcept;
  Quantity quantity;
  List<Dosage> dosage;
  List<CodeableConcept> bodySite;
  Reference transform;
  List<ActivityDefinitionDynamicValue> dynamicValue;

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

class ActivityDefinitionParticipant {
  String type;
  CodeableConcept role;

  ActivityDefinitionParticipant({
    this.type,
    this.role,
  });

  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionParticipantToJson(this);
}

class ActivityDefinitionDynamicValue {
  String description;
  String path;
  String language;
  String expression;

  ActivityDefinitionDynamicValue({
    this.description,
    this.path,
    this.language,
    this.expression,
  });

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionDynamicValueToJson(this);
}

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
  List<QuestionnaireItem> item;

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

class QuestionnaireItem {
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

  QuestionnaireItem({
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

  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireItemToJson(this);
}

class QuestionnaireEnableWhen {
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

  QuestionnaireEnableWhen({
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

  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireEnableWhenToJson(this);
}

class QuestionnaireOption {
  int valueInteger;
  DateTime valueDate;
  String valueTime;
  String valueString;
  Coding valueCoding;

  QuestionnaireOption({
    this.valueInteger,
    this.valueDate,
    this.valueTime,
    this.valueString,
    this.valueCoding,
  });

  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireOptionToJson(this);
}

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
  List<PlanDefinitionGoal> goal;
  List<PlanDefinitionAction> action;

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

class PlanDefinitionGoal {
  CodeableConcept category;
  CodeableConcept description;
  CodeableConcept priority;
  CodeableConcept start;
  List<CodeableConcept> addresses;
  List<RelatedArtifact> documentation;
  List<PlanDefinitionTarget> target;

  PlanDefinitionGoal({
    this.category,
    @required this.description,
    this.priority,
    this.start,
    this.addresses,
    this.documentation,
    this.target,
  });

  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionGoalToJson(this);
}

class PlanDefinitionTarget {
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  Duration due;

  PlanDefinitionTarget({
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.due,
  });

  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionTargetToJson(this);
}

class PlanDefinitionAction {
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

  PlanDefinitionAction({
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

  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActionToJson(this);
}

class PlanDefinitionCondition {
  String kind;
  String description;
  String language;
  String expression;

  PlanDefinitionCondition({
    this.kind,
    this.description,
    this.language,
    this.expression,
  });

  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionConditionToJson(this);
}

class PlanDefinitionRelatedAction {
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  PlanDefinitionRelatedAction({
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionRelatedActionToJson(this);
}

class PlanDefinitionParticipant {
  String type;
  CodeableConcept role;

  PlanDefinitionParticipant({
    this.type,
    this.role,
  });

  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionParticipantToJson(this);
}

class PlanDefinitionDynamicValue {
  String description;
  String path;
  String language;
  String expression;

  PlanDefinitionDynamicValue({
    this.description,
    this.path,
    this.language,
    this.expression,
  });

  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionDynamicValueToJson(this);
}
