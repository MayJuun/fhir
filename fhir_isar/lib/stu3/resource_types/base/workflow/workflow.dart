import '../../../../stu3.dart';
part 'workflow.enums.dart';

class Appointment {
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
  List<Identifier>? identifier;
  AppointmentStatus? status;
  Element? statusElement;
  CodeableConcept? serviceCategory;
  List<CodeableConcept>? serviceType;
  List<CodeableConcept>? specialty;
  CodeableConcept? appointmentType;
  List<CodeableConcept>? reason;
  List<Reference>? indication;
  Decimal? priority;
  Element? priorityElement;
  String? description;
  Element? descriptionElement;
  List<Reference>? supportingInformation;
  String? start;
  Element? startElement;
  String? end;
  Element? endElement;
  Decimal? minutesDuration;
  Element? minutesDurationElement;
  List<Reference>? slot;
  String? created;
  Element? createdElement;
  String? comment;
  Element? commentElement;
  List<Reference>? incomingReferral;
  List<AppointmentParticipant> participant;
  List<Period>? requestedPeriod;
}

class AppointmentParticipant {
  List<CodeableConcept>? type;
  Reference? actor;
  AppointmentParticipantRequired? _;
  Element? Element;
  AppointmentParticipantStatus? status;
  Element? statusElement;
}

class AppointmentResponse {
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
  List<Identifier>? identifier;
  Reference appointment;
  String? start;
  Element? startElement;
  String? end;
  Element? endElement;
  List<CodeableConcept>? participantType;
  Reference? actor;
  String? participantStatus;
  Element? participantStatusElement;
  String? comment;
  Element? commentElement;
}

class ProcessRequest {
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
  List<Identifier>? identifier;
  String? status;
  Element? statusElement;
  ProcessRequestAction? action;
  Element? actionElement;
  Reference? target;
  String? created;
  Element? createdElement;
  Reference? provider;
  Reference? organization;
  Reference? request;
  Reference? response;
  Boolean? nullify;
  Element? nullifyElement;
  String? reference;
  Element? referenceElement;
  List<ProcessRequestItem>? item;
  List<String>? include;
  List<Element?>? includeElement;
  List<String>? exclude;
  List<Element?>? excludeElement;
  Period? period;
}

class ProcessRequestItem {
  FhirId? sequenceLinkId;
  Element? sequenceLinkIdElement;
}

class ProcessResponse {
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
  List<Identifier>? identifier;
  String? status;
  Element? statusElement;
  String? created;
  Element? createdElement;
  Reference? organization;
  Reference? request;
  CodeableConcept? outcome;
  String? disposition;
  Element? dispositionElement;
  Reference? requestProvider;
  Reference? requestOrganization;
  CodeableConcept? form;
  List<ProcessResponseProcessNote>? processNote;
  List<CodeableConcept>? error;
  List<Reference>? communicationRequest;
}

class ProcessResponseProcessNote {
  CodeableConcept? type;
  String? text;
  Element? textElement;
}

class RequestGroup {
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
  List<Identifier>? identifier;
  List<Reference>? definition;
  List<Reference>? basedOn;
  List<Reference>? replaces;
  Identifier? groupIdentifier;
  String? status;
  Element? statusElement;
  String? intent;
  Element? intentElement;
  String? priority;
  Element? priorityElement;
  Reference? subject;
  Reference? context;
  String? authoredOn;
  Element? authoredOnElement;
  Reference? author;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  List<Annotation>? note;
  List<RequestGroupAction>? action;
}

class RequestGroupAction {
  String? label;
  Element? labelElement;
  String? title;
  Element? titleElement;
  String? description;
  Element? descriptionElement;
  String? textEquivalent;
  Element? textEquivalentElement;
  List<CodeableConcept>? code;
  List<RelatedArtifact>? documentation;
  List<RequestGroupCondition>? condition;
  List<RequestGroupRelatedAction>? relatedAction;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  Period? timingPeriod;
  FhirDuration? timingDuration;
  Range? timingRange;
  Timing? timingTiming;
  List<Reference>? participant;
  Coding? type;
  String? groupingBehavior;
  Element? groupingBehaviorElement;
  String? selectionBehavior;
  Element? selectionBehaviorElement;
  String? Behavior;
  Element? BehaviorElement;
  String? precheckBehavior;
  Element? precheckBehaviorElement;
  String? cardinalityBehavior;
  Element? cardinalityBehaviorElement;
  Reference? resource;
  List<RequestGroupAction>? action;
}

class RequestGroupCondition {
  String? kind;
  Element? kindElement;
  String? description;
  Element? descriptionElement;
  String? language;
  Element? languageElement;
  String? expression;
  Element? expressionElement;
}

class RequestGroupRelatedAction {
  FhirId? actionId;
  Element? actionIdElement;
  String? relationship;
  Element? relationshipElement;
  FhirDuration? offsetDuration;
  Range? offsetRange;
}

class Schedule {
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
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  CodeableConcept? serviceCategory;
  List<CodeableConcept>? serviceType;
  List<CodeableConcept>? specialty;
  List<Reference> actor;
  Period? planningHorizon;
  String? comment;
  Element? commentElement;
}

class Slot {
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
  List<Identifier>? identifier;
  CodeableConcept? serviceCategory;
  List<CodeableConcept>? serviceType;
  List<CodeableConcept>? specialty;
  CodeableConcept? appointmentType;
  Reference schedule;
  SlotStatus? status;
  Element? statusElement;
  String? start;
  Element? startElement;
  String? end;
  Element? endElement;
  Boolean? overbooked;
  Element? overbookedElement;
  String? comment;
  Element? commentElement;
}

class Task {
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
  List<Identifier>? identifier;
  String? definitionUri;
  Element? definitionUriElement;
  Reference? definitionReference;
  List<Reference>? basedOn;
  Identifier? groupIdentifier;
  List<Reference>? partOf;
  TaskStatus? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  CodeableConcept? businessStatus;
  String? intent;
  Element? intentElement;
  String? priority;
  Element? priorityElement;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Reference? focus;
  Reference? for_;
  Reference? context;
  Period? executionPeriod;
  String? authoredOn;
  Element? authoredOnElement;
  String? lastModified;
  Element? lastModifiedElement;
  TaskRequester? requester;
  List<CodeableConcept>? performerType;
  Reference? owner;
  CodeableConcept? reason;
  List<Annotation>? note;
  List<Reference>? relevantHistory;
  TaskRestriction? restriction;
  List<TaskInput>? input;
  List<TaskOutput>? output;
}

class TaskRequester {
  Reference agent;
  Reference? onBehalfOf;
}

class TaskRestriction {
  Decimal? repetitions;
  Element? repetitionsElement;
  Period? period;
  List<Reference>? recipient;
}

class TaskInput {
  CodeableConcept type;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  String? valueBase64Binary;
  Element? valueBase64BinaryElement;
  String? valueInstant;
  Element? valueInstantElement;
  String? valueString;
  Element? valueStringElement;
  String? valueUri;
  Element? valueUriElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  Code? valueCode;
  Element? valueCodeElement;
  FhirId? valueOid;
  Element? valueOidElement;
  FhirId? valueUuid;
  Element? valueUuidElement;
  FhirId? valueId;
  Element? valueIdElement;
  Decimal? valueUnsignedInt;
  Element? valueUnsignedIntElement;
  Decimal? valuePositiveInt;
  Element? valuePositiveIntElement;
  String? valueMarkdown;
  Element? valueMarkdownElement;
  Element? valueElement;
  FhirExtension? valueExtension;
  BackboneElement? valueBackboneElement;
  Narrative? valueNarrative;
  Annotation? valueAnnotation;
  Attachment? valueAttachment;
  Identifier? valueIdentifier;
  CodeableConcept? valueCodeableConcept;
  Coding? valueCoding;
  Quantity? valueQuantity;
  FhirDuration? valueDuration;
  Quantity? valueSimpleQuantity;
  Distance? valueDistance;
  Count? valueCount;
  Money? valueMoney;
  Age? valueAge;
  Range? valueRange;
  Period? valuePeriod;
  Ratio? valueRatio;
  Reference? valueReference;
  SampledData? valueSampledData;
  Signature? valueSignature;
  HumanName? valueHumanName;
  Address? valueAddress;
  ContactPoint? valueContactPoint;
  Timing? valueTiming;
  Meta? valueMeta;
  ElementDefinition? valueElementDefinition;
  ContactDetail? valueContactDetail;
  Contributor? valueContributor;
  Dosage? valueDosage;
  RelatedArtifact? valueRelatedArtifact;
  UsageContext? valueUsageContext;
  DataRequirement? valueDataRequirement;
  ParameterDefinition? valueParameterDefinition;
  TriggerDefinition? valueTriggerDefinition;
}

class TaskOutput {
  CodeableConcept type;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  String? valueBase64Binary;
  Element? valueBase64BinaryElement;
  String? valueInstant;
  Element? valueInstantElement;
  String? valueString;
  Element? valueStringElement;
  String? valueUri;
  Element? valueUriElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  Code? valueCode;
  Element? valueCodeElement;
  FhirId? valueOid;
  Element? valueOidElement;
  FhirId? valueUuid;
  Element? valueUuidElement;
  FhirId? valueId;
  Element? valueIdElement;
  Decimal? valueUnsignedInt;
  Element? valueUnsignedIntElement;
  Decimal? valuePositiveInt;
  Element? valuePositiveIntElement;
  String? valueMarkdown;
  Element? valueMarkdownElement;
  Element? valueElement;
  FhirExtension? valueExtension;
  BackboneElement? valueBackboneElement;
  Narrative? valueNarrative;
  Annotation? valueAnnotation;
  Attachment? valueAttachment;
  Identifier? valueIdentifier;
  CodeableConcept? valueCodeableConcept;
  Coding? valueCoding;
  Quantity? valueQuantity;
  FhirDuration? valueDuration;
  Quantity? valueSimpleQuantity;
  Distance? valueDistance;
  Count? valueCount;
  Money? valueMoney;
  Age? valueAge;
  Range? valueRange;
  Period? valuePeriod;
  Ratio? valueRatio;
  Reference? valueReference;
  SampledData? valueSampledData;
  Signature? valueSignature;
  HumanName? valueHumanName;
  Address? valueAddress;
  ContactPoint? valueContactPoint;
  Timing? valueTiming;
  Meta? valueMeta;
  ElementDefinition? valueElementDefinition;
  ContactDetail? valueContactDetail;
  Contributor? valueContributor;
  Dosage? valueDosage;
  RelatedArtifact? valueRelatedArtifact;
  UsageContext? valueUsageContext;
  DataRequirement? valueDataRequirement;
  ParameterDefinition? valueParameterDefinition;
  TriggerDefinition? valueTriggerDefinition;
}
