import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'workflow.enums.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class Appointment with _$Appointment implements Resource {
  const factory Appointment({
    @JsonKey(required: true, defaultValue: 'Appointment')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus status,
    CodeableConcept serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reason,
    List<Reference> indication,
    UnsignedInt priority,
    String description,
    List<Reference> supportingInformation,
    String start,
    String end,
    PositiveInt minutesDuration,
    List<Reference> slot,
    FhirDateTime created,
    String comment,
    List<Reference> incomingReferral,
    @JsonKey(required: true) List<AppointmentParticipant> participant,
    List<Period> requestedPeriod,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_minutesDuration') Element minutesDurationElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Appointment;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  const factory AppointmentParticipant({
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(name: 'required', unknownEnumValue: ParticipantRequired.unknown)
        ParticipantRequired required_,
    @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
        ParticipantStatus status,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(name: '_status') Element statusElement,
  }) = _AppointmentParticipant;
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with _$AppointmentResponse
    implements Resource {
  const factory AppointmentResponse({
    @JsonKey(required: true, defaultValue: 'AppointmentResponse')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(required: true) Reference appointment,
    String start,
    String end,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    String comment,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_participantStatus') Element participantStatusElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _AppointmentResponse;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class ProcessRequest with _$ProcessRequest implements Resource {
  const factory ProcessRequest({
    @JsonKey(required: true, defaultValue: 'ProcessRequest')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
        ProcessRequestAction action,
    Reference target,
    FhirDateTime created,
    Reference provider,
    Reference organization,
    Reference request,
    Reference response,
    Boolean nullify,
    String reference,
    List<ProcessRequestItem> item,
    List<String> include,
    List<String> exclude,
    Period period,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_action') Element actionElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_nullify') Element nullifyElement,
    @JsonKey(name: '_reference') Element referenceElement,
    @JsonKey(name: '_include') Element includeElement,
    @JsonKey(name: '_exclude') Element excludeElement,
  }) = _ProcessRequest;
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
  const factory ProcessRequestItem({
    Integer sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
  }) = _ProcessRequestItem;
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
abstract class ProcessResponse with _$ProcessResponse implements Resource {
  const factory ProcessResponse({
    @JsonKey(required: true, defaultValue: 'ProcessResponse')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    FhirDateTime created,
    Reference organization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    Reference requestProvider,
    Reference requestOrganization,
    CodeableConcept form,
    List<ProcessResponseProcessNote> processNote,
    List<CodeableConcept> error,
    List<Reference> communicationRequest,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
  }) = _ProcessResponse;
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
abstract class ProcessResponseProcessNote with _$ProcessResponseProcessNote {
  const factory ProcessResponseProcessNote({
    CodeableConcept type,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _ProcessResponseProcessNote;
  factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);
}

@freezed
abstract class Schedule with _$Schedule implements Resource {
  const factory Schedule({
    @JsonKey(required: true, defaultValue: 'Schedule')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    CodeableConcept serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    @JsonKey(required: true) List<Reference> actor,
    Period planningHorizon,
    String comment,
    @JsonKey(name: '_active') Element activeElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Schedule;
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with _$Slot implements Resource {
  const factory Slot({
    @JsonKey(required: true, defaultValue: 'Slot')
    @required
        String resourceType,
    List<Identifier> identifier,
    CodeableConcept serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    @JsonKey(required: true) Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
    String start,
    String end,
    Boolean overbooked,
    String comment,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_overbooked') Element overbookedElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Slot;
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class Task with _$Task implements Resource {
  const factory Task({
    @JsonKey(required: true, defaultValue: 'Task')
    @required
        String resourceType,
    List<Identifier> identifier,
    String definitionUri,
    Reference definitionReference,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus status,
    CodeableConcept statusReason,
    CodeableConcept businessStatus,
    Code intent,
    Code priority,
    CodeableConcept code,
    String description,
    Reference focus,
    @JsonKey(name: 'for') Reference for_,
    Reference context,
    Period executionPeriod,
    FhirDateTime authoredOn,
    FhirDateTime lastModified,
    TaskRequester requester,
    List<CodeableConcept> performerType,
    Reference owner,
    CodeableConcept reason,
    List<Annotation> note,
    List<Reference> relevantHistory,
    TaskRestriction restriction,
    List<TaskInput> input,
    List<TaskOutput> output,
    @JsonKey(name: '_definitionUri') Element definitionUriElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_intent') Element intentElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
  }) = _Task;
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRequester with _$TaskRequester {
  const factory TaskRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _TaskRequester;
  factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);
}

@freezed
abstract class TaskRestriction with _$TaskRestriction {
  const factory TaskRestriction({
    PositiveInt repetitions,
    Period period,
    List<Reference> recipient,
    @JsonKey(name: '_repetitions') Element repetitionsElement,
  }) = _TaskRestriction;
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
}

@freezed
abstract class TaskInput with _$TaskInput {
  const factory TaskInput({
    @JsonKey(required: true) CodeableConcept type,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
  }) = _TaskInput;
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput with _$TaskOutput {
  const factory TaskOutput({
    @JsonKey(required: true) CodeableConcept type,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
  }) = _TaskOutput;
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}
