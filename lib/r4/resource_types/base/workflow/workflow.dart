import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class Appointment with Resource implements _$Appointment {
  Appointment._();

  /// [Appointment]: A booking of a healthcare event among patient(s),
  /// practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
  ///
  /// [resourceType]: This is a Appointment resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: This records identifiers associated with this appointment
  /// concern that are defined by business processes and/or used to refer to it
  /// when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  ///
  /// [status]: The overall status of the Appointment. Each of the participants
  /// has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  ///
  /// [_status]: Extensions for status
  ///
  /// [cancelationReason]: The coded reason for the appointment being cancelled.
  /// This is often used in reporting/billing/futher processing to determine if
  ///  further actions are required, or specific fees apply.
  ///
  /// [serviceCategory]: A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType]: The specific service that is to be performed during this
  ///  appointment.
  ///
  /// [specialty]: The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType]: The style of appointment or patient that has been
  ///  booked in the slot (not service type).
  ///
  /// [reasonCode]: The coded reason that this appointment is being scheduled.
  ///  This is more clinical than administrative.
  ///
  /// [reasonReference]: Reason the appointment has been scheduled to take
  /// place, as specified using information from another resource. When the
  /// patient arrives and the encounter begins it may be used as the admission
  /// diagnosis. The indication will typically be a Condition (with other
  ///  resources referenced in the evidence.detail), or a Procedure.
  ///
  /// [priority]: The priority of the appointment. Can be used to make informed
  /// decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  ///
  /// [_priority]: Extensions for priority
  ///
  /// [description]: The brief description of the appointment as would be shown
  /// on a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the comment field.
  ///
  /// [_description]: Extensions for description
  ///
  /// [supportingInformation]: Additional information to support the appointment
  ///  provided when making the appointment.
  ///
  /// [start]: Date/Time that the appointment is to take place.
  ///
  /// [_start]: Extensions for start
  ///
  /// [end]: Date/Time that the appointment is to conclude.
  ///
  /// [_end]: Extensions for end
  ///
  /// [minutesDuration]: Number of minutes that the appointment is to take. This
  /// can be less than the duration between the start and end times.  For
  /// example, where the actual time of appointment is only an estimate or if a
  /// 30 minute appointment is being requested, but any time would work.  Also,
  /// if there is, for example, a planned 15 minute break in the middle of a
  /// long appointment, the duration may be 15 minutes less than the difference
  ///  between the start and end.
  ///
  /// [_minutesDuration]: Extensions for minutesDuration
  ///
  /// [slot]: The slots from the participants' schedules that will be filled by
  ///  the appointment.
  ///
  /// [created]: The date that this appointment was initially created. This
  /// could be different to the meta.lastModified value on the initial entry, as
  /// this could have been before the resource was created on the FHIR server,
  ///  and should remain unchanged over the lifespan of the appointment.
  ///
  /// [_created]: Extensions for created
  ///
  /// [comment]: Additional comments about the appointment.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [patientInstruction]: While Appointment.comment contains information for
  /// internal use, Appointment.patientInstructions is used to capture patient
  /// facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  ///
  /// [_patientInstruction]: Extensions for patientInstruction
  ///
  /// [basedOn]: The service request this appointment is allocated to assess
  ///  (e.g. incoming referral or procedure request).
  ///
  /// [participant]: List of participants involved in the appointment.
  ///
  /// [requestedPeriod]: A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within.
  /// The duration (usually in minutes) could also be provided to indicate the
  /// length of the appointment to fill and populate the start/end times for the
  /// actual allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  factory Appointment({
    @Default('Appointment') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept cancelationReason,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    UnsignedInt priority,
    @JsonKey(name: '_priority') Element priorityElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> supportingInformation,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    PositiveInt minutesDuration,
    @JsonKey(name: '_minutesDuration') Element minutesDurationElement,
    List<Reference> slot,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    String patientInstruction,
    @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
    List<Reference> basedOn,
    @required List<AppointmentParticipant> participant,
    List<Period> requestedPeriod,
  }) = _Appointment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Appointment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant implements _$AppointmentParticipant {
  AppointmentParticipant._();

  /// [Appointment_Participant]: A booking of a healthcare event among
  /// patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Role of participant in the appointment.
  ///
  /// [actor]: A Person, Location/HealthcareService or Device that is
  ///  participating in the appointment.
  ///
  /// [required]: Whether this participant is required to be present at the
  /// meeting. This covers a use-case where two doctors need to meet to discuss
  /// the results for a specific patient, and the patient is not required to be
  ///  present.
  ///
  /// [_required]: Extensions for required
  ///
  /// [status]: Participation status of the actor.
  ///
  /// [_status]: Extensions for status
  ///
  /// [period]: Participation period of the actor.
  factory AppointmentParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: AppointmentParticipantRequired.unknown)
        AppointmentParticipantRequired required,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(unknownEnumValue: AppointmentParticipantStatus.unknown)
        AppointmentParticipantStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
  }) = _AppointmentParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with Resource
    implements _$AppointmentResponse {
  AppointmentResponse._();

  /// [AppointmentResponse]: A reply to an appointment request for a patient
  ///  and/or practitioner(s), such as a confirmation or rejection.
  ///
  /// [resourceType]: This is a AppointmentResponse resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: This records identifiers associated with this appointment
  /// response concern that are defined by business processes and/ or used to
  /// refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  ///
  /// [appointment]: Appointment that this response is replying to.
  ///
  /// [start]: Date/Time that the appointment is to take place, or requested new
  ///  start time.
  ///
  /// [_start]: Extensions for start
  ///
  /// [end]: This may be either the same as the appointment request to confirm
  /// the details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  ///
  /// [_end]: Extensions for end
  ///
  /// [participantType]: Role of participant in the appointment.
  ///
  /// [actor]: A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  ///
  /// [participantStatus]: Participation status of the participant. When the
  /// status is declined or tentative if the start/end times are different to
  /// the appointment, then these times should be interpreted as a requested
  /// time change. When the status is accepted, the times can either be the time
  ///  of the appointment (as a confirmation of the time) or can be empty.
  ///
  /// [_participantStatus]: Extensions for participantStatus
  ///
  /// [comment]: Additional comments about the appointment.
  ///
  /// [_comment]: Extensions for comment
  factory AppointmentResponse({
    @Default('AppointmentResponse') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required Reference appointment,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    @JsonKey(name: '_participantStatus') Element participantStatusElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _AppointmentResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule with Resource implements _$Schedule {
  Schedule._();
  factory Schedule({
    @Default('Schedule') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    @required List<Reference> actor,
    Period planningHorizon,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Schedule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Schedule.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with Resource implements _$Slot {
  Slot._();
  factory Slot({
    @Default('Slot') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    @required Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    Boolean overbooked,
    @JsonKey(name: '_overbooked') Element overbookedElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Slot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class Task with Resource implements _$Task {
  Task._();
  factory Task({
    @Default('Task') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Canonical instantiatesCanonical,
    FhirUri instantiatesUri,
    @JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    CodeableConcept businessStatus,
    @JsonKey(unknownEnumValue: TaskIntent.unknown) TaskIntent intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference focus,
    @JsonKey(name: 'for') Reference for_,
    Reference encounter,
    Period executionPeriod,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    FhirDateTime lastModified,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
    Reference requester,
    List<CodeableConcept> performerType,
    Reference owner,
    Reference location,
    CodeableConcept reasonCode,
    Reference reasonReference,
    List<Reference> insurance,
    List<Annotation> note,
    List<Reference> relevantHistory,
    TaskRestriction restriction,
    List<TaskInput> input,
    List<TaskOutput> output,
  }) = _Task;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRestriction implements _$TaskRestriction {
  TaskRestriction._();
  factory TaskRestriction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt repetitions,
    @JsonKey(name: '_repetitions') Element repetitionsElement,
    Period period,
    List<Reference> recipient,
  }) = _TaskRestriction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskRestriction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
}

@freezed
abstract class TaskInput implements _$TaskInput {
  TaskInput._();
  factory TaskInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    FhirDuration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _TaskInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskInput.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput implements _$TaskOutput {
  TaskOutput._();
  factory TaskOutput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    FhirDuration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _TaskOutput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskOutput.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}

@freezed
abstract class VerificationResult
    with Resource
    implements _$VerificationResult {
  VerificationResult._();
  factory VerificationResult({
    @Default('VerificationResult') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> target,
    List<String> targetLocation,
    @JsonKey(name: '_targetLocation') List<Element> targetLocationElement,
    CodeableConcept need,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    CodeableConcept validationType,
    List<CodeableConcept> validationProcess,
    Timing frequency,
    FhirDateTime lastPerformed,
    @JsonKey(name: '_lastPerformed') Element lastPerformedElement,
    Date nextScheduled,
    @JsonKey(name: '_nextScheduled') Element nextScheduledElement,
    CodeableConcept failureAction,
    List<VerificationResultPrimarySource> primarySource,
    VerificationResultAttestation attestation,
    List<VerificationResultValidator> validator,
  }) = _VerificationResult;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResult.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResult.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResult.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
}

@freezed
abstract class VerificationResultPrimarySource
    implements _$VerificationResultPrimarySource {
  VerificationResultPrimarySource._();
  factory VerificationResultPrimarySource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    List<CodeableConcept> type,
    List<CodeableConcept> communicationMethod,
    CodeableConcept validationStatus,
    FhirDateTime validationDate,
    @JsonKey(name: '_validationDate') Element validationDateElement,
    CodeableConcept canPushUpdates,
    List<CodeableConcept> pushTypeAvailable,
  }) = _VerificationResultPrimarySource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResultPrimarySource.fromYaml(dynamic yaml) =>
      yaml is String
          ? VerificationResultPrimarySource.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? VerificationResultPrimarySource.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
abstract class VerificationResultAttestation
    implements _$VerificationResultAttestation {
  VerificationResultAttestation._();
  factory VerificationResultAttestation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    Reference onBehalfOf,
    CodeableConcept communicationMethod,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String sourceIdentityCertificate,
    @JsonKey(name: '_sourceIdentityCertificate')
        Element sourceIdentityCertificateElement,
    String proxyIdentityCertificate,
    @JsonKey(name: '_proxyIdentityCertificate')
        Element proxyIdentityCertificateElement,
    Signature proxySignature,
    Signature sourceSignature,
  }) = _VerificationResultAttestation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResultAttestation.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultAttestation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResultAttestation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
}

@freezed
abstract class VerificationResultValidator
    implements _$VerificationResultValidator {
  VerificationResultValidator._();
  factory VerificationResultValidator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference organization,
    String identityCertificate,
    @JsonKey(name: '_identityCertificate') Element identityCertificateElement,
    Signature attestationSignature,
  }) = _VerificationResultValidator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResultValidator.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultValidator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResultValidator.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
}
