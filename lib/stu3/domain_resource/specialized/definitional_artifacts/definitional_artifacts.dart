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

  }) = ActivityDefinition;

factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

class ActivityDefinitionParticipant {
  String type;
  CodeableConcept role;

  }) = ActivityDefinitionParticipant;

factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionParticipantToJson(this);
}

class ActivityDefinitionDynamicValue {
  String description;
  String path;
  String language;
  String expression;

  }) = ActivityDefinitionDynamicValue;

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

  }) = Questionnaire;

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

  }) = QuestionnaireItem;

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

  }) = QuestionnaireEnableWhen;

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

  }) = QuestionnaireOption;

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

  }) = ServiceDefinition;

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

  }) = PlanDefinition;

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

  }) = PlanDefinitionGoal;

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

  }) = PlanDefinitionTarget;

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

  }) = PlanDefinitionAction;

factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActionToJson(this);
}

class PlanDefinitionCondition {
  String kind;
  String description;
  String language;
  String expression;

  }) = PlanDefinitionCondition;

factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionConditionToJson(this);
}

class PlanDefinitionRelatedAction {
  String actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  }) = PlanDefinitionRelatedAction;

factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionRelatedActionToJson(this);
}

class PlanDefinitionParticipant {
  String type;
  CodeableConcept role;

  }) = PlanDefinitionParticipant;

factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionParticipantToJson(this);
}

class PlanDefinitionDynamicValue {
  String description;
  String path;
  String language;
  String expression;

  }) = PlanDefinitionDynamicValue;

factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionDynamicValueToJson(this);
}
