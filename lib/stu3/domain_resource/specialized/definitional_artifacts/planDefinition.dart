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
