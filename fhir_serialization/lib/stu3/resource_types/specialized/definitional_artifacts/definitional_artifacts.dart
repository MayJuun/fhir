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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.relatedArtifact,
    @JsonKey(name: 'library') this.library_,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.code,
    this.timingTiming,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
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
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.role,
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
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.type,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.relatedArtifact,
    @JsonKey(name: 'library') this.library_,
    this.goal,
    this.action,
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
    this.category,
    required this.description,
    this.priority,
    this.start,
    this.addresses,
    this.documentation,
    this.target,
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
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.due,
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
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.textEquivalent,
    @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
    this.code,
    this.reason,
    this.documentation,
    this.goalId,
    @JsonKey(name: '_goalId') this.goalIdElement,
    this.triggerDefinition,
    this.condition,
    this.input,
    this.output,
    this.relatedAction,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.participant,
    this.type,
    this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
    this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
    this.requiredBehavior,
    @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
    this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
    this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
    this.definition,
    this.transform,
    this.dynamicValue,
    this.action,
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
  final List<FhirId>? goalId;
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
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
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
    this.actionId,
    @JsonKey(name: '_actionId') this.actionIdElement,
    this.relationship,
    @JsonKey(name: '_relationship') this.relationshipElement,
    this.offsetDuration,
    this.offsetRange,
  });
  final FhirId? actionId;
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
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.role,
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
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.contact,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.code,
    this.subjectType,
    @JsonKey(name: '_subjectType') this.subjectTypeElement,
    this.item,
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
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.code,
    @JsonKey(name: 'extension') this.extension_,
    this.prefix,
    @JsonKey(name: '_prefix') this.prefixElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.enableWhen,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.repeats,
    @JsonKey(name: '_repeats') this.repeatsElement,
    this.readOnly,
    @JsonKey(name: '_readOnly') this.readOnlyElement,
    this.maxLength,
    @JsonKey(name: '_maxLength') this.maxLengthElement,
    this.options,
    this.option,
    this.initialBoolean,
    @JsonKey(name: '_initialBoolean') this.initialBooleanElement,
    this.initialDecimal,
    @JsonKey(name: '_initialDecimal') this.initialDecimalElement,
    this.initialInteger,
    @JsonKey(name: '_initialInteger') this.initialIntegerElement,
    this.initialDate,
    @JsonKey(name: '_initialDate') this.initialDateElement,
    this.initialDateTime,
    @JsonKey(name: '_initialDateTime') this.initialDateTimeElement,
    this.initialTime,
    @JsonKey(name: '_initialTime') this.initialTimeElement,
    this.initialString,
    @JsonKey(name: '_initialString') this.initialStringElement,
    this.initialUri,
    @JsonKey(name: '_initialUri') this.initialUriElement,
    this.initialAttachment,
    this.initialCoding,
    this.initialQuantity,
    this.initialReference,
    this.item,
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
    this.question,
    @JsonKey(name: '_question') this.questionElement,
    this.hasAnswer,
    @JsonKey(name: '_hasAnswer') this.hasAnswerElement,
    this.answerBoolean,
    @JsonKey(name: '_answerBoolean') this.answerBooleanElement,
    this.answerDecimal,
    @JsonKey(name: '_answerDecimal') this.answerDecimalElement,
    this.answerInteger,
    @JsonKey(name: '_answerInteger') this.answerIntegerElement,
    this.answerDate,
    @JsonKey(name: '_answerDate') this.answerDateElement,
    this.answerDateTime,
    @JsonKey(name: '_answerDateTime') this.answerDateTimeElement,
    this.answerTime,
    @JsonKey(name: '_answerTime') this.answerTimeElement,
    this.answerString,
    @JsonKey(name: '_answerString') this.answerStringElement,
    this.answerUri,
    @JsonKey(name: '_answerUri') this.answerUriElement,
    this.answerAttachment,
    this.answerCoding,
    this.answerQuantity,
    this.answerReference,
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
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueCoding,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.relatedArtifact,
    this.trigger,
    this.dataRequirement,
    this.operationDefinition,
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
