import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'workflow.enums.dart';

part 'workflow.g.dart';

@JsonSerializable()
class Appointment {
  const Appointment({
    @Default(Stu3ResourceType.Appointment) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.serviceCategory,
    required this.serviceType,
    required this.specialty,
    required this.appointmentType,
    required this.reason,
    required this.indication,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.supportingInformation,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.minutesDuration,
    @JsonKey(name: '_minutesDuration') required this.minutesDurationElement,
    required this.slot,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.incomingReferral,
    required this.participant,
    required this.requestedPeriod,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final AppointmentStatus? status;
  final Element? statusElement;
  final CodeableConcept? serviceCategory;
  final List<CodeableConcept>? serviceType;
  final List<CodeableConcept>? specialty;
  final CodeableConcept? appointmentType;
  final List<CodeableConcept>? reason;
  final List<Reference>? indication;
  final Decimal? priority;
  final Element? priorityElement;
  final String? description;
  final Element? descriptionElement;
  final List<Reference>? supportingInformation;
  final String? start;
  final Element? startElement;
  final String? end;
  final Element? endElement;
  final Decimal? minutesDuration;
  final Element? minutesDurationElement;
  final List<Reference>? slot;
  final String? created;
  final Element? createdElement;
  final String? comment;
  final Element? commentElement;
  final List<Reference>? incomingReferral;
  final List<AppointmentParticipant> participant;
  final List<Period>? requestedPeriod;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

class AppointmentParticipant {
  const AppointmentParticipant({
    required this.type,
    required this.actor,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
  });
  final List<CodeableConcept>? type;
  final Reference? actor;
  final AppointmentParticipantRequired? required_;
  final Element? requiredElement;
  final AppointmentParticipantStatus? status;
  final Element? statusElement;
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentParticipantToJson(this);
}

class AppointmentResponse {
  const AppointmentResponse({
    @Default(Stu3ResourceType.AppointmentResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.appointment,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.participantType,
    required this.actor,
    required this.participantStatus,
    @JsonKey(name: '_participantStatus') required this.participantStatusElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Reference appointment;
  final String? start;
  final Element? startElement;
  final String? end;
  final Element? endElement;
  final List<CodeableConcept>? participantType;
  final Reference? actor;
  final String? participantStatus;
  final Element? participantStatusElement;
  final String? comment;
  final Element? commentElement;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentResponseToJson(this);
}

class ProcessRequest {
  const ProcessRequest({
    @Default(Stu3ResourceType.ProcessRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.action,
    @JsonKey(name: '_action') required this.actionElement,
    required this.target,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.provider,
    required this.organization,
    required this.request,
    required this.response,
    required this.nullify,
    @JsonKey(name: '_nullify') required this.nullifyElement,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.item,
    required this.include,
    @JsonKey(name: '_include') required this.includeElement,
    required this.exclude,
    @JsonKey(name: '_exclude') required this.excludeElement,
    required this.period,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final ProcessRequestAction? action;
  final Element? actionElement;
  final Reference? target;
  final String? created;
  final Element? createdElement;
  final Reference? provider;
  final Reference? organization;
  final Reference? request;
  final Reference? response;
  final Boolean? nullify;
  final Element? nullifyElement;
  final String? reference;
  final Element? referenceElement;
  final List<ProcessRequestItem>? item;
  final List<String>? include;
  final List<Element?>? includeElement;
  final List<String>? exclude;
  final List<Element?>? excludeElement;
  final Period? period;
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

class ProcessRequestItem {
  const ProcessRequestItem({
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
  });
  final Id? sequenceLinkId;
  final Element? sequenceLinkIdElement;
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

class ProcessResponse {
  const ProcessResponse({
    @Default(Stu3ResourceType.ProcessResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.organization,
    required this.request,
    required this.outcome,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.requestProvider,
    required this.requestOrganization,
    required this.form,
    required this.processNote,
    required this.error,
    required this.communicationRequest,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final String? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? request;
  final CodeableConcept? outcome;
  final String? disposition;
  final Element? dispositionElement;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  final CodeableConcept? form;
  final List<ProcessResponseProcessNote>? processNote;
  final List<CodeableConcept>? error;
  final List<Reference>? communicationRequest;
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}

class ProcessResponseProcessNote {
  const ProcessResponseProcessNote({
    required this.type,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final CodeableConcept? type;
  final String? text;
  final Element? textElement;
  factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseProcessNoteToJson(this);
}

class RequestGroup {
  const RequestGroup({
    @Default(Stu3ResourceType.RequestGroup) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.definition,
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.subject,
    required this.context,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.author,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.note,
    required this.action,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final String? status;
  final Element? statusElement;
  final String? intent;
  final Element? intentElement;
  final String? priority;
  final Element? priorityElement;
  final Reference? subject;
  final Reference? context;
  final String? authoredOn;
  final Element? authoredOnElement;
  final Reference? author;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final List<Annotation>? note;
  final List<RequestGroupAction>? action;
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupToJson(this);
}

class RequestGroupAction {
  const RequestGroupAction({
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.textEquivalent,
    @JsonKey(name: '_textEquivalent') required this.textEquivalentElement,
    required this.code,
    required this.documentation,
    required this.condition,
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
    required this.resource,
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
  final List<RelatedArtifact>? documentation;
  final List<RequestGroupCondition>? condition;
  final List<RequestGroupRelatedAction>? relatedAction;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final Period? timingPeriod;
  final FhirDuration? timingDuration;
  final Range? timingRange;
  final Timing? timingTiming;
  final List<Reference>? participant;
  final Coding? type;
  final String? groupingBehavior;
  final Element? groupingBehaviorElement;
  final String? selectionBehavior;
  final Element? selectionBehaviorElement;
  final String? requiredBehavior;
  final Element? requiredBehaviorElement;
  final String? precheckBehavior;
  final Element? precheckBehaviorElement;
  final String? cardinalityBehavior;
  final Element? cardinalityBehaviorElement;
  final Reference? resource;
  final List<RequestGroupAction>? action;
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupActionToJson(this);
}

class RequestGroupCondition {
  const RequestGroupCondition({
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
  });
  final String? kind;
  final Element? kindElement;
  final String? description;
  final Element? descriptionElement;
  final String? language;
  final Element? languageElement;
  final String? expression;
  final Element? expressionElement;
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupConditionToJson(this);
}

class RequestGroupRelatedAction {
  const RequestGroupRelatedAction({
    required this.actionId,
    @JsonKey(name: '_actionId') required this.actionIdElement,
    required this.relationship,
    @JsonKey(name: '_relationship') required this.relationshipElement,
    required this.offsetDuration,
    required this.offsetRange,
  });
  final Id? actionId;
  final Element? actionIdElement;
  final String? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}

class Schedule {
  const Schedule({
    @Default(Stu3ResourceType.Schedule) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.serviceCategory,
    required this.serviceType,
    required this.specialty,
    required this.actor,
    required this.planningHorizon,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final CodeableConcept? serviceCategory;
  final List<CodeableConcept>? serviceType;
  final List<CodeableConcept>? specialty;
  final List<Reference> actor;
  final Period? planningHorizon;
  final String? comment;
  final Element? commentElement;
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}

class Slot {
  const Slot({
    @Default(Stu3ResourceType.Slot) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.serviceCategory,
    required this.serviceType,
    required this.specialty,
    required this.appointmentType,
    required this.schedule,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.overbooked,
    @JsonKey(name: '_overbooked') required this.overbookedElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept? serviceCategory;
  final List<CodeableConcept>? serviceType;
  final List<CodeableConcept>? specialty;
  final CodeableConcept? appointmentType;
  final Reference schedule;
  final SlotStatus? status;
  final Element? statusElement;
  final String? start;
  final Element? startElement;
  final String? end;
  final Element? endElement;
  final Boolean? overbooked;
  final Element? overbookedElement;
  final String? comment;
  final Element? commentElement;
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}

class Task {
  const Task({
    @Default(Stu3ResourceType.Task) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.definitionUri,
    @JsonKey(name: '_definitionUri') required this.definitionUriElement,
    required this.definitionReference,
    required this.basedOn,
    required this.groupIdentifier,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.businessStatus,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.focus,
    @JsonKey(name: 'for') required this.for_,
    required this.context,
    required this.executionPeriod,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.lastModified,
    @JsonKey(name: '_lastModified') required this.lastModifiedElement,
    required this.requester,
    required this.performerType,
    required this.owner,
    required this.reason,
    required this.note,
    required this.relevantHistory,
    required this.restriction,
    required this.input,
    required this.output,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final String? definitionUri;
  final Element? definitionUriElement;
  final Reference? definitionReference;
  final List<Reference>? basedOn;
  final Identifier? groupIdentifier;
  final List<Reference>? partOf;
  final TaskStatus? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final CodeableConcept? businessStatus;
  final String? intent;
  final Element? intentElement;
  final String? priority;
  final Element? priorityElement;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Reference? focus;
  final Reference? for_;
  final Reference? context;
  final Period? executionPeriod;
  final String? authoredOn;
  final Element? authoredOnElement;
  final String? lastModified;
  final Element? lastModifiedElement;
  final TaskRequester? requester;
  final List<CodeableConcept>? performerType;
  final Reference? owner;
  final CodeableConcept? reason;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  final TaskRestriction? restriction;
  final List<TaskInput>? input;
  final List<TaskOutput>? output;
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
  Map<String, dynamic> toJson() => _$TaskToJson(this);
}

class TaskRequester {
  const TaskRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRequesterToJson(this);
}

class TaskRestriction {
  const TaskRestriction({
    required this.repetitions,
    @JsonKey(name: '_repetitions') required this.repetitionsElement,
    required this.period,
    required this.recipient,
  });
  final Decimal? repetitions;
  final Element? repetitionsElement;
  final Period? period;
  final List<Reference>? recipient;
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRestrictionToJson(this);
}

class TaskInput {
  const TaskInput({
    required this.type,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valueUuid,
    @JsonKey(name: '_valueUuid') required this.valueUuidElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueElement,
    required this.valueExtension,
    required this.valueBackboneElement,
    required this.valueNarrative,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueIdentifier,
    required this.valueCodeableConcept,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueDuration,
    required this.valueSimpleQuantity,
    required this.valueDistance,
    required this.valueCount,
    required this.valueMoney,
    required this.valueAge,
    required this.valueRange,
    required this.valuePeriod,
    required this.valueRatio,
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueHumanName,
    required this.valueAddress,
    required this.valueContactPoint,
    required this.valueTiming,
    required this.valueMeta,
    required this.valueElementDefinition,
    required this.valueContactDetail,
    required this.valueContributor,
    required this.valueDosage,
    required this.valueRelatedArtifact,
    required this.valueUsageContext,
    required this.valueDataRequirement,
    required this.valueParameterDefinition,
    required this.valueTriggerDefinition,
  });
  final CodeableConcept type;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final String? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final String? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final String? valueUri;
  final Element? valueUriElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Decimal? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final Decimal? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueMarkdown;
  final Element? valueMarkdownElement;
  final Element? valueElement;
  final FhirExtension? valueExtension;
  final BackboneElement? valueBackboneElement;
  final Narrative? valueNarrative;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final Identifier? valueIdentifier;
  final CodeableConcept? valueCodeableConcept;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final FhirDuration? valueDuration;
  final Quantity? valueSimpleQuantity;
  final Distance? valueDistance;
  final Count? valueCount;
  final Money? valueMoney;
  final Age? valueAge;
  final Range? valueRange;
  final Period? valuePeriod;
  final Ratio? valueRatio;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final HumanName? valueHumanName;
  final Address? valueAddress;
  final ContactPoint? valueContactPoint;
  final Timing? valueTiming;
  final Meta? valueMeta;
  final ElementDefinition? valueElementDefinition;
  final ContactDetail? valueContactDetail;
  final Contributor? valueContributor;
  final Dosage? valueDosage;
  final RelatedArtifact? valueRelatedArtifact;
  final UsageContext? valueUsageContext;
  final DataRequirement? valueDataRequirement;
  final ParameterDefinition? valueParameterDefinition;
  final TriggerDefinition? valueTriggerDefinition;
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskInputToJson(this);
}

class TaskOutput {
  const TaskOutput({
    required this.type,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueOid,
    @JsonKey(name: '_valueOid') required this.valueOidElement,
    required this.valueUuid,
    @JsonKey(name: '_valueUuid') required this.valueUuidElement,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') required this.valueUnsignedIntElement,
    required this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') required this.valuePositiveIntElement,
    required this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') required this.valueMarkdownElement,
    required this.valueElement,
    required this.valueExtension,
    required this.valueBackboneElement,
    required this.valueNarrative,
    required this.valueAnnotation,
    required this.valueAttachment,
    required this.valueIdentifier,
    required this.valueCodeableConcept,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueDuration,
    required this.valueSimpleQuantity,
    required this.valueDistance,
    required this.valueCount,
    required this.valueMoney,
    required this.valueAge,
    required this.valueRange,
    required this.valuePeriod,
    required this.valueRatio,
    required this.valueReference,
    required this.valueSampledData,
    required this.valueSignature,
    required this.valueHumanName,
    required this.valueAddress,
    required this.valueContactPoint,
    required this.valueTiming,
    required this.valueMeta,
    required this.valueElementDefinition,
    required this.valueContactDetail,
    required this.valueContributor,
    required this.valueDosage,
    required this.valueRelatedArtifact,
    required this.valueUsageContext,
    required this.valueDataRequirement,
    required this.valueParameterDefinition,
    required this.valueTriggerDefinition,
  });
  final CodeableConcept type;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final String? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final String? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final String? valueUri;
  final Element? valueUriElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Decimal? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final Decimal? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueMarkdown;
  final Element? valueMarkdownElement;
  final Element? valueElement;
  final FhirExtension? valueExtension;
  final BackboneElement? valueBackboneElement;
  final Narrative? valueNarrative;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final Identifier? valueIdentifier;
  final CodeableConcept? valueCodeableConcept;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final FhirDuration? valueDuration;
  final Quantity? valueSimpleQuantity;
  final Distance? valueDistance;
  final Count? valueCount;
  final Money? valueMoney;
  final Age? valueAge;
  final Range? valueRange;
  final Period? valuePeriod;
  final Ratio? valueRatio;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final HumanName? valueHumanName;
  final Address? valueAddress;
  final ContactPoint? valueContactPoint;
  final Timing? valueTiming;
  final Meta? valueMeta;
  final ElementDefinition? valueElementDefinition;
  final ContactDetail? valueContactDetail;
  final Contributor? valueContributor;
  final Dosage? valueDosage;
  final RelatedArtifact? valueRelatedArtifact;
  final UsageContext? valueUsageContext;
  final DataRequirement? valueDataRequirement;
  final ParameterDefinition? valueParameterDefinition;
  final TriggerDefinition? valueTriggerDefinition;
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskOutputToJson(this);
}
