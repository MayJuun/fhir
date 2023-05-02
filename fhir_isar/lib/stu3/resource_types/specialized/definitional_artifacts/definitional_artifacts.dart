import '../../../../stu3.dart';
part 'definitional_artifacts.enums.dart';

class ActivityDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  ActivityDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;
  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<CodeableConcept>? topic;
  List<Contributor>? contributor;
  List<ContactDetail>? contact;
  String? copyright;
  Element? copyrightElement;
  List<RelatedArtifact>? relatedArtifact;
  List<Reference>? library_;
  String? kind;
  Element? kindElement;
  CodeableConcept? code;
  Timing? timingTiming;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  Period? timingPeriod;
  Range? timingRange;
  Reference? location;
  List<ActivityDefinitionParticipant>? participant;
  Reference? productReference;
  CodeableConcept? productCodeableConcept;
  Quantity? quantity;
  List<Dosage>? dosage;
  List<CodeableConcept>? bodySite;
  Reference? transform;
  List<ActivityDefinitionDynamicValue>? dynamicValue;
}

class ActivityDefinitionParticipant {
  String? type;
  Element? typeElement;
  CodeableConcept? role;
}

class ActivityDefinitionDynamicValue {
  String? description;
  Element? descriptionElement;
  String? path;
  Element? pathElement;
  String? language;
  Element? languageElement;
  String? expression;
  Element? expressionElement;
}

class PlanDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  CodeableConcept? type;
  PlanDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;
  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<CodeableConcept>? topic;
  List<Contributor>? contributor;
  List<ContactDetail>? contact;
  String? copyright;
  Element? copyrightElement;
  List<RelatedArtifact>? relatedArtifact;
  List<Reference>? library_;
  List<PlanDefinitionGoal>? goal;
  List<PlanDefinitionAction>? action;
}

class PlanDefinitionGoal {
  CodeableConcept? category;
  CodeableConcept description;
  CodeableConcept? priority;
  CodeableConcept? start;
  List<CodeableConcept>? addresses;
  List<RelatedArtifact>? documentation;
  List<PlanDefinitionTarget>? target;
}

class PlanDefinitionTarget {
  CodeableConcept? measure;
  Quantity? detailQuantity;
  Range? detailRange;
  CodeableConcept? detailCodeableConcept;
  FhirDuration? due;
}

class PlanDefinitionAction {
  String? label;
  Element? labelElement;
  String? title;
  Element? titleElement;
  String? description;
  Element? descriptionElement;
  String? textEquivalent;
  Element? textEquivalentElement;
  List<CodeableConcept>? code;
  List<CodeableConcept>? reason;
  List<RelatedArtifact>? documentation;
  List<FhirId>? goalId;
  List<Element?>? goalIdElement;
  List<TriggerDefinition>? triggerDefinition;
  List<PlanDefinitionCondition>? condition;
  List<DataRequirement>? input;
  List<DataRequirement>? output;
  List<PlanDefinitionRelatedAction>? relatedAction;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  Period? timingPeriod;
  FhirDuration? timingDuration;
  Range? timingRange;
  Timing? timingTiming;
  List<PlanDefinitionParticipant>? participant;
  Coding? type;
  PlanDefinitionActionGroupingBehavior? groupingBehavior;
  Element? groupingBehaviorElement;
  PlanDefinitionActionSelectionBehavior? selectionBehavior;
  Element? selectionBehaviorElement;
  PlanDefinitionActionRequiredBehavior? Behavior;
  Element? BehaviorElement;
  PlanDefinitionActionPrecheckBehavior? precheckBehavior;
  Element? precheckBehaviorElement;
  PlanDefinitionActionCardinalityBehavior? cardinalityBehavior;
  Element? cardinalityBehaviorElement;
  Reference? definition;
  Reference? transform;
  List<PlanDefinitionDynamicValue>? dynamicValue;
  List<PlanDefinitionAction>? action;
}

class PlanDefinitionCondition {
  PlanDefinitionConditionKind? kind;
  Element? kindElement;
  String? description;
  Element? descriptionElement;
  String? language;
  Element? languageElement;
  String? expression;
  Element? expressionElement;
}

class PlanDefinitionRelatedAction {
  FhirId? actionId;
  Element? actionIdElement;
  PlanDefinitionRelatedActionRelationship? relationship;
  Element? relationshipElement;
  FhirDuration? offsetDuration;
  Range? offsetRange;
}

class PlanDefinitionParticipant {
  PlanDefinitionParticipantType? type;
  Element? typeElement;
  CodeableConcept? role;
}

class PlanDefinitionDynamicValue {
  String? description;
  Element? descriptionElement;
  String? path;
  Element? pathElement;
  String? language;
  Element? languageElement;
  String? expression;
  Element? expressionElement;
}

class Questionnaire {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  QuestionnaireStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;
  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<ContactDetail>? contact;
  String? copyright;
  Element? copyrightElement;
  List<Coding>? code;
  List<String>? subjectType;
  List<Element?>? subjectTypeElement;
  List<QuestionnaireItem>? item;
}

class QuestionnaireItem {
  String? linkId;
  Element? linkIdElement;
  String? definition;
  Element? definitionElement;
  List<Coding>? code;
  List<FhirExtension>? extension_;
  String? prefix;
  Element? prefixElement;
  String? text;
  Element? textElement;
  QuestionnaireItemType? type;
  Element? typeElement;
  List<QuestionnaireEnableWhen>? enableWhen;
  Boolean? _;
  Element? Element;
  Boolean? repeats;
  Element? repeatsElement;
  Boolean? readOnly;
  Element? readOnlyElement;
  Decimal? maxLength;
  Element? maxLengthElement;
  Reference? options;
  List<QuestionnaireOption>? option;
  Boolean? initialBoolean;
  Element? initialBooleanElement;
  Decimal? initialDecimal;
  Element? initialDecimalElement;
  Decimal? initialInteger;
  Element? initialIntegerElement;
  Date? initialDate;
  Element? initialDateElement;
  FhirDateTime? initialDateTime;
  Element? initialDateTimeElement;
  Time? initialTime;
  Element? initialTimeElement;
  String? initialString;
  Element? initialStringElement;
  String? initialUri;
  Element? initialUriElement;
  Attachment? initialAttachment;
  Coding? initialCoding;
  Quantity? initialQuantity;
  Reference? initialReference;
  List<QuestionnaireItem>? item;
}

class QuestionnaireEnableWhen {
  String? question;
  Element? questionElement;
  Boolean? hasAnswer;
  Element? hasAnswerElement;
  Boolean? answerBoolean;
  Element? answerBooleanElement;
  Decimal? answerDecimal;
  Element? answerDecimalElement;
  Decimal? answerInteger;
  Element? answerIntegerElement;
  Date? answerDate;
  Element? answerDateElement;
  FhirDateTime? answerDateTime;
  Element? answerDateTimeElement;
  Time? answerTime;
  Element? answerTimeElement;
  String? answerString;
  Element? answerStringElement;
  String? answerUri;
  Element? answerUriElement;
  Attachment? answerAttachment;
  Coding? answerCoding;
  Quantity? answerQuantity;
  Reference? answerReference;
}

class QuestionnaireOption {
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  Coding? valueCoding;
}

class ServiceDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  ServiceDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;
  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<CodeableConcept>? topic;
  List<Contributor>? contributor;
  List<ContactDetail>? contact;
  String? copyright;
  Element? copyrightElement;
  List<RelatedArtifact>? relatedArtifact;
  List<TriggerDefinition>? trigger;
  List<DataRequirement>? dataRequirement;
  Reference? operationDefinition;
}
