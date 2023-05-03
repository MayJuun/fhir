import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'definitional_artifacts.enums.dart';

part 'definitional_artifacts.g.dart';

@JsonSerializable()
class ActivityDefinition extends Resource {
  const ActivityDefinition({
    super.resourceType = Stu3ResourceType.ActivityDefinition,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.useContext,
    required this.jurisdiction,
    required this.topic,
    required this.contributor,
    required this.contact,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.relatedArtifact,
    @JsonKey(name: 'library') required this.library_,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.code,
    required this.timingTiming,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.timingPeriod,
    required this.timingRange,
    required this.location,
    required this.participant,
    required this.productReference,
    required this.productCodeableConcept,
    required this.quantity,
    required this.dosage,
    required this.bodySite,
    required this.transform,
    required this.dynamicValue,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final ActivityDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<CodeableConcept>? topic;
  final List<Contributor>? contributor;
  final List<ContactDetail>? contact;
  final String? copyright;
  final Element? copyrightElement;
  final List<RelatedArtifact>? relatedArtifact;
  final List<Reference>? library_;
  final String? kind;
  final Element? kindElement;
  final CodeableConcept? code;
  final Timing? timingTiming;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final Period? timingPeriod;
  final Range? timingRange;
  final Reference? location;
  final List<ActivityDefinitionParticipant>? participant;
  final Reference? productReference;
  final CodeableConcept? productCodeableConcept;
  final Quantity? quantity;
  final List<Dosage>? dosage;
  final List<CodeableConcept>? bodySite;
  final Reference? transform;
  final List<ActivityDefinitionDynamicValue>? dynamicValue;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

@JsonSerializable()
class ActivityDefinitionParticipant {
  const ActivityDefinitionParticipant({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.role,
  });
  final String? type;
  final Element? typeElement;
  final CodeableConcept? role;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionParticipantToJson(this);
}

@JsonSerializable()
class ActivityDefinitionDynamicValue {
  const ActivityDefinitionDynamicValue({
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
  });
  final String? description;
  final Element? descriptionElement;
  final String? path;
  final Element? pathElement;
  final String? language;
  final Element? languageElement;
  final String? expression;
  final Element? expressionElement;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionDynamicValueToJson(this);
}

@JsonSerializable()
class PlanDefinition extends Resource {
  const PlanDefinition({
    super.resourceType = Stu3ResourceType.PlanDefinition,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.type,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.useContext,
    required this.jurisdiction,
    required this.topic,
    required this.contributor,
    required this.contact,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.relatedArtifact,
    @JsonKey(name: 'library') required this.library_,
    required this.goal,
    required this.action,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? type;
  final PlanDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<CodeableConcept>? topic;
  final List<Contributor>? contributor;
  final List<ContactDetail>? contact;
  final String? copyright;
  final Element? copyrightElement;
  final List<RelatedArtifact>? relatedArtifact;
  final List<Reference>? library_;
  final List<PlanDefinitionGoal>? goal;
  final List<PlanDefinitionAction>? action;
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionToJson(this);
}

@JsonSerializable()
class PlanDefinitionGoal {
  const PlanDefinitionGoal({
    required this.category,
    required this.description,
    required this.priority,
    required this.start,
    required this.addresses,
    required this.documentation,
    required this.target,
  });
  final CodeableConcept? category;
  final CodeableConcept description;
  final CodeableConcept? priority;
  final CodeableConcept? start;
  final List<CodeableConcept>? addresses;
  final List<RelatedArtifact>? documentation;
  final List<PlanDefinitionTarget>? target;
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionGoalToJson(this);
}

@JsonSerializable()
class PlanDefinitionTarget {
  const PlanDefinitionTarget({
    required this.measure,
    required this.detailQuantity,
    required this.detailRange,
    required this.detailCodeableConcept,
    required this.due,
  });
  final CodeableConcept? measure;
  final Quantity? detailQuantity;
  final Range? detailRange;
  final CodeableConcept? detailCodeableConcept;
  final FhirDuration? due;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionTargetToJson(this);
}

@JsonSerializable()
class PlanDefinitionAction {
  const PlanDefinitionAction({
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.textEquivalent,
    @JsonKey(name: '_textEquivalent') required this.textEquivalentElement,
    required this.code,
    required this.reason,
    required this.documentation,
    required this.goalId,
    @JsonKey(name: '_goalId') required this.goalIdElement,
    required this.triggerDefinition,
    required this.condition,
    required this.input,
    required this.output,
    required this.relatedAction,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.timingPeriod,
    required this.timingDuration,
    required this.timingRange,
    required this.timingTiming,
    required this.participant,
    required this.type,
    required this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') required this.groupingBehaviorElement,
    required this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') required this.selectionBehaviorElement,
    required this.requiredBehavior,
    @JsonKey(name: '_requiredBehavior') required this.requiredBehaviorElement,
    required this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') required this.precheckBehaviorElement,
    required this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior')
        required this.cardinalityBehaviorElement,
    required this.definition,
    required this.transform,
    required this.dynamicValue,
    required this.action,
  });
  final String? label;
  final Element? labelElement;
  final String? title;
  final Element? titleElement;
  final String? description;
  final Element? descriptionElement;
  final String? textEquivalent;
  final Element? textEquivalentElement;
  final List<CodeableConcept>? code;
  final List<CodeableConcept>? reason;
  final List<RelatedArtifact>? documentation;
  final List<Id>? goalId;
  final List<Element?>? goalIdElement;
  final List<TriggerDefinition>? triggerDefinition;
  final List<PlanDefinitionCondition>? condition;
  final List<DataRequirement>? input;
  final List<DataRequirement>? output;
  final List<PlanDefinitionRelatedAction>? relatedAction;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final Period? timingPeriod;
  final FhirDuration? timingDuration;
  final Range? timingRange;
  final Timing? timingTiming;
  final List<PlanDefinitionParticipant>? participant;
  final Coding? type;
  final PlanDefinitionActionGroupingBehavior? groupingBehavior;
  final Element? groupingBehaviorElement;
  final PlanDefinitionActionSelectionBehavior? selectionBehavior;
  final Element? selectionBehaviorElement;
  final PlanDefinitionActionRequiredBehavior? requiredBehavior;
  final Element? requiredBehaviorElement;
  final PlanDefinitionActionPrecheckBehavior? precheckBehavior;
  final Element? precheckBehaviorElement;
  final PlanDefinitionActionCardinalityBehavior? cardinalityBehavior;
  final Element? cardinalityBehaviorElement;
  final Reference? definition;
  final Reference? transform;
  final List<PlanDefinitionDynamicValue>? dynamicValue;
  final List<PlanDefinitionAction>? action;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionActionToJson(this);
}

@JsonSerializable()
class PlanDefinitionCondition {
  const PlanDefinitionCondition({
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
  });
  final PlanDefinitionConditionKind? kind;
  final Element? kindElement;
  final String? description;
  final Element? descriptionElement;
  final String? language;
  final Element? languageElement;
  final String? expression;
  final Element? expressionElement;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionConditionToJson(this);
}

@JsonSerializable()
class PlanDefinitionRelatedAction {
  const PlanDefinitionRelatedAction({
    required this.actionId,
    @JsonKey(name: '_actionId') required this.actionIdElement,
    required this.relationship,
    @JsonKey(name: '_relationship') required this.relationshipElement,
    required this.offsetDuration,
    required this.offsetRange,
  });
  final Id? actionId;
  final Element? actionIdElement;
  final PlanDefinitionRelatedActionRelationship? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionRelatedActionToJson(this);
}

@JsonSerializable()
class PlanDefinitionParticipant {
  const PlanDefinitionParticipant({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.role,
  });
  final PlanDefinitionParticipantType? type;
  final Element? typeElement;
  final CodeableConcept? role;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionParticipantToJson(this);
}

@JsonSerializable()
class PlanDefinitionDynamicValue {
  const PlanDefinitionDynamicValue({
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
  });
  final String? description;
  final Element? descriptionElement;
  final String? path;
  final Element? pathElement;
  final String? language;
  final Element? languageElement;
  final String? expression;
  final Element? expressionElement;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$PlanDefinitionDynamicValueToJson(this);
}

@JsonSerializable()
class Questionnaire extends Resource {
  const Questionnaire({
    super.resourceType = Stu3ResourceType.Questionnaire,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.useContext,
    required this.jurisdiction,
    required this.contact,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.code,
    required this.subjectType,
    @JsonKey(name: '_subjectType') required this.subjectTypeElement,
    required this.item,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final QuestionnaireStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<ContactDetail>? contact;
  final String? copyright;
  final Element? copyrightElement;
  final List<Coding>? code;
  final List<String>? subjectType;
  final List<Element?>? subjectTypeElement;
  final List<QuestionnaireItem>? item;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@JsonSerializable()
class QuestionnaireItem {
  const QuestionnaireItem({
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.code,
    @JsonKey(name: 'extension') required this.extension_,
    required this.prefix,
    @JsonKey(name: '_prefix') required this.prefixElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.enableWhen,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.repeats,
    @JsonKey(name: '_repeats') required this.repeatsElement,
    required this.readOnly,
    @JsonKey(name: '_readOnly') required this.readOnlyElement,
    required this.maxLength,
    @JsonKey(name: '_maxLength') required this.maxLengthElement,
    required this.options,
    required this.option,
    required this.initialBoolean,
    @JsonKey(name: '_initialBoolean') required this.initialBooleanElement,
    required this.initialDecimal,
    @JsonKey(name: '_initialDecimal') required this.initialDecimalElement,
    required this.initialInteger,
    @JsonKey(name: '_initialInteger') required this.initialIntegerElement,
    required this.initialDate,
    @JsonKey(name: '_initialDate') required this.initialDateElement,
    required this.initialDateTime,
    @JsonKey(name: '_initialDateTime') required this.initialDateTimeElement,
    required this.initialTime,
    @JsonKey(name: '_initialTime') required this.initialTimeElement,
    required this.initialString,
    @JsonKey(name: '_initialString') required this.initialStringElement,
    required this.initialUri,
    @JsonKey(name: '_initialUri') required this.initialUriElement,
    required this.initialAttachment,
    required this.initialCoding,
    required this.initialQuantity,
    required this.initialReference,
    required this.item,
  });
  final String? linkId;
  final Element? linkIdElement;
  final String? definition;
  final Element? definitionElement;
  final List<Coding>? code;
  final List<FhirExtension>? extension_;
  final String? prefix;
  final Element? prefixElement;
  final String? text;
  final Element? textElement;
  final QuestionnaireItemType? type;
  final Element? typeElement;
  final List<QuestionnaireEnableWhen>? enableWhen;
  final Boolean? required_;
  final Element? requiredElement;
  final Boolean? repeats;
  final Element? repeatsElement;
  final Boolean? readOnly;
  final Element? readOnlyElement;
  final Decimal? maxLength;
  final Element? maxLengthElement;
  final Reference? options;
  final List<QuestionnaireOption>? option;
  final Boolean? initialBoolean;
  final Element? initialBooleanElement;
  final Decimal? initialDecimal;
  final Element? initialDecimalElement;
  final Decimal? initialInteger;
  final Element? initialIntegerElement;
  final Date? initialDate;
  final Element? initialDateElement;
  final FhirDateTime? initialDateTime;
  final Element? initialDateTimeElement;
  final Time? initialTime;
  final Element? initialTimeElement;
  final String? initialString;
  final Element? initialStringElement;
  final String? initialUri;
  final Element? initialUriElement;
  final Attachment? initialAttachment;
  final Coding? initialCoding;
  final Quantity? initialQuantity;
  final Reference? initialReference;
  final List<QuestionnaireItem>? item;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireItemToJson(this);
}

@JsonSerializable()
class QuestionnaireEnableWhen {
  const QuestionnaireEnableWhen({
    required this.question,
    @JsonKey(name: '_question') required this.questionElement,
    required this.hasAnswer,
    @JsonKey(name: '_hasAnswer') required this.hasAnswerElement,
    required this.answerBoolean,
    @JsonKey(name: '_answerBoolean') required this.answerBooleanElement,
    required this.answerDecimal,
    @JsonKey(name: '_answerDecimal') required this.answerDecimalElement,
    required this.answerInteger,
    @JsonKey(name: '_answerInteger') required this.answerIntegerElement,
    required this.answerDate,
    @JsonKey(name: '_answerDate') required this.answerDateElement,
    required this.answerDateTime,
    @JsonKey(name: '_answerDateTime') required this.answerDateTimeElement,
    required this.answerTime,
    @JsonKey(name: '_answerTime') required this.answerTimeElement,
    required this.answerString,
    @JsonKey(name: '_answerString') required this.answerStringElement,
    required this.answerUri,
    @JsonKey(name: '_answerUri') required this.answerUriElement,
    required this.answerAttachment,
    required this.answerCoding,
    required this.answerQuantity,
    required this.answerReference,
  });
  final String? question;
  final Element? questionElement;
  final Boolean? hasAnswer;
  final Element? hasAnswerElement;
  final Boolean? answerBoolean;
  final Element? answerBooleanElement;
  final Decimal? answerDecimal;
  final Element? answerDecimalElement;
  final Decimal? answerInteger;
  final Element? answerIntegerElement;
  final Date? answerDate;
  final Element? answerDateElement;
  final FhirDateTime? answerDateTime;
  final Element? answerDateTimeElement;
  final Time? answerTime;
  final Element? answerTimeElement;
  final String? answerString;
  final Element? answerStringElement;
  final String? answerUri;
  final Element? answerUriElement;
  final Attachment? answerAttachment;
  final Coding? answerCoding;
  final Quantity? answerQuantity;
  final Reference? answerReference;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireEnableWhenToJson(this);
}

@JsonSerializable()
class QuestionnaireOption {
  const QuestionnaireOption({
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueCoding,
  });
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final Coding? valueCoding;
  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireOptionToJson(this);
}

@JsonSerializable()
class ServiceDefinition extends Resource {
  const ServiceDefinition({
    super.resourceType = Stu3ResourceType.ServiceDefinition,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.useContext,
    required this.jurisdiction,
    required this.topic,
    required this.contributor,
    required this.contact,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.relatedArtifact,
    required this.trigger,
    required this.dataRequirement,
    required this.operationDefinition,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final ServiceDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<CodeableConcept>? topic;
  final List<Contributor>? contributor;
  final List<ContactDetail>? contact;
  final String? copyright;
  final Element? copyrightElement;
  final List<RelatedArtifact>? relatedArtifact;
  final List<TriggerDefinition>? trigger;
  final List<DataRequirement>? dataRequirement;
  final Reference? operationDefinition;
  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceDefinitionToJson(this);
}
