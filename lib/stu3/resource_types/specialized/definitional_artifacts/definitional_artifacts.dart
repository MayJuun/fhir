import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'definitional_artifacts.enums.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition
    with Resource
    implements _$ActivityDefinition {
  ActivityDefinition._();
  factory ActivityDefinition({
    @JsonKey(required: true, defaultValue: 'ActivityDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
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
    FhirDateTime timingDateTime,
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
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_usage') Element usageElement,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
  }) = _ActivityDefinition;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant
    with _$ActivityDefinitionParticipant {
  factory ActivityDefinitionParticipant({
    Code type,
    CodeableConcept role,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ActivityDefinitionParticipant;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    with _$ActivityDefinitionDynamicValue {
  factory ActivityDefinitionDynamicValue({
    String description,
    String path,
    String language,
    String expression,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _ActivityDefinitionDynamicValue;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class PlanDefinition with Resource implements _$PlanDefinition {
  PlanDefinition._();
  factory PlanDefinition({
    @JsonKey(required: true, defaultValue: 'PlanDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
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
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_usage') Element usageElement,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
  }) = _PlanDefinition;
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal with _$PlanDefinitionGoal {
  factory PlanDefinitionGoal({
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
  factory PlanDefinitionTarget({
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
  factory PlanDefinitionAction({
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
    FhirDateTime timingDateTime,
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
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
    @JsonKey(name: '_goalId') Element goalIdElement,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
    @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
    @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
    @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
    @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
  }) = _PlanDefinitionAction;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition with _$PlanDefinitionCondition {
  factory PlanDefinitionCondition({
    @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
    String description,
    String language,
    String expression,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _PlanDefinitionCondition;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  factory PlanDefinitionRelatedAction({
    Id actionId,
    @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
        RelatedActionRelationship relationship,
    Duration offsetDuration,
    Range offsetRange,
    @JsonKey(name: '_actionId') Element actionIdElement,
    @JsonKey(name: '_relationship') Element relationshipElement,
  }) = _PlanDefinitionRelatedAction;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  factory PlanDefinitionParticipant({
    @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
        PlanDefinitionParticipantType type,
    CodeableConcept role,
    @JsonKey(name: '_type') Element typeElement,
  }) = _PlanDefinitionParticipant;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  factory PlanDefinitionDynamicValue({
    String description,
    String path,
    String language,
    String expression,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _PlanDefinitionDynamicValue;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with Resource implements _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @JsonKey(required: true, defaultValue: 'Questionnaire')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
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
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_subjectType') Element subjectTypeElement,
  }) = _Questionnaire;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem with _$QuestionnaireItem {
  factory QuestionnaireItem({
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
    FhirDateTime initialDateTime,
    Time initialTime,
    String initialString,
    String initialUri,
    Attachment initialAttachment,
    Coding initialCoding,
    Quantity initialQuantity,
    Reference initialReference,
    List<QuestionnaireItem> item,
    @JsonKey(name: '_linkId') Element linkIdElement,
    @JsonKey(name: '_definition') Element definitionElement,
    @JsonKey(name: '_prefix') Element prefixElement,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(name: '_repeats') Element repeatsElement,
    @JsonKey(name: '_readOnly') Element readOnlyElement,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    @JsonKey(name: '_initialBoolean') Element initialBooleanElement,
    @JsonKey(name: '_initialDecimal') Element initialDecimalElement,
    @JsonKey(name: '_initialInteger') Element initialIntegerElement,
    @JsonKey(name: '_initialDate') Element initialDateElement,
    @JsonKey(name: '_initialDateTime') Element initialDateTimeElement,
    @JsonKey(name: '_initialTime') Element initialTimeElement,
    @JsonKey(name: '_initialString') Element initialStringElement,
    @JsonKey(name: '_initialUri') Element initialUriElement,
  }) = _QuestionnaireItem;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  factory QuestionnaireEnableWhen({
    String question,
    Boolean hasAnswer,
    Boolean answerBoolean,
    Decimal answerDecimal,
    Integer answerInteger,
    Date answerDate,
    FhirDateTime answerDateTime,
    Time answerTime,
    String answerString,
    String answerUri,
    Attachment answerAttachment,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
    @JsonKey(name: '_question') Element questionElement,
    @JsonKey(name: '_hasAnswer') Element hasAnswerElement,
    @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
    @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
    @JsonKey(name: '_answerInteger') Element answerIntegerElement,
    @JsonKey(name: '_answerDate') Element answerDateElement,
    @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
    @JsonKey(name: '_answerTime') Element answerTimeElement,
    @JsonKey(name: '_answerString') Element answerStringElement,
    @JsonKey(name: '_answerUri') Element answerUriElement,
  }) = _QuestionnaireEnableWhen;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireOption with _$QuestionnaireOption {
  factory QuestionnaireOption({
    Integer valueInteger,
    Date valueDate,
    Time valueTime,
    String valueString,
    Coding valueCoding,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
  }) = _QuestionnaireOption;
  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
}

@freezed
abstract class ServiceDefinition with Resource implements _$ServiceDefinition {
  ServiceDefinition._();
  factory ServiceDefinition({
    @JsonKey(required: true, defaultValue: 'ServiceDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
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
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_usage') Element usageElement,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
  }) = _ServiceDefinition;
  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
}
