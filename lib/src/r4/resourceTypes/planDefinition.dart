import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
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
  String resourceType;
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
  PlanDefinitionStatus status;
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
    this.resourceType = 'PlanDefinition',
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
  PlanDefinitionActionGroupingBehavior groupingBehavior;
  PlanDefinitionActionSelectionBehavior selectionBehavior;
  PlanDefinitionActionRequiredBehavior requiredBehavior;
  PlanDefinitionActionPrecheckBehavior precheckBehavior;
  PlanDefinitionActionCardinalityBehavior cardinalityBehavior;
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
  PlanDefinitionConditionKind kind;
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
  PlanDefinitionRelatedActionRelationship relationship;
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
  PlanDefinitionParticipantType type;
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

class PlanDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionStatus(String value) {
    assert(value != null);
    return PlanDefinitionStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const PlanDefinitionStatus._(this.value);
  factory PlanDefinitionStatus.fromJson(String json) =>
      PlanDefinitionStatus(json);
  String toJson() => result();
}

class PlanDefinitionActionGroupingBehavior extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionActionGroupingBehavior(String value) {
    assert(value != null);
    return PlanDefinitionActionGroupingBehavior._(
      validateEnum(
        value,
        [
          'visual-group',
          'logical-group',
          'sentence-group',
        ],
      ),
    );
  }
  const PlanDefinitionActionGroupingBehavior._(this.value);
  factory PlanDefinitionActionGroupingBehavior.fromJson(String json) =>
      PlanDefinitionActionGroupingBehavior(json);
  String toJson() => result();
}

class PlanDefinitionActionSelectionBehavior extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionActionSelectionBehavior(String value) {
    assert(value != null);
    return PlanDefinitionActionSelectionBehavior._(
      validateEnum(
        value,
        [
          'any',
          'all',
          'all-or-none',
          'exactly-one',
          'at-most-one',
          'one-or-more',
        ],
      ),
    );
  }
  const PlanDefinitionActionSelectionBehavior._(this.value);
  factory PlanDefinitionActionSelectionBehavior.fromJson(String json) =>
      PlanDefinitionActionSelectionBehavior(json);
  String toJson() => result();
}

class PlanDefinitionActionRequiredBehavior extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionActionRequiredBehavior(String value) {
    assert(value != null);
    return PlanDefinitionActionRequiredBehavior._(
      validateEnum(
        value,
        [
          'must',
          'could',
          'must-unless-documented',
        ],
      ),
    );
  }
  const PlanDefinitionActionRequiredBehavior._(this.value);
  factory PlanDefinitionActionRequiredBehavior.fromJson(String json) =>
      PlanDefinitionActionRequiredBehavior(json);
  String toJson() => result();
}

class PlanDefinitionActionPrecheckBehavior extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionActionPrecheckBehavior(String value) {
    assert(value != null);
    return PlanDefinitionActionPrecheckBehavior._(
      validateEnum(
        value,
        [
          'yes',
          'no',
        ],
      ),
    );
  }
  const PlanDefinitionActionPrecheckBehavior._(this.value);
  factory PlanDefinitionActionPrecheckBehavior.fromJson(String json) =>
      PlanDefinitionActionPrecheckBehavior(json);
  String toJson() => result();
}

class PlanDefinitionActionCardinalityBehavior extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionActionCardinalityBehavior(String value) {
    assert(value != null);
    return PlanDefinitionActionCardinalityBehavior._(
      validateEnum(
        value,
        [
          'single',
          'multiple',
        ],
      ),
    );
  }
  const PlanDefinitionActionCardinalityBehavior._(this.value);
  factory PlanDefinitionActionCardinalityBehavior.fromJson(String json) =>
      PlanDefinitionActionCardinalityBehavior(json);
  String toJson() => result();
}

class PlanDefinitionConditionKind extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionConditionKind(String value) {
    assert(value != null);
    return PlanDefinitionConditionKind._(
      validateEnum(
        value,
        [
          'applicability',
          'start',
          'stop',
        ],
      ),
    );
  }
  const PlanDefinitionConditionKind._(this.value);
  factory PlanDefinitionConditionKind.fromJson(String json) =>
      PlanDefinitionConditionKind(json);
  String toJson() => result();
}

class PlanDefinitionRelatedActionRelationship extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionRelatedActionRelationship(String value) {
    assert(value != null);
    return PlanDefinitionRelatedActionRelationship._(
      validateEnum(
        value,
        [
          'before-start',
          'before',
          'before-end',
          'concurrent-with-start',
          'concurrent',
          'concurrent-with-end',
          'after-start',
          'after',
          'after-end',
        ],
      ),
    );
  }
  const PlanDefinitionRelatedActionRelationship._(this.value);
  factory PlanDefinitionRelatedActionRelationship.fromJson(String json) =>
      PlanDefinitionRelatedActionRelationship(json);
  String toJson() => result();
}

class PlanDefinitionParticipantType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PlanDefinitionParticipantType(String value) {
    assert(value != null);
    return PlanDefinitionParticipantType._(
      validateEnum(
        value,
        [
          'patient',
          'practitioner',
          'related-person',
          'device',
        ],
      ),
    );
  }
  const PlanDefinitionParticipantType._(this.value);
  factory PlanDefinitionParticipantType.fromJson(String json) =>
      PlanDefinitionParticipantType(json);
  String toJson() => result();
}
