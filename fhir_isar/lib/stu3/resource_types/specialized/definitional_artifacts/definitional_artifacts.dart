// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'definitional_artifacts.enums.dart';

part 'definitional_artifacts.g.dart';

class ActivityDefinition {
  
    @Default(Stu3ResourceType.ActivityDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ActivityDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Reference>? library_,
    String? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    CodeableConcept? code,
    Timing? timingTiming,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    Period? timingPeriod,
    Range? timingRange,
    Reference? location,
    List<ActivityDefinitionParticipant>? participant,
    Reference? productReference,
    CodeableConcept? productCodeableConcept,
    Quantity? quantity,
    List<Dosage>? dosage,
    List<CodeableConcept>? bodySite,
    Reference? transform,
    List<ActivityDefinitionDynamicValue>? dynamicValue,
  
}

class ActivityDefinitionParticipant {
  
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? role,
  
}

class ActivityDefinitionDynamicValue {
  
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

class PlanDefinition {
  
    @Default(Stu3ResourceType.PlanDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? type,
    PlanDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Reference>? library_,
    List<PlanDefinitionGoal>? goal,
    List<PlanDefinitionAction>? action,
  
}

class PlanDefinitionGoal {
  
    CodeableConcept? category,
    required CodeableConcept description,
    CodeableConcept? priority,
    CodeableConcept? start,
    List<CodeableConcept>? addresses,
    List<RelatedArtifact>? documentation,
    List<PlanDefinitionTarget>? target,
  
}

class PlanDefinitionTarget {
  
    CodeableConcept? measure,
    Quantity? detailQuantity,
    Range? detailRange,
    CodeableConcept? detailCodeableConcept,
    FhirDuration? due,
  
}

class PlanDefinitionAction {
  
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? textEquivalent,
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,
    List<CodeableConcept>? code,
    List<CodeableConcept>? reason,
    List<RelatedArtifact>? documentation,
    List<Id>? goalId,
    @JsonKey(name: '_goalId') List<Element?>? goalIdElement,
    List<TriggerDefinition>? triggerDefinition,
    List<PlanDefinitionCondition>? condition,
    List<DataRequirement>? input,
    List<DataRequirement>? output,
    List<PlanDefinitionRelatedAction>? relatedAction,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    Period? timingPeriod,
    FhirDuration? timingDuration,
    Range? timingRange,
    Timing? timingTiming,
    List<PlanDefinitionParticipant>? participant,
    Coding? type,
    PlanDefinitionActionGroupingBehavior? groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,
    PlanDefinitionActionSelectionBehavior? selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,
    PlanDefinitionActionRequiredBehavior? requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,
    PlanDefinitionActionPrecheckBehavior? precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,
    PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,
    Reference? definition,
    Reference? transform,
    List<PlanDefinitionDynamicValue>? dynamicValue,
    List<PlanDefinitionAction>? action,
  
}

class PlanDefinitionCondition {
  
    PlanDefinitionConditionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

class PlanDefinitionRelatedAction {
  
    Id? actionId,
    @JsonKey(name: '_actionId') Element? actionIdElement,
    PlanDefinitionRelatedActionRelationship? relationship,
    @JsonKey(name: '_relationship') Element? relationshipElement,
    FhirDuration? offsetDuration,
    Range? offsetRange,
  
}

class PlanDefinitionParticipant {
  
    PlanDefinitionParticipantType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? role,
  
}

class PlanDefinitionDynamicValue {
  
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

class Questionnaire {
  
    @Default(Stu3ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    QuestionnaireStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<Coding>? code,
    List<String>? subjectType,
    @JsonKey(name: '_subjectType') List<Element?>? subjectTypeElement,
    List<QuestionnaireItem>? item,
  
}

class QuestionnaireItem {
  
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    List<Coding>? code,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? prefix,
    @JsonKey(name: '_prefix') Element? prefixElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    QuestionnaireItemType? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<QuestionnaireEnableWhen>? enableWhen,
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? repeats,
    @JsonKey(name: '_repeats') Element? repeatsElement,
    Boolean? readOnly,
    @JsonKey(name: '_readOnly') Element? readOnlyElement,
    Decimal? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    Reference? options,
    List<QuestionnaireOption>? option,
    Boolean? initialBoolean,
    @JsonKey(name: '_initialBoolean') Element? initialBooleanElement,
    Decimal? initialDecimal,
    @JsonKey(name: '_initialDecimal') Element? initialDecimalElement,
    Decimal? initialInteger,
    @JsonKey(name: '_initialInteger') Element? initialIntegerElement,
    Date? initialDate,
    @JsonKey(name: '_initialDate') Element? initialDateElement,
    FhirDateTime? initialDateTime,
    @JsonKey(name: '_initialDateTime') Element? initialDateTimeElement,
    Time? initialTime,
    @JsonKey(name: '_initialTime') Element? initialTimeElement,
    String? initialString,
    @JsonKey(name: '_initialString') Element? initialStringElement,
    String? initialUri,
    @JsonKey(name: '_initialUri') Element? initialUriElement,
    Attachment? initialAttachment,
    Coding? initialCoding,
    Quantity? initialQuantity,
    Reference? initialReference,
    List<QuestionnaireItem>? item,
  
}

class QuestionnaireEnableWhen {
  
    String? question,
    @JsonKey(name: '_question') Element? questionElement,
    Boolean? hasAnswer,
    @JsonKey(name: '_hasAnswer') Element? hasAnswerElement,
    Boolean? answerBoolean,
    @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,
    Decimal? answerDecimal,
    @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,
    Decimal? answerInteger,
    @JsonKey(name: '_answerInteger') Element? answerIntegerElement,
    Date? answerDate,
    @JsonKey(name: '_answerDate') Element? answerDateElement,
    FhirDateTime? answerDateTime,
    @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,
    Time? answerTime,
    @JsonKey(name: '_answerTime') Element? answerTimeElement,
    String? answerString,
    @JsonKey(name: '_answerString') Element? answerStringElement,
    String? answerUri,
    @JsonKey(name: '_answerUri') Element? answerUriElement,
    Attachment? answerAttachment,
    Coding? answerCoding,
    Quantity? answerQuantity,
    Reference? answerReference,
  
}

class QuestionnaireOption {
  
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Coding? valueCoding,
  
}

class ServiceDefinition {
  
    @Default(Stu3ResourceType.ServiceDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ServiceDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    List<TriggerDefinition>? trigger,
    List<DataRequirement>? dataRequirement,
    Reference? operationDefinition,
  
}
