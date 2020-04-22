import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../metadataTypes/expression.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/age.dart';
import '../metadataTypes/dataRequirement.dart';
import '../metadataTypes/triggerDefinition.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../generalTypes/period.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'planDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinition {
  static const String resourceType = 'PlanDefinition';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String subtitle;
  CodeableConcept type;
  String status;
  bool experimental;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  String usage;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  List<CodeableConcept> topic;
  List<ContactDetail> author;
  List<ContactDetail> editor;
  List<ContactDetail> reviewer;
  List<ContactDetail> endorser;
  List<RelatedArtifact> relatedArtifact;
  List<Canonical> library;
  List<PlanDefinitionGoal> goal;
  List<PlanDefinitionAction> action;

  PlanDefinition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.subtitle,
    this.type,
    this.status,
    this.experimental,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.usage,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.library,
    this.goal,
    this.action,
  });

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionGoal {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  CodeableConcept description;
  CodeableConcept priority;
  CodeableConcept start;
  List<CodeableConcept> addresses;
  List<RelatedArtifact> documentation;
  List<PlanDefinitionTarget> target;

  PlanDefinitionGoal({
    this.id,
    this.extension,
    this.modifierExtension,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionTarget {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  Duration due;

  PlanDefinitionTarget({
    this.id,
    this.extension,
    this.modifierExtension,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionAction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String prefix;
  String title;
  String description;
  String textEquivalent;
  Code priority;
  List<CodeableConcept> code;
  List<CodeableConcept> reason;
  List<RelatedArtifact> documentation;
  List<Id> goalId;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  List<TriggerDefinition> trigger;
  List<PlanDefinitionCondition> condition;
  List<DataRequirement> input;
  List<DataRequirement> output;
  List<PlanDefinitionRelatedAction> relatedAction;
  FhirDateTime timingDateTime;
  Age timingAge;
  Period timingPeriod;
  Duration timingDuration;
  Range timingRange;
  Timing timingTiming;
  List<PlanDefinitionParticipant> participant;
  CodeableConcept type;
  String groupingBehavior;
  String selectionBehavior;
  String requiredBehavior;
  String precheckBehavior;
  String cardinalityBehavior;
  Canonical definitionCanonical;
  FhirUri definitionUri;
  Canonical transform;
  List<PlanDefinitionDynamicValue> dynamicValue;
  List<PlanDefinitionAction> action;

  PlanDefinitionAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.prefix,
    this.title,
    this.description,
    this.textEquivalent,
    this.priority,
    this.code,
    this.reason,
    this.documentation,
    this.goalId,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.trigger,
    this.condition,
    this.input,
    this.output,
    this.relatedAction,
    this.timingDateTime,
    this.timingAge,
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
    this.definitionCanonical,
    this.definitionUri,
    this.transform,
    this.dynamicValue,
    this.action,
  });

  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionCondition {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String kind;
  Expression expression;

  PlanDefinitionCondition({
    this.id,
    this.extension,
    this.modifierExtension,
    this.kind,
    this.expression,
  });

  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionConditionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionRelatedAction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id actionId;
  String relationship;
  Duration offsetDuration;
  Range offsetRange;

  PlanDefinitionRelatedAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionRelatedActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  CodeableConcept role;

  PlanDefinitionParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.role,
  });

  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PlanDefinitionDynamicValue {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String path;
  Expression expression;

  PlanDefinitionDynamicValue({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.expression,
  });

  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionDynamicValueToJson(this);
}
