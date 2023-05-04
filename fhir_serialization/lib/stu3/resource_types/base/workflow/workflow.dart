import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'workflow.enums.dart';

part 'workflow.g.dart';

@JsonSerializable()
class Appointment extends Resource {
  const Appointment({
    super.resourceType = Stu3ResourceType.Appointment,
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
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    this.reason,
    this.indication,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.supportingInformation,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.minutesDuration,
    @JsonKey(name: '_minutesDuration') this.minutesDurationElement,
    this.slot,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.incomingReferral,
    required this.participant,
    this.requestedPeriod,
  });
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

@JsonSerializable()
class AppointmentParticipant {
  const AppointmentParticipant({
    this.type,
    this.actor,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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

@JsonSerializable()
class AppointmentResponse extends Resource {
  const AppointmentResponse({
    super.resourceType = Stu3ResourceType.AppointmentResponse,
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
    this.identifier,
    required this.appointment,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.participantType,
    this.actor,
    this.participantStatus,
    @JsonKey(name: '_participantStatus') this.participantStatusElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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

@JsonSerializable()
class ProcessRequest extends Resource {
  const ProcessRequest({
    super.resourceType = Stu3ResourceType.ProcessRequest,
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
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.action,
    @JsonKey(name: '_action') this.actionElement,
    this.target,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.provider,
    this.organization,
    this.request,
    this.response,
    this.nullify,
    @JsonKey(name: '_nullify') this.nullifyElement,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.item,
    this.include,
    @JsonKey(name: '_include') this.includeElement,
    this.exclude,
    @JsonKey(name: '_exclude') this.excludeElement,
    this.period,
  });
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

@JsonSerializable()
class ProcessRequestItem {
  const ProcessRequestItem({
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
  });
  final FhirId? sequenceLinkId;
  final Element? sequenceLinkIdElement;
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

@JsonSerializable()
class ProcessResponse extends Resource {
  const ProcessResponse({
    super.resourceType = Stu3ResourceType.ProcessResponse,
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
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.organization,
    this.request,
    this.outcome,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.requestProvider,
    this.requestOrganization,
    this.form,
    this.processNote,
    this.error,
    this.communicationRequest,
  });
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

@JsonSerializable()
class ProcessResponseProcessNote {
  const ProcessResponseProcessNote({
    this.type,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final CodeableConcept? type;
  final String? text;
  final Element? textElement;
  factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseProcessNoteToJson(this);
}

@JsonSerializable()
class RequestGroup extends Resource {
  const RequestGroup({
    super.resourceType = Stu3ResourceType.RequestGroup,
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
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.subject,
    this.context,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.author,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.note,
    this.action,
  });
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

@JsonSerializable()
class RequestGroupAction {
  const RequestGroupAction({
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.textEquivalent,
    @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
    this.code,
    this.documentation,
    this.condition,
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
    this.resource,
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

@JsonSerializable()
class RequestGroupCondition {
  const RequestGroupCondition({
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
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

@JsonSerializable()
class RequestGroupRelatedAction {
  const RequestGroupRelatedAction({
    this.actionId,
    @JsonKey(name: '_actionId') this.actionIdElement,
    this.relationship,
    @JsonKey(name: '_relationship') this.relationshipElement,
    this.offsetDuration,
    this.offsetRange,
  });
  final FhirId? actionId;
  final Element? actionIdElement;
  final String? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}

@JsonSerializable()
class Schedule extends Resource {
  const Schedule({
    super.resourceType = Stu3ResourceType.Schedule,
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
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    required this.actor,
    this.planningHorizon,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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

@JsonSerializable()
class Slot extends Resource {
  const Slot({
    super.resourceType = Stu3ResourceType.Slot,
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
    this.identifier,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    required this.schedule,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.overbooked,
    @JsonKey(name: '_overbooked') this.overbookedElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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

@JsonSerializable()
class Task extends Resource {
  const Task({
    super.resourceType = Stu3ResourceType.Task,
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
    this.identifier,
    this.definitionUri,
    @JsonKey(name: '_definitionUri') this.definitionUriElement,
    this.definitionReference,
    this.basedOn,
    this.groupIdentifier,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.businessStatus,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.focus,
    @JsonKey(name: 'for') this.for_,
    this.context,
    this.executionPeriod,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.lastModified,
    @JsonKey(name: '_lastModified') this.lastModifiedElement,
    this.requester,
    this.performerType,
    this.owner,
    this.reason,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
  });
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

@JsonSerializable()
class TaskRequester {
  const TaskRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRequesterToJson(this);
}

@JsonSerializable()
class TaskRestriction {
  const TaskRestriction({
    this.repetitions,
    @JsonKey(name: '_repetitions') this.repetitionsElement,
    this.period,
    this.recipient,
  });
  final Decimal? repetitions;
  final Element? repetitionsElement;
  final Period? period;
  final List<Reference>? recipient;
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRestrictionToJson(this);
}

@JsonSerializable()
class TaskInput {
  const TaskInput({
    required this.type,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueElement,
    this.valueExtension,
    this.valueBackboneElement,
    this.valueNarrative,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueDuration,
    this.valueSimpleQuantity,
    this.valueDistance,
    this.valueCount,
    this.valueMoney,
    this.valueAge,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueMeta,
    this.valueElementDefinition,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDosage,
    this.valueRelatedArtifact,
    this.valueUsageContext,
    this.valueDataRequirement,
    this.valueParameterDefinition,
    this.valueTriggerDefinition,
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
  final FhirId? valueOid;
  final Element? valueOidElement;
  final FhirId? valueUuid;
  final Element? valueUuidElement;
  final FhirId? valueId;
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

@JsonSerializable()
class TaskOutput {
  const TaskOutput({
    required this.type,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueElement,
    this.valueExtension,
    this.valueBackboneElement,
    this.valueNarrative,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueDuration,
    this.valueSimpleQuantity,
    this.valueDistance,
    this.valueCount,
    this.valueMoney,
    this.valueAge,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueMeta,
    this.valueElementDefinition,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDosage,
    this.valueRelatedArtifact,
    this.valueUsageContext,
    this.valueDataRequirement,
    this.valueParameterDefinition,
    this.valueTriggerDefinition,
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
  final FhirId? valueOid;
  final Element? valueOidElement;
  final FhirId? valueUuid;
  final Element? valueUuidElement;
  final FhirId? valueId;
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
