import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition
    with _$ActivityDefinition
    implements Resource {
  const factory ActivityDefinition({
    @JsonKey(required: true, defaultValue: 'ActivityDefinition')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
        ActivityDefinitionStatus status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<Reference> library,
    Code kind,
    CodeableConcept code,
    Timing timingTiming,
    DateTime timingDateTime,
    Period timingPeriod,
    Range timingRange,
    Reference location,
    List<ActivityDefinitionParticipant> participant,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    Quantity quantity,
    List<Dosage> dosage,
    List<CodeableConcept> bodySite,
    Reference transform,
    List<ActivityDefinitionDynamicValue> dynamicValue,
  }) = _ActivityDefinition;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant
    with _$ActivityDefinitionParticipant {
  const factory ActivityDefinitionParticipant({
    Code type,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    with _$ActivityDefinitionDynamicValue {
  const factory ActivityDefinitionDynamicValue({
    String description,
    String path,
    String language,
    String expression,
  }) = _ActivityDefinitionDynamicValue;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class PlanDefinition with _$PlanDefinition implements Resource {
  const factory PlanDefinition({
    @JsonKey(required: true, defaultValue: 'PlanDefinition')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
        PlanDefinitionStatus status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<Reference> library,
    List<PlanDefinitionGoal> goal,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinition;
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal with _$PlanDefinitionGoal {
  const factory PlanDefinitionGoal({
    CodeableConcept category,
    @JsonKey(required: true) CodeableConcept description,
    CodeableConcept priority,
    CodeableConcept start,
    List<CodeableConcept> addresses,
    List<RelatedArtifact> documentation,
    List<PlanDefinitionTarget> target,
  }) = _PlanDefinitionGoal;
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget with _$PlanDefinitionTarget {
  const factory PlanDefinitionTarget({
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Duration due,
  }) = _PlanDefinitionTarget;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction with _$PlanDefinitionAction {
  const factory PlanDefinitionAction({
    String label,
    String title,
    String description,
    String textEquivalent,
    List<CodeableConcept> code,
    List<CodeableConcept> reason,
    List<RelatedArtifact> documentation,
    List<Id> goalId,
    List<TriggerDefinition> triggerDefinition,
    List<PlanDefinitionCondition> condition,
    List<DataRequirement> input,
    List<DataRequirement> output,
    List<PlanDefinitionRelatedAction> relatedAction,
    DateTime timingDateTime,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<PlanDefinitionParticipant> participant,
    Coding type,
    @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
        ActionGroupingBehavior groupingBehavior,
    @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
        ActionSelectionBehavior selectionBehavior,
    @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
        ActionRequiredBehavior requiredBehavior,
    @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
        ActionPrecheckBehavior precheckBehavior,
    @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
        ActionCardinalityBehavior cardinalityBehavior,
    Reference definition,
    Reference transform,
    List<PlanDefinitionDynamicValue> dynamicValue,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinitionAction;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition with _$PlanDefinitionCondition {
  const factory PlanDefinitionCondition({
    @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
    String description,
    String language,
    String expression,
  }) = _PlanDefinitionCondition;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  const factory PlanDefinitionRelatedAction({
    Id actionId,
    @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
        RelatedActionRelationship relationship,
    Duration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  const factory PlanDefinitionParticipant({
    @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
        PlanDefinitionParticipantType type,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  const factory PlanDefinitionDynamicValue({
    String description,
    String path,
    String language,
    String expression,
  }) = _PlanDefinitionDynamicValue;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with _$Questionnaire implements Resource {
  const factory Questionnaire({
    @JsonKey(required: true, defaultValue: 'Questionnaire')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        QuestionnaireStatus status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ContactDetail> contact,
    String copyright,
    List<Coding> code,
    List<Code> subjectType,
    List<QuestionnaireItem> item,
  }) = _Questionnaire;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem with _$QuestionnaireItem {
  const factory QuestionnaireItem({
    String linkId,
    String definition,
    List<Coding> code,
    String prefix,
    String text,
    @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
        QuestionnaireItemType type,
    List<QuestionnaireEnableWhen> enableWhen,
    Boolean required,
    Boolean repeats,
    Boolean readOnly,
    Integer maxLength,
    Reference options,
    List<QuestionnaireOption> option,
    Boolean initialBoolean,
    Decimal initialDecimal,
    Integer initialInteger,
    Date initialDate,
    DateTime initialDateTime,
    Time initialTime,
    String initialString,
    String initialUri,
    Attachment initialAttachment,
    Coding initialCoding,
    Quantity initialQuantity,
    Reference initialReference,
    List<QuestionnaireItem> item,
  }) = _QuestionnaireItem;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  const factory QuestionnaireEnableWhen({
    String question,
    Boolean hasAnswer,
    Boolean answerBoolean,
    Decimal answerDecimal,
    Integer answerInteger,
    Date answerDate,
    DateTime answerDateTime,
    Time answerTime,
    String answerString,
    String answerUri,
    Attachment answerAttachment,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireOption with _$QuestionnaireOption {
  const factory QuestionnaireOption({
    Integer valueInteger,
    Date valueDate,
    Time valueTime,
    String valueString,
    Coding valueCoding,
  }) = _QuestionnaireOption;
  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
}

@freezed
abstract class ServiceDefinition with _$ServiceDefinition implements Resource {
  const factory ServiceDefinition({
    @JsonKey(required: true, defaultValue: 'ServiceDefinition')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ServiceDefinitionStatus.unknown)
        ServiceDefinitionStatus status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<TriggerDefinition> trigger,
    List<DataRequirement> dataRequirement,
    Reference operationDefinition,
  }) = _ServiceDefinition;
  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
}
