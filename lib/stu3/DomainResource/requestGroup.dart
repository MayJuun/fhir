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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory RequestGroup.fromJson(Map<String, dynamic> json) => _$RequestGroupFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory RequestGroup_Action.fromJson(Map<String, dynamic> json) => _$RequestGroup_ActionFromJson(json);
Map<String, dynamic> toJson() => _$RequestGroup_ActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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
}