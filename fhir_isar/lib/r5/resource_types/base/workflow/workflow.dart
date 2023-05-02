// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'workflow.g.dart';

/// [Appointment] A booking of a healthcare event among patient(s),
///  practitioner(s), related person(s) and/or device(s) for a specific
///  date/time. This may result in one or more Encounter(s).

class Appointment {
  /// [Appointment] A booking of a healthcare event among patient(s),
  ///  practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).

  /// [Appointment] A booking of a healthcare event among patient(s),
  ///  practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
  ///
  /// [resourceType] This is a Appointment resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to
  ///  it when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  ///
  /// [status] The overall status of the Appointment. Each of the participants
  ///  has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [cancellationReason] The coded reason for the appointment being
  ///  cancelled. This is often used in reporting/billing/futher processing to
  ///  determine if further actions are required, or specific fees apply.
  ///
  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  ///
  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  ///
  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType] The style of appointment or patient that has been
  ///  booked in the slot (not service type).
  ///
  /// [reason] The reason that this appointment is being scheduled. This is
  ///  more clinical than administrative. This can be coded, or as specified
  ///  using information from another resource. When the patient arrives and
  ///  the encounter begins it may be used as the admission diagnosis. The
  ///  indication will typically be a Condition (with other resources
  ///  referenced in the evidence.detail), or a Procedure.
  ///
  /// [priority] The priority of the appointment. Can be used to make informed
  ///  decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  ///
  /// [description] The brief description of the appointment as would be shown
  ///  on a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the comment field.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [replaces] Appointment replaced by this Appointment in cases where there
  ///  is a cancellation, the details of the cancellation can be found in the
  ///  cancellationReason property (on the referenced resource).
  ///
  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  ///
  /// [supportingInformation] Additional information to support the appointment
  ///  provided when making the appointment.
  ///
  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  ///
  /// [originatingAppointment] The originating appointment in a recurring set
  ///  of related appointments.
  ///
  /// [start] Date/Time that the appointment is to take place.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] Date/Time that the appointment is to conclude.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [minutesDuration] Number of minutes that the appointment is to take. This
  ///  can be less than the duration between the start and end times.  For
  ///  example, where the actual time of appointment is only an estimate or if
  ///  a 30 minute appointment is being requested, but any time would work.
  ///  Also, if there is, for example, a planned 15 minute break in the middle
  ///  of a long appointment, the duration may be 15 minutes less than the
  ///  difference between the start and end.
  ///
  /// [minutesDurationElement] ("_minutesDuration") Extensions for
  ///  minutesDuration
  ///
  /// [slot] The slots from the participants' schedules that will be filled by
  ///  the appointment.
  ///
  /// [account] The set of accounts that is expected to be used for billing the
  ///  activities that result from this Appointment.
  ///
  /// [created] The date that this appointment was initially created. This
  ///  could be different to the meta.lastModified value on the initial entry,
  ///  as this could have been before the resource was created on the FHIR
  ///  server, and should remain unchanged over the lifespan of the appointment.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [note] Additional notes/comments about the appointment.
  ///
  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture patient
  ///  facing information about the Appointment (e.g. please bring your
  ///  referral or fast from 8pm night before).
  ///
  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  ///
  /// [subject] The patient or group associated with the appointment, if they
  ///  are to be present (usually) then they should also be included in the
  ///  participant backbone element.
  ///
  /// [participant] List of participants involved in the appointment.
  ///
  /// [requestedPeriod] A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within. The duration
  ///  (usually in minutes) could also be provided to indicate the length of
  ///  the appointment to fill and populate the start/end times for the actual
  ///  allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  ///
  /// [recurrenceId] The sequence number that identifies a specific appointment
  ///  in a recurring pattern.
  ///
  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  ///
  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  ///
  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  ///
  /// [recurrenceTemplate] The details of the recurrence pattern or template
  ///  that is used to generate recurring appointments.
  ///
const Appointment({
    /// [resourceType] This is a Appointment resource
    @Default(R5ResourceType.Appointment)
    @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] This records identifiers associated with this appointment
    ///  concern that are defined by business processes and/or used to refer to
    ///  it when a direct URL reference to the resource itself is not
    ///  appropriate (e.g. in CDA documents, or in written / printed
    ///  documentation).
    List<Identifier>? identifier,

    /// [status] The overall status of the Appointment. Each of the
    ///  participants has their own participation status which indicates their
    ///  involvement in the process, however this status indicates the shared
    ///  status.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [cancellationReason] The coded reason for the appointment being
    ///  cancelled. This is often used in reporting/billing/futher processing
    ///  to determine if further actions are required, or specific fees apply.
    CodeableConcept? cancellationReason,

    /// [class_] ("class") Concepts representing classification of patient
    ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
    ///  health or others due to local variations.
    @JsonKey(name: 'class') List<CodeableConcept>? class_,

    /// [serviceCategory] A broad categorization of the service that is to be
    ///  performed during this appointment.
    List<CodeableConcept>? serviceCategory,

    /// [serviceType] The specific service that is to be performed during this
    ///  appointment.
    List<CodeableReference>? serviceType,

    /// [specialty] The specialty of a practitioner that would be required to
    ///  perform the service requested in this appointment.
    List<CodeableConcept>? specialty,

    /// [appointmentType] The style of appointment or patient that has been
    ///  booked in the slot (not service type).
    CodeableConcept? appointmentType,

    /// [reason] The reason that this appointment is being scheduled. This is
    ///  more clinical than administrative. This can be coded, or as specified
    ///  using information from another resource. When the patient arrives and
    ///  the encounter begins it may be used as the admission diagnosis. The
    ///  indication will typically be a Condition (with other resources
    ///  referenced in the evidence.detail), or a Procedure.
    List<CodeableReference>? reason,

    /// [priority] The priority of the appointment. Can be used to make
    ///  informed decisions if needing to re-prioritize appointments. (The iCal
    ///  Standard specifies 0 as undefined, 1 as highest, 9 as lowest priority).
    CodeableConcept? priority,

    /// [description] The brief description of the appointment as would be
    ///  shown on a subject line in a meeting request, or appointment list.
    ///  Detailed or expanded information should be put in the comment field.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [replaces] Appointment replaced by this Appointment in cases where
    ///  there is a cancellation, the details of the cancellation can be found
    ///  in the cancellationReason property (on the referenced resource).
    List<Reference>? replaces,

    /// [virtualService] Connection details of a virtual service (e.g.
    ///  conference call).
    List<VirtualServiceDetail>? virtualService,

    /// [supportingInformation] Additional information to support the
    ///  appointment provided when making the appointment.
    List<Reference>? supportingInformation,

    /// [previousAppointment] The previous appointment in a series of related
    ///  appointments.
    Reference? previousAppointment,

    /// [originatingAppointment] The originating appointment in a recurring set
    ///  of related appointments.
    Reference? originatingAppointment,

    /// [start] Date/Time that the appointment is to take place.
    Instant? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] Date/Time that the appointment is to conclude.
    Instant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') Element? endElement,

    /// [minutesDuration] Number of minutes that the appointment is to take.
    ///  This can be less than the duration between the start and end times.
    ///  For example, where the actual time of appointment is only an estimate
    ///  or if a 30 minute appointment is being requested, but any time would
    ///  work.  Also, if there is, for example, a planned 15 minute break in
    ///  the middle of a long appointment, the duration may be 15 minutes less
    ///  than the difference between the start and end.
    PositiveInt? minutesDuration,

    /// [minutesDurationElement] ("_minutesDuration") Extensions for
    ///  minutesDuration
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,

    /// [slot] The slots from the participants' schedules that will be filled
    ///  by the appointment.
    List<Reference>? slot,

    /// [account] The set of accounts that is expected to be used for billing
    ///  the activities that result from this Appointment.
    List<Reference>? account,

    /// [created] The date that this appointment was initially created. This
    ///  could be different to the meta.lastModified value on the initial
    ///  entry, as this could have been before the resource was created on the
    ///  FHIR server, and should remain unchanged over the lifespan of the
    ///  appointment.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [note] Additional notes/comments about the appointment.
    List<Annotation>? note,

    /// [patientInstruction] While Appointment.note contains information for
    ///  internal use, Appointment.patientInstructions is used to capture
    ///  patient facing information about the Appointment (e.g. please bring
    ///  your referral or fast from 8pm night before).
    List<CodeableReference>? patientInstruction,

    /// [basedOn] The request this appointment is allocated to assess (e.g.
    ///  incoming referral or procedure request).
    List<Reference>? basedOn,

    /// [subject] The patient or group associated with the appointment, if they
    ///  are to be present (usually) then they should also be included in the
    ///  participant backbone element.
    Reference? subject,

    /// [participant] List of participants involved in the appointment.
    required List<AppointmentParticipant> participant,

    /// [requestedPeriod] A set of date ranges (potentially including times)
    ///  that the appointment is preferred to be scheduled within. The duration
    ///  (usually in minutes) could also be provided to indicate the length of
    ///  the appointment to fill and populate the start/end times for the
    ///  actual allocated time. However, in other situations the duration may
    ///  be calculated by the scheduling system.
    List<Period>? requestedPeriod,

    /// [recurrenceId] The sequence number that identifies a specific
    ///  appointment in a recurring pattern.
    PositiveInt? recurrenceId,

    /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
    @JsonKey(name: '_recurrenceId') Element? recurrenceIdElement,

    /// [occurrenceChanged] This appointment varies from the recurring pattern.
    Boolean? occurrenceChanged,

    /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
    ///  occurrenceChanged
    @JsonKey(name: '_occurrenceChanged') Element? occurrenceChangedElement,

    /// [recurrenceTemplate] The details of the recurrence pattern or template
    ///  that is used to generate recurring appointments.
    List<AppointmentRecurrenceTemplate>? recurrenceTemplate,
});
}
