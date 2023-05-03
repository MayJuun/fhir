// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

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
  
    /// [resourceType] This is a Appointment resource
    @Default(R5ResourceType.Appointment)
    @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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
  
}

/// [AppointmentParticipant] A booking of a healthcare event among patient(s),
///  practitioner(s), related person(s) and/or device(s) for a specific
///  date/time. This may result in one or more Encounter(s).

class AppointmentParticipant {
  /// [AppointmentParticipant] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).

  /// [AppointmentParticipant] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Role of participant in the appointment.
  ///
  /// [period] Participation period of the actor.
  ///
  /// [actor] The individual, device, location, or service participating in the
  ///  appointment.
  ///
  /// [required_] ("required") Whether this participant is required to be
  ///  present at the meeting. If false, the participant is optional.
  ///
  /// [requiredElement] ("_required") Extensions for required
  ///
  /// [status] Participation status of the actor.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Role of participant in the appointment.
    List<CodeableConcept>? type,

    /// [period] Participation period of the actor.
    Period? period,

    /// [actor] The individual, device, location, or service participating in
    ///  the appointment.
    Reference? actor,

    /// [required_] ("required") Whether this participant is required to be
    ///  present at the meeting. If false, the participant is optional.
    @JsonKey(name: 'required') Boolean? required_,

    /// [requiredElement] ("_required") Extensions for required
    @JsonKey(name: '_required') Element? requiredElement,

    /// [status] Participation status of the actor.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,
  
}

/// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).

class AppointmentRecurrenceTemplate {
  /// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).

  /// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [timezone] The timezone of the recurring appointment occurrences.
  ///
  /// [recurrenceType] How often the appointment series should recur.
  ///
  /// [lastOccurrenceDate] Recurring appointments will not occur after this
  ///  date.
  ///
  /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
  ///  lastOccurrenceDate
  ///
  /// [occurrenceCount] How many appointments are planned in the recurrence.
  ///
  /// [occurrenceCountElement] ("_occurrenceCount") Extensions for
  ///  occurrenceCount
  ///
  /// [occurrenceDate] The list of specific dates that will have appointments
  ///  generated.
  ///
  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  ///
  /// [weeklyTemplate] Information about weekly recurring appointments.
  ///
  /// [monthlyTemplate] Information about monthly recurring appointments.
  ///
  /// [yearlyTemplate] Information about yearly recurring appointments.
  ///
  /// [excludingDate] Any dates, such as holidays, that should be excluded from
  ///  the recurrence.
  ///
  /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
  ///
  /// [excludingRecurrenceId] Any dates, such as holidays, that should be
  ///  excluded from the recurrence.
  ///
  /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
  ///  excludingRecurrenceId
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [timezone] The timezone of the recurring appointment occurrences.
    CodeableConcept? timezone,

    /// [recurrenceType] How often the appointment series should recur.
    required CodeableConcept recurrenceType,

    /// [lastOccurrenceDate] Recurring appointments will not occur after this
    ///  date.
    Date? lastOccurrenceDate,

    /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
    ///  lastOccurrenceDate
    @JsonKey(name: '_lastOccurrenceDate') Element? lastOccurrenceDateElement,

    /// [occurrenceCount] How many appointments are planned in the recurrence.
    PositiveInt? occurrenceCount,

    /// [occurrenceCountElement] ("_occurrenceCount") Extensions for
    ///  occurrenceCount
    @JsonKey(name: '_occurrenceCount') Element? occurrenceCountElement,

    /// [occurrenceDate] The list of specific dates that will have appointments
    ///  generated.
    List<Date>? occurrenceDate,

    /// [occurrenceDateElement] ("_occurrenceDate") Extensions for
    ///  occurrenceDate
    @JsonKey(name: '_occurrenceDate') List<Element>? occurrenceDateElement,

    /// [weeklyTemplate] Information about weekly recurring appointments.
    AppointmentWeeklyTemplate? weeklyTemplate,

    /// [monthlyTemplate] Information about monthly recurring appointments.
    AppointmentMonthlyTemplate? monthlyTemplate,

    /// [yearlyTemplate] Information about yearly recurring appointments.
    AppointmentYearlyTemplate? yearlyTemplate,

    /// [excludingDate] Any dates, such as holidays, that should be excluded
    ///  from the recurrence.
    List<Date>? excludingDate,

    /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
    @JsonKey(name: '_excludingDate') List<Element>? excludingDateElement,

    /// [excludingRecurrenceId] Any dates, such as holidays, that should be
    ///  excluded from the recurrence.
    List<PositiveInt>? excludingRecurrenceId,

    /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions
    ///  for excludingRecurrenceId
    @JsonKey(name: '_excludingRecurrenceId')
        List<Element>? excludingRecurrenceIdElement,
  
}

/// [AppointmentWeeklyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).

class AppointmentWeeklyTemplate {
  /// [AppointmentWeeklyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).

  /// [AppointmentWeeklyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [monday] Indicates that recurring appointments should occur on Mondays.
  ///
  /// [mondayElement] ("_monday") Extensions for monday
  ///
  /// [tuesday] Indicates that recurring appointments should occur on Tuesdays.
  ///
  /// [tuesdayElement] ("_tuesday") Extensions for tuesday
  ///
  /// [wednesday] Indicates that recurring appointments should occur on
  ///  Wednesdays.
  ///
  /// [wednesdayElement] ("_wednesday") Extensions for wednesday
  ///
  /// [thursday] Indicates that recurring appointments should occur on
  ///  Thursdays.
  ///
  /// [thursdayElement] ("_thursday") Extensions for thursday
  ///
  /// [friday] Indicates that recurring appointments should occur on Fridays.
  ///
  /// [fridayElement] ("_friday") Extensions for friday
  ///
  /// [saturday] Indicates that recurring appointments should occur on
  ///  Saturdays.
  ///
  /// [saturdayElement] ("_saturday") Extensions for saturday
  ///
  /// [sunday] Indicates that recurring appointments should occur on Sundays.
  ///
  /// [sundayElement] ("_sunday") Extensions for sunday
  ///
  /// [weekInterval] The interval defines if the recurrence is every nth week.
  ///  The default is every week, so it is expected that this value will be 2
  ///  or more. e.g. For recurring every second week this interval would be 2,
  ///  or every third week the interval would be 3.
  ///
  /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [monday] Indicates that recurring appointments should occur on Mondays.
    Boolean? monday,

    /// [mondayElement] ("_monday") Extensions for monday
    @JsonKey(name: '_monday') Element? mondayElement,

    /// [tuesday] Indicates that recurring appointments should occur on
    ///  Tuesdays.
    Boolean? tuesday,

    /// [tuesdayElement] ("_tuesday") Extensions for tuesday
    @JsonKey(name: '_tuesday') Element? tuesdayElement,

    /// [wednesday] Indicates that recurring appointments should occur on
    ///  Wednesdays.
    Boolean? wednesday,

    /// [wednesdayElement] ("_wednesday") Extensions for wednesday
    @JsonKey(name: '_wednesday') Element? wednesdayElement,

    /// [thursday] Indicates that recurring appointments should occur on
    ///  Thursdays.
    Boolean? thursday,

    /// [thursdayElement] ("_thursday") Extensions for thursday
    @JsonKey(name: '_thursday') Element? thursdayElement,

    /// [friday] Indicates that recurring appointments should occur on Fridays.
    Boolean? friday,

    /// [fridayElement] ("_friday") Extensions for friday
    @JsonKey(name: '_friday') Element? fridayElement,

    /// [saturday] Indicates that recurring appointments should occur on
    ///  Saturdays.
    Boolean? saturday,

    /// [saturdayElement] ("_saturday") Extensions for saturday
    @JsonKey(name: '_saturday') Element? saturdayElement,

    /// [sunday] Indicates that recurring appointments should occur on Sundays.
    Boolean? sunday,

    /// [sundayElement] ("_sunday") Extensions for sunday
    @JsonKey(name: '_sunday') Element? sundayElement,

    /// [weekInterval] The interval defines if the recurrence is every nth
    ///  week. The default is every week, so it is expected that this value
    ///  will be 2 or more. e.g. For recurring every second week this interval
    ///  would be 2, or every third week the interval would be 3.
    PositiveInt? weekInterval,

    /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
    @JsonKey(name: '_weekInterval') Element? weekIntervalElement,
  
}

/// [AppointmentMonthlyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).

class AppointmentMonthlyTemplate {
  /// [AppointmentMonthlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).

  /// [AppointmentMonthlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [dayOfMonth] Indicates that appointments in the series of recurring
  ///  appointments should occur on a specific day of the month.
  ///
  /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
  ///
  /// [nthWeekOfMonth] Indicates which week within a month the appointments in
  ///  the series of recurring appointments should occur on.
  ///
  /// [dayOfWeek] Indicates which day of the week the recurring appointments
  ///  should occur each nth week.
  ///
  /// [monthInterval] Indicates that recurring appointments should occur every
  ///  nth month.
  ///
  /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [dayOfMonth] Indicates that appointments in the series of recurring
    ///  appointments should occur on a specific day of the month.
    PositiveInt? dayOfMonth,

    /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
    @JsonKey(name: '_dayOfMonth') Element? dayOfMonthElement,

    /// [nthWeekOfMonth] Indicates which week within a month the appointments
    ///  in the series of recurring appointments should occur on.
    Coding? nthWeekOfMonth,

    /// [dayOfWeek] Indicates which day of the week the recurring appointments
    ///  should occur each nth week.
    Coding? dayOfWeek,

    /// [monthInterval] Indicates that recurring appointments should occur
    ///  every nth month.
    PositiveInt? monthInterval,

    /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
    @JsonKey(name: '_monthInterval') Element? monthIntervalElement,
  
}

/// [AppointmentYearlyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).

class AppointmentYearlyTemplate {
  /// [AppointmentYearlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).

  /// [AppointmentYearlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [yearInterval] Appointment recurs every nth year.
  ///
  /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [yearInterval] Appointment recurs every nth year.
    PositiveInt? yearInterval,

    /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
    @JsonKey(name: '_yearInterval') Element? yearIntervalElement,
  
}

/// [AppointmentResponse] A reply to an appointment request for a patient
///  and/or practitioner(s), such as a confirmation or rejection.

class AppointmentResponse {
  /// [AppointmentResponse] A reply to an appointment request for a patient
  ///  and/or practitioner(s), such as a confirmation or rejection.

  /// [AppointmentResponse] A reply to an appointment request for a patient
  ///  and/or practitioner(s), such as a confirmation or rejection.
  ///
  /// [resourceType] This is a AppointmentResponse resource
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
  ///  response concern that are defined by business processes and/ or used to
  ///  refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  ///
  /// [appointment] Appointment that this response is replying to.
  ///
  /// [proposedNewTime] Indicates that the response is proposing a different
  ///  time that was initially requested.  The new proposed time will be
  ///  indicated in the start and end properties.
  ///
  /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for
  ///  proposedNewTime
  ///
  /// [start] Date/Time that the appointment is to take place, or requested new
  ///  start time.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] This may be either the same as the appointment request to confirm
  ///  the details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [participantType] Role of participant in the appointment.
  ///
  /// [actor] A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  ///
  /// [participantStatus] Participation status of the participant. When the
  ///  status is declined or tentative if the start/end times are different to
  ///  the appointment, then these times should be interpreted as a requested
  ///  time change. When the status is accepted, the times can either be the
  ///  time of the appointment (as a confirmation of the time) or can be empty.
  ///
  /// [participantStatusElement] ("_participantStatus") Extensions for
  ///  participantStatus
  ///
  /// [comment] Additional comments about the appointment.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [recurring] Indicates that this AppointmentResponse applies to all
  ///  occurrences in a recurring request.
  ///
  /// [recurringElement] ("_recurring") Extensions for recurring
  ///
  /// [occurrenceDate] The original date within a recurring request. This could
  ///  be used in place of the recurrenceId to be more direct (or where the
  ///  template is provided through the simple list of dates in
  ///  `Appointment.occurrenceDate`).
  ///
  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  ///
  /// [recurrenceId] The recurrence ID (sequence number) of the specific
  ///  appointment when responding to a recurring request.
  ///
  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  ///
  
    /// [resourceType] This is a AppointmentResponse resource
    @Default(R5ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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
    ///  response concern that are defined by business processes and/ or used
    ///  to refer to it when a direct URL reference to the resource itself is
    ///  not appropriate.
    List<Identifier>? identifier,

    /// [appointment] Appointment that this response is replying to.
    required Reference appointment,

    /// [proposedNewTime] Indicates that the response is proposing a different
    ///  time that was initially requested.  The new proposed time will be
    ///  indicated in the start and end properties.
    Boolean? proposedNewTime,

    /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for
    ///  proposedNewTime
    @JsonKey(name: '_proposedNewTime') Element? proposedNewTimeElement,

    /// [start] Date/Time that the appointment is to take place, or requested
    ///  new start time.
    Instant? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] This may be either the same as the appointment request to confirm
    ///  the details of the appointment, or alternately a new time to request a
    ///  re-negotiation of the end time.
    Instant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') Element? endElement,

    /// [participantType] Role of participant in the appointment.
    List<CodeableConcept>? participantType,

    /// [actor] A Person, Location, HealthcareService, or Device that is
    ///  participating in the appointment.
    Reference? actor,

    /// [participantStatus] Participation status of the participant. When the
    ///  status is declined or tentative if the start/end times are different
    ///  to the appointment, then these times should be interpreted as a
    ///  requested time change. When the status is accepted, the times can
    ///  either be the time of the appointment (as a confirmation of the time)
    ///  or can be empty.
    Code? participantStatus,

    /// [participantStatusElement] ("_participantStatus") Extensions for
    ///  participantStatus
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,

    /// [comment] Additional comments about the appointment.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [recurring] Indicates that this AppointmentResponse applies to all
    ///  occurrences in a recurring request.
    Boolean? recurring,

    /// [recurringElement] ("_recurring") Extensions for recurring
    @JsonKey(name: '_recurring') Element? recurringElement,

    /// [occurrenceDate] The original date within a recurring request. This
    ///  could be used in place of the recurrenceId to be more direct (or where
    ///  the template is provided through the simple list of dates in
    ///  `Appointment.occurrenceDate`).
    Date? occurrenceDate,

    /// [occurrenceDateElement] ("_occurrenceDate") Extensions for
    ///  occurrenceDate
    @JsonKey(name: '_occurrenceDate') Element? occurrenceDateElement,

    /// [recurrenceId] The recurrence ID (sequence number) of the specific
    ///  appointment when responding to a recurring request.
    PositiveInt? recurrenceId,

    /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
    @JsonKey(name: '_recurrenceId') Element? recurrenceIdElement,
  
}

/// [Schedule] A container for slots of time that may be available for booking
///  appointments.

class Schedule {
  /// [Schedule] A container for slots of time that may be available for
  ///  booking appointments.

  /// [Schedule] A container for slots of time that may be available for
  ///  booking appointments.
  ///
  /// [resourceType] This is a Schedule resource
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
  /// [identifier] External Ids for this item.
  ///
  /// [active] Whether this schedule record is in active use or should not be
  ///  used (such as was entered in error).
  ///
  /// [activeElement] ("_active") Extensions for active
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
  /// [name] Further description of the schedule as it would be presented to a
  ///  consumer while searching.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [actor] Slots that reference this schedule resource provide the
  ///  availability details to these referenced resource(s).
  ///
  /// [planningHorizon] The period of time that the slots that reference this
  ///  Schedule resource cover (even if none exist). These  cover the amount of
  ///  time that an organization's planning horizon; the interval for which
  ///  they are currently accepting appointments. This does not define a
  ///  "template" for planning outside these dates.
  ///
  /// [comment] Comments on the availability to describe any extended
  ///  information. Such as custom constraints on the slots that may be
  ///  associated.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  
    /// [resourceType] This is a Schedule resource
    @Default(R5ResourceType.Schedule)
    @JsonKey(unknownEnumValue: R5ResourceType.Schedule)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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

    /// [identifier] External Ids for this item.
    List<Identifier>? identifier,

    /// [active] Whether this schedule record is in active use or should not be
    ///  used (such as was entered in error).
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [serviceCategory] A broad categorization of the service that is to be
    ///  performed during this appointment.
    List<CodeableConcept>? serviceCategory,

    /// [serviceType] The specific service that is to be performed during this
    ///  appointment.
    List<CodeableReference>? serviceType,

    /// [specialty] The specialty of a practitioner that would be required to
    ///  perform the service requested in this appointment.
    List<CodeableConcept>? specialty,

    /// [name] Further description of the schedule as it would be presented to
    ///  a consumer while searching.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [actor] Slots that reference this schedule resource provide the
    ///  availability details to these referenced resource(s).
    required List<Reference> actor,

    /// [planningHorizon] The period of time that the slots that reference this
    ///  Schedule resource cover (even if none exist). These  cover the amount
    ///  of time that an organization's planning horizon; the interval for
    ///  which they are currently accepting appointments. This does not define
    ///  a "template" for planning outside these dates.
    Period? planningHorizon,

    /// [comment] Comments on the availability to describe any extended
    ///  information. Such as custom constraints on the slots that may be
    ///  associated.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  
}

/// [Slot] A slot of time on a schedule that may be available for booking
///  appointments.

class Slot {
  /// [Slot] A slot of time on a schedule that may be available for booking
  ///  appointments.

  /// [Slot] A slot of time on a schedule that may be available for booking
  ///  appointments.
  ///
  /// [resourceType] This is a Slot resource
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
  /// [identifier] External Ids for this item.
  ///
  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType] The type of appointments that can be booked into this slot
  ///  (ideally this would be an identifiable service - which is at a location,
  ///  rather than the location itself). If provided then this overrides the
  ///  value provided on the Schedule resource.
  ///
  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType] The style of appointment or patient that may be booked
  ///  in the slot (not service type).
  ///
  /// [schedule] The schedule resource that this slot defines an interval of
  ///  status information.
  ///
  /// [status] busy | free | busy-unavailable | busy-tentative |
  ///  entered-in-error.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [start] Date/Time that the slot is to begin.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] Date/Time that the slot is to conclude.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [overbooked] This slot has already been overbooked, appointments are
  ///  unlikely to be accepted for this time.
  ///
  /// [overbookedElement] ("_overbooked") Extensions for overbooked
  ///
  /// [comment] Comments on the slot to describe any extended information. Such
  ///  as custom constraints on the slot.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  
    /// [resourceType] This is a Slot resource
    @Default(R5ResourceType.Slot)
    @JsonKey(unknownEnumValue: R5ResourceType.Slot)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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

    /// [identifier] External Ids for this item.
    List<Identifier>? identifier,

    /// [serviceCategory] A broad categorization of the service that is to be
    ///  performed during this appointment.
    List<CodeableConcept>? serviceCategory,

    /// [serviceType] The type of appointments that can be booked into this
    ///  slot (ideally this would be an identifiable service - which is at a
    ///  location, rather than the location itself). If provided then this
    ///  overrides the value provided on the Schedule resource.
    List<CodeableReference>? serviceType,

    /// [specialty] The specialty of a practitioner that would be required to
    ///  perform the service requested in this appointment.
    List<CodeableConcept>? specialty,

    /// [appointmentType] The style of appointment or patient that may be
    ///  booked in the slot (not service type).
    List<CodeableConcept>? appointmentType,

    /// [schedule] The schedule resource that this slot defines an interval of
    ///  status information.
    required Reference schedule,

    /// [status] busy | free | busy-unavailable | busy-tentative |
    ///  entered-in-error.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [start] Date/Time that the slot is to begin.
    Instant? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] Date/Time that the slot is to conclude.
    Instant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') Element? endElement,

    /// [overbooked] This slot has already been overbooked, appointments are
    ///  unlikely to be accepted for this time.
    Boolean? overbooked,

    /// [overbookedElement] ("_overbooked") Extensions for overbooked
    @JsonKey(name: '_overbooked') Element? overbookedElement,

    /// [comment] Comments on the slot to describe any extended information.
    ///  Such as custom constraints on the slot.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,
  
}

/// [Task] A task to be performed.

class Task {
  /// [Task] A task to be performed.

  /// [Task] A task to be performed.
  ///
  /// [resourceType] This is a Task resource
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
  /// [identifier] The business identifier for this task.
  ///
  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this Task.
  ///
  /// [instantiatesUri] The URL pointing to an *externally* maintained
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this Task.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  ///
  /// [basedOn] BasedOn refers to a higher-level authorization that triggered
  ///  the creation of the task.  It references a "request" resource such as a
  ///  ServiceRequest, MedicationRequest, CarePlan, etc. which is distinct from
  ///  the "request" resource the task is seeking to fulfill.  This latter
  ///  resource is referenced by focus.  For example, based on a CarePlan (=
  ///  basedOn), a task is created to fulfill a ServiceRequest ( = focus ) to
  ///  collect a specimen from a patient.
  ///
  /// [groupIdentifier] An identifier that links together multiple tasks and
  ///  other requests that were created in the same context.
  ///
  /// [partOf] Task that this particular task is part of.
  ///
  /// [status] The current status of the task.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] An explanation as to why this task is held, failed, was
  ///  refused, etc.
  ///
  /// [businessStatus] Contains business-specific nuances of the business state.
  ///
  /// [intent] Indicates the "level" of actionability associated with the Task,
  ///  i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
  ///  etc.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the Task should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] If true indicates that the Task is asking for the
  ///  specified action to *not* occur.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [code] A name or code (or both) briefly describing what the task involves.
  ///
  /// [description] A free-text description of what is to be performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [focus] The request being fulfilled or the resource being manipulated
  ///  (changed, suspended, etc.) by this task.
  ///
  /// [for_] ("for") The entity who benefits from the performance of the
  ///  service specified in the task (e.g., the patient).
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this task was created.
  ///
  /// [requestedPeriod] Indicates the start and/or end of the period of time
  ///  when completion of the task is desired to take place.
  ///
  /// [executionPeriod] Identifies the time action was first taken against the
  ///  task (start) and/or the time final action was taken against the task
  ///  prior to marking it as completed (end).
  ///
  /// [authoredOn] The date and time this task was created.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [lastModified] The date and time of last modification to this task.
  ///
  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  ///
  /// [requester] The creator of the task.
  ///
  /// [requestedPerformer] The kind of participant or specific participant that
  ///  should perform the task.
  ///
  /// [owner] Individual organization or Device currently responsible for task
  ///  execution.
  ///
  /// [location] Principal physical location where the this task is performed.
  ///
  /// [reason] A description, code, or reference indicating why this task needs
  ///  to be performed.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  ///  and/or pre-determinations that may be relevant to the Task.
  ///
  /// [note] Free-text information captured about the task as it progresses.
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Task that identify key state transitions or updates that are likely to
  ///  be relevant to a user looking at the current version of the task.
  ///
  /// [restriction] If the Task.focus is a request resource and the task is
  ///  seeking fulfillment (i.e. is asking for the request to be actioned),
  ///  this element identifies any limitations on what parts of the referenced
  ///  request should be actioned.
  ///
  /// [input] Additional information that may be needed in the execution of the
  ///  task.
  ///
  /// [output] Outputs produced by the Task.
  ///
  
    /// [resourceType] This is a Task resource
    @Default(R5ResourceType.Task)
    @JsonKey(unknownEnumValue: R5ResourceType.Task)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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

    /// [identifier] The business identifier for this task.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or
    ///  in part by this Task.
    Canonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an *externally* maintained
    ///  protocol, guideline, orderset or other definition that is adhered to
    ///  in whole or in part by this Task.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
    ///  instantiatesUri
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    /// [basedOn] BasedOn refers to a higher-level authorization that triggered
    ///  the creation of the task.  It references a "request" resource such as
    ///  a ServiceRequest, MedicationRequest, CarePlan, etc. which is distinct
    ///  from the "request" resource the task is seeking to fulfill.  This
    ///  latter resource is referenced by focus.  For example, based on a
    ///  CarePlan (= basedOn), a task is created to fulfill a ServiceRequest (
    ///  = focus ) to collect a specimen from a patient.
    List<Reference>? basedOn,

    /// [groupIdentifier] An identifier that links together multiple tasks and
    ///  other requests that were created in the same context.
    Identifier? groupIdentifier,

    /// [partOf] Task that this particular task is part of.
    List<Reference>? partOf,

    /// [status] The current status of the task.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] An explanation as to why this task is held, failed, was
    ///  refused, etc.
    CodeableReference? statusReason,

    /// [businessStatus] Contains business-specific nuances of the business
    ///  state.
    CodeableConcept? businessStatus,

    /// [intent] Indicates the "level" of actionability associated with the
    ///  Task, i.e. i+R[9]Cs this a proposed task, a planned task, an
    ///  actionable task, etc.
    Code? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') Element? intentElement,

    /// [priority] Indicates how quickly the Task should be addressed with
    ///  respect to other requests.
    Code? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [doNotPerform] If true indicates that the Task is asking for the
    ///  specified action to *not* occur.
    Boolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    /// [code] A name or code (or both) briefly describing what the task
    ///  involves.
    CodeableConcept? code,

    /// [description] A free-text description of what is to be performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [focus] The request being fulfilled or the resource being manipulated
    ///  (changed, suspended, etc.) by this task.
    Reference? focus,

    /// [for_] ("for") The entity who benefits from the performance of the
    ///  service specified in the task (e.g., the patient).
    @JsonKey(name: 'for') Reference? for_,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare
    ///  provider interaction) during which this task was created.
    Reference? encounter,

    /// [requestedPeriod] Indicates the start and/or end of the period of time
    ///  when completion of the task is desired to take place.
    Period? requestedPeriod,

    /// [executionPeriod] Identifies the time action was first taken against
    ///  the task (start) and/or the time final action was taken against the
    ///  task prior to marking it as completed (end).
    Period? executionPeriod,

    /// [authoredOn] The date and time this task was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    /// [lastModified] The date and time of last modification to this task.
    FhirDateTime? lastModified,

    /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,

    /// [requester] The creator of the task.
    Reference? requester,

    /// [requestedPerformer] The kind of participant or specific participant
    ///  that should perform the task.
    List<CodeableReference>? requestedPerformer,

    /// [owner] Individual organization or Device currently responsible for
    ///  task execution.
    Reference? owner,

    /// [location] Principal physical location where the this task is performed.
    Reference? location,

    /// [reason] A description, code, or reference indicating why this task
    ///  needs to be performed.
    List<CodeableReference>? reason,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations
    ///  and/or pre-determinations that may be relevant to the Task.
    List<Reference>? insurance,

    /// [note] Free-text information captured about the task as it progresses.
    List<Annotation>? note,

    /// [relevantHistory] Links to Provenance records for past versions of this
    ///  Task that identify key state transitions or updates that are likely to
    ///  be relevant to a user looking at the current version of the task.
    List<Reference>? relevantHistory,

    /// [restriction] If the Task.focus is a request resource and the task is
    ///  seeking fulfillment (i.e. is asking for the request to be actioned),
    ///  this element identifies any limitations on what parts of the
    ///  referenced request should be actioned.
    TaskRestriction? restriction,

    /// [input] Additional information that may be needed in the execution of
    ///  the task.
    List<TaskInput>? input,

    /// [output] Outputs produced by the Task.
    List<TaskOutput>? output,
  
}

/// [TaskRestriction] A task to be performed.

class TaskRestriction {
  /// [TaskRestriction] A task to be performed.

  /// [TaskRestriction] A task to be performed.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  ///
  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  ///
  /// [period] The time-period for which fulfillment is sought. This must fall
  ///  within the overall time period authorized in the referenced request.
  ///  E.g. ServiceRequest.occurance[x].
  ///
  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [repetitions] Indicates the number of times the requested action should
    ///  occur.
    PositiveInt? repetitions,

    /// [repetitionsElement] ("_repetitions") Extensions for repetitions
    @JsonKey(name: '_repetitions') Element? repetitionsElement,

    /// [period] The time-period for which fulfillment is sought. This must
    ///  fall within the overall time period authorized in the referenced
    ///  request.  E.g. ServiceRequest.occurance[x].
    Period? period,

    /// [recipient] For requests that are targeted to more than one potential
    ///  recipient/target, to identify who is fulfillment is sought for.
    List<Reference>? recipient,
  
}

/// [TaskInput] A task to be performed.

class TaskInput {
  /// [TaskInput] A task to be performed.

  /// [TaskInput] A task to be performed.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the task execution.
  ///
  /// [valueBase64Binary] The value of the input parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the input parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the input parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the input parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the input parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the input parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the input parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the input parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the input parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the input parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the input parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the input parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the input parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the input parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the input parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the input parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the input parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the input parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the input parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the input parameter as a basic type.
  ///
  /// [valueAge] The value of the input parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the input parameter as a basic type.
  ///
  /// [valueAttachment] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the input parameter as a basic type.
  ///
  /// [valueCoding] The value of the input parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the input parameter as a basic type.
  ///
  /// [valueCount] The value of the input parameter as a basic type.
  ///
  /// [valueDistance] The value of the input parameter as a basic type.
  ///
  /// [valueDuration] The value of the input parameter as a basic type.
  ///
  /// [valueHumanName] The value of the input parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the input parameter as a basic type.
  ///
  /// [valueMoney] The value of the input parameter as a basic type.
  ///
  /// [valuePeriod] The value of the input parameter as a basic type.
  ///
  /// [valueQuantity] The value of the input parameter as a basic type.
  ///
  /// [valueRange] The value of the input parameter as a basic type.
  ///
  /// [valueRatio] The value of the input parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the input parameter as a basic type.
  ///
  /// [valueReference] The value of the input parameter as a basic type.
  ///
  /// [valueSampledData] The value of the input parameter as a basic type.
  ///
  /// [valueSignature] The value of the input parameter as a basic type.
  ///
  /// [valueTiming] The value of the input parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the input parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the input parameter as a basic type.
  ///
  /// [valueExpression] The value of the input parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the input parameter as a basic type.
  ///
  /// [valueAvailability] The value of the input parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the input parameter as a basic type.
  ///
  /// [valueMeta] The value of the input parameter as a basic type.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code or description indicating how the input is intended to be
    ///  used as part of the task execution.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the input parameter as a basic type.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] The value of the input parameter as a basic type.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] The value of the input parameter as a basic type.
    Canonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for
    ///  valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] The value of the input parameter as a basic type.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] The value of the input parameter as a basic type.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The value of the input parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of the input parameter as a basic type.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] The value of the input parameter as a basic type.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] The value of the input parameter as a basic type.
    Instant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] The value of the input parameter as a basic type.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueInteger64] The value of the input parameter as a basic type.
    Integer64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for
    ///  valueInteger64
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    /// [valueMarkdown] The value of the input parameter as a basic type.
    Markdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] The value of the input parameter as a basic type.
    Id? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] The value of the input parameter as a basic type.
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] The value of the input parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] The value of the input parameter as a basic type.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] The value of the input parameter as a basic type.
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] The value of the input parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] The value of the input parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] The value of the input parameter as a basic type.
    Id? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] The value of the input parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the input parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the input parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the input parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the input parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the input parameter as a basic
    ///  type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the input parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the input parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the input parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the input parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the input parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the input parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the input parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the input parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the input parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the input parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the input parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the input parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the input parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the input parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the input parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the input parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the input parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the input parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the input parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the input parameter as a basic type.
    Expression? valueExpression,

    /// [valueParameterDefinition] The value of the input parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the input parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the input parameter as a basic
    ///  type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the input parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the input parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the input parameter as a
    ///  basic type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the input parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the input parameter as a basic type.
    Meta? valueMeta,
  
}

/// [TaskOutput] A task to be performed.

class TaskOutput {
  /// [TaskOutput] A task to be performed.

  /// [TaskOutput] A task to be performed.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The name of the Output parameter.
  ///
  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the Output parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the Output parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the Output parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the Output parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the Output parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the Output parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the Output parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the Output parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the Output parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the Output parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the Output parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the Output parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the Output parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the Output parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the Output parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the Output parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the Output parameter as a basic type.
  ///
  /// [valueAge] The value of the Output parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the Output parameter as a basic type.
  ///
  /// [valueAttachment] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueCoding] The value of the Output parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ///
  /// [valueCount] The value of the Output parameter as a basic type.
  ///
  /// [valueDistance] The value of the Output parameter as a basic type.
  ///
  /// [valueDuration] The value of the Output parameter as a basic type.
  ///
  /// [valueHumanName] The value of the Output parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the Output parameter as a basic type.
  ///
  /// [valueMoney] The value of the Output parameter as a basic type.
  ///
  /// [valuePeriod] The value of the Output parameter as a basic type.
  ///
  /// [valueQuantity] The value of the Output parameter as a basic type.
  ///
  /// [valueRange] The value of the Output parameter as a basic type.
  ///
  /// [valueRatio] The value of the Output parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the Output parameter as a basic type.
  ///
  /// [valueReference] The value of the Output parameter as a basic type.
  ///
  /// [valueSampledData] The value of the Output parameter as a basic type.
  ///
  /// [valueSignature] The value of the Output parameter as a basic type.
  ///
  /// [valueTiming] The value of the Output parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  ///
  /// [valueExpression] The value of the Output parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueUsageContext] The value of the Output parameter as a basic type.
  ///
  /// [valueAvailability] The value of the Output parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the Output parameter as a basic type.
  ///
  /// [valueMeta] The value of the Output parameter as a basic type.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The name of the Output parameter.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the Output parameter as a basic type.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] The value of the Output parameter as a basic type.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] The value of the Output parameter as a basic type.
    Canonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for
    ///  valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] The value of the Output parameter as a basic type.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] The value of the Output parameter as a basic type.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The value of the Output parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of the Output parameter as a basic type.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] The value of the Output parameter as a basic type.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] The value of the Output parameter as a basic type.
    Instant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] The value of the Output parameter as a basic type.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueInteger64] The value of the Output parameter as a basic type.
    Integer64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for
    ///  valueInteger64
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    /// [valueMarkdown] The value of the Output parameter as a basic type.
    Markdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] The value of the Output parameter as a basic type.
    Id? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] The value of the Output parameter as a basic type.
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] The value of the Output parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] The value of the Output parameter as a basic type.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] The value of the Output parameter as a basic type.
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] The value of the Output parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] The value of the Output parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] The value of the Output parameter as a basic type.
    Id? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] The value of the Output parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the Output parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the Output parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the Output parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the Output parameter as a basic
    ///  type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the Output parameter as a basic
    ///  type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the Output parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the Output parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the Output parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the Output parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the Output parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the Output parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the Output parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the Output parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the Output parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the Output parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the Output parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the Output parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the Output parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the Output parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the Output parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the Output parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the Output parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the Output parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the Output parameter as a basic
    ///  type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the Output parameter as a basic type.
    Expression? valueExpression,

    /// [valueParameterDefinition] The value of the Output parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the Output parameter as a basic
    ///  type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the Output parameter as a basic
    ///  type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the Output parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the Output parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the Output parameter as a
    ///  basic type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the Output parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the Output parameter as a basic type.
    Meta? valueMeta,
  
}

/// [Transport] Record of transport of item.

class Transport {
  /// [Transport] Record of transport of item.

  /// [Transport] Record of transport of item.
  ///
  /// [resourceType] This is a Transport resource
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
  /// [identifier] Identifier for the transport event that is used to identify
  ///  it across multiple disparate systems.
  ///
  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this Transport.
  ///
  /// [instantiatesUri] The URL pointing to an *externally* maintained
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this Transport.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  ///
  /// [basedOn] BasedOn refers to a higher-level authorization that triggered
  ///  the creation of the transport.  It references a "request" resource such
  ///  as a ServiceRequest or Transport, which is distinct from the "request"
  ///  resource the Transport is seeking to fulfill.  This latter resource is
  ///  referenced by FocusOn.  For example, based on a ServiceRequest (=
  ///  BasedOn), a transport is created to fulfill a procedureRequest ( =
  ///  FocusOn ) to transport a specimen to the lab.
  ///
  /// [groupIdentifier] An identifier that links together multiple transports
  ///  and other requests that were created in the same context.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code specifying the state of the transport event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] An explanation as to why this transport is held, failed,
  ///  was refused, etc.
  ///
  /// [intent] Indicates the "level" of actionability associated with the
  ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport,
  ///  an actionable transport, etc.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the Transport should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [code] A name or code (or both) briefly describing what the transport
  ///  involves.
  ///
  /// [description] A free-text description of what is to be performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [focus] The request being actioned or the resource being manipulated by
  ///  this transport.
  ///
  /// [for_] ("for") The entity who benefits from the performance of the
  ///  service specified in the transport (e.g., the patient).
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this transport was created.
  ///
  /// [completionTime] Identifies the completion time of the event (the
  ///  occurrence).
  ///
  /// [completionTimeElement] ("_completionTime") Extensions for completionTime
  ///
  /// [authoredOn] The date and time this transport was created.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [lastModified] The date and time of last modification to this transport.
  ///
  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  ///
  /// [requester] The creator of the transport.
  ///
  /// [performerType] The kind of participant that should perform the transport.
  ///
  /// [owner] Individual organization or Device currently responsible for
  ///  transport execution.
  ///
  /// [location] Principal physical location where this transport is performed.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  ///  and/or pre-determinations that may be relevant to the Transport.
  ///
  /// [note] Free-text information captured about the transport as it
  ///  progresses.
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Transport that identify key state transitions or updates that are likely
  ///  to be relevant to a user looking at the current version of the transport.
  ///
  /// [restriction] If the Transport.focus is a request resource and the
  ///  transport is seeking fulfillment (i.e. is asking for the request to be
  ///  actioned), this element identifies any limitations on what parts of the
  ///  referenced request should be actioned.
  ///
  /// [input] Additional information that may be needed in the execution of the
  ///  transport.
  ///
  /// [output] Outputs produced by the Transport.
  ///
  /// [requestedLocation] The desired or final location for the transport.
  ///
  /// [currentLocation] The current location for the entity to be transported.
  ///
  /// [reasonCode] A description or code indicating why this transport needs to
  ///  be performed.
  ///
  /// [reasonReference] A resource reference indicating why this transport
  ///  needs to be performed.
  ///
  /// [history] The transport event prior to this one.
  ///
  
    /// [resourceType] This is a Transport resource
    @Default(R5ResourceType.Transport)
    @JsonKey(unknownEnumValue: R5ResourceType.Transport)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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

    /// [identifier] Identifier for the transport event that is used to
    ///  identify it across multiple disparate systems.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or
    ///  in part by this Transport.
    Canonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an *externally* maintained
    ///  protocol, guideline, orderset or other definition that is adhered to
    ///  in whole or in part by this Transport.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
    ///  instantiatesUri
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    /// [basedOn] BasedOn refers to a higher-level authorization that triggered
    ///  the creation of the transport.  It references a "request" resource
    ///  such as a ServiceRequest or Transport, which is distinct from the
    ///  "request" resource the Transport is seeking to fulfill.  This latter
    ///  resource is referenced by FocusOn.  For example, based on a
    ///  ServiceRequest (= BasedOn), a transport is created to fulfill a
    ///  procedureRequest ( = FocusOn ) to transport a specimen to the lab.
    List<Reference>? basedOn,

    /// [groupIdentifier] An identifier that links together multiple transports
    ///  and other requests that were created in the same context.
    Identifier? groupIdentifier,

    /// [partOf] A larger event of which this particular event is a component
    ///  or step.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the transport event.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] An explanation as to why this transport is held, failed,
    ///  was refused, etc.
    CodeableConcept? statusReason,

    /// [intent] Indicates the "level" of actionability associated with the
    ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned
    ///  transport, an actionable transport, etc.
    Code? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') Element? intentElement,

    /// [priority] Indicates how quickly the Transport should be addressed with
    ///  respect to other requests.
    Code? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [code] A name or code (or both) briefly describing what the transport
    ///  involves.
    CodeableConcept? code,

    /// [description] A free-text description of what is to be performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [focus] The request being actioned or the resource being manipulated by
    ///  this transport.
    Reference? focus,

    /// [for_] ("for") The entity who benefits from the performance of the
    ///  service specified in the transport (e.g., the patient).
    @JsonKey(name: 'for') Reference? for_,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare
    ///  provider interaction) during which this transport was created.
    Reference? encounter,

    /// [completionTime] Identifies the completion time of the event (the
    ///  occurrence).
    FhirDateTime? completionTime,

    /// [completionTimeElement] ("_completionTime") Extensions for
    ///  completionTime
    @JsonKey(name: '_completionTime') Element? completionTimeElement,

    /// [authoredOn] The date and time this transport was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    /// [lastModified] The date and time of last modification to this transport.
    FhirDateTime? lastModified,

    /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,

    /// [requester] The creator of the transport.
    Reference? requester,

    /// [performerType] The kind of participant that should perform the
    ///  transport.
    List<CodeableConcept>? performerType,

    /// [owner] Individual organization or Device currently responsible for
    ///  transport execution.
    Reference? owner,

    /// [location] Principal physical location where this transport is
    ///  performed.
    Reference? location,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations
    ///  and/or pre-determinations that may be relevant to the Transport.
    List<Reference>? insurance,

    /// [note] Free-text information captured about the transport as it
    ///  progresses.
    List<Annotation>? note,

    /// [relevantHistory] Links to Provenance records for past versions of this
    ///  Transport that identify key state transitions or updates that are
    ///  likely to be relevant to a user looking at the current version of the
    ///  transport.
    List<Reference>? relevantHistory,

    /// [restriction] If the Transport.focus is a request resource and the
    ///  transport is seeking fulfillment (i.e. is asking for the request to be
    ///  actioned), this element identifies any limitations on what parts of
    ///  the referenced request should be actioned.
    TransportRestriction? restriction,

    /// [input] Additional information that may be needed in the execution of
    ///  the transport.
    List<TransportInput>? input,

    /// [output] Outputs produced by the Transport.
    List<TransportOutput>? output,

    /// [requestedLocation] The desired or final location for the transport.
    required Reference requestedLocation,

    /// [currentLocation] The current location for the entity to be transported.
    required Reference currentLocation,

    /// [reasonCode] A description or code indicating why this transport needs
    ///  to be performed.
    CodeableConcept? reasonCode,

    /// [reasonReference] A resource reference indicating why this transport
    ///  needs to be performed.
    Reference? reasonReference,

    /// [history] The transport event prior to this one.
    Reference? history,
  
}

/// [TransportRestriction] Record of transport of item.

class TransportRestriction {
  /// [TransportRestriction] Record of transport of item.

  /// [TransportRestriction] Record of transport of item.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  ///
  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  ///
  /// [period] Over what time-period is fulfillment sought.
  ///
  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [repetitions] Indicates the number of times the requested action should
    ///  occur.
    PositiveInt? repetitions,

    /// [repetitionsElement] ("_repetitions") Extensions for repetitions
    @JsonKey(name: '_repetitions') Element? repetitionsElement,

    /// [period] Over what time-period is fulfillment sought.
    Period? period,

    /// [recipient] For requests that are targeted to more than one potential
    ///  recipient/target, to identify who is fulfillment is sought for.
    List<Reference>? recipient,
  
}

/// [TransportInput] Record of transport of item.

class TransportInput {
  /// [TransportInput] Record of transport of item.

  /// [TransportInput] Record of transport of item.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the transport execution.
  ///
  /// [valueBase64Binary] The value of the input parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the input parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the input parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the input parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the input parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the input parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the input parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the input parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the input parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the input parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the input parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the input parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the input parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the input parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the input parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the input parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the input parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the input parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the input parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the input parameter as a basic type.
  ///
  /// [valueAge] The value of the input parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the input parameter as a basic type.
  ///
  /// [valueAttachment] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the input parameter as a basic type.
  ///
  /// [valueCoding] The value of the input parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the input parameter as a basic type.
  ///
  /// [valueCount] The value of the input parameter as a basic type.
  ///
  /// [valueDistance] The value of the input parameter as a basic type.
  ///
  /// [valueDuration] The value of the input parameter as a basic type.
  ///
  /// [valueHumanName] The value of the input parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the input parameter as a basic type.
  ///
  /// [valueMoney] The value of the input parameter as a basic type.
  ///
  /// [valuePeriod] The value of the input parameter as a basic type.
  ///
  /// [valueQuantity] The value of the input parameter as a basic type.
  ///
  /// [valueRange] The value of the input parameter as a basic type.
  ///
  /// [valueRatio] The value of the input parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the input parameter as a basic type.
  ///
  /// [valueReference] The value of the input parameter as a basic type.
  ///
  /// [valueSampledData] The value of the input parameter as a basic type.
  ///
  /// [valueSignature] The value of the input parameter as a basic type.
  ///
  /// [valueTiming] The value of the input parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the input parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the input parameter as a basic type.
  ///
  /// [valueExpression] The value of the input parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the input parameter as a basic type.
  ///
  /// [valueAvailability] The value of the input parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the input parameter as a basic type.
  ///
  /// [valueMeta] The value of the input parameter as a basic type.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A code or description indicating how the input is intended to be
    ///  used as part of the transport execution.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the input parameter as a basic type.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] The value of the input parameter as a basic type.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] The value of the input parameter as a basic type.
    Canonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for
    ///  valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] The value of the input parameter as a basic type.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] The value of the input parameter as a basic type.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The value of the input parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of the input parameter as a basic type.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] The value of the input parameter as a basic type.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] The value of the input parameter as a basic type.
    Instant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] The value of the input parameter as a basic type.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueInteger64] The value of the input parameter as a basic type.
    Integer64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for
    ///  valueInteger64
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    /// [valueMarkdown] The value of the input parameter as a basic type.
    Markdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] The value of the input parameter as a basic type.
    Id? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] The value of the input parameter as a basic type.
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] The value of the input parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] The value of the input parameter as a basic type.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] The value of the input parameter as a basic type.
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] The value of the input parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] The value of the input parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] The value of the input parameter as a basic type.
    Id? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] The value of the input parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the input parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the input parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the input parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the input parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the input parameter as a basic
    ///  type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the input parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the input parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the input parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the input parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the input parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the input parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the input parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the input parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the input parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the input parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the input parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the input parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the input parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the input parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the input parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the input parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the input parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the input parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the input parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the input parameter as a basic type.
    Expression? valueExpression,

    /// [valueParameterDefinition] The value of the input parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the input parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the input parameter as a basic
    ///  type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the input parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the input parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the input parameter as a
    ///  basic type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the input parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the input parameter as a basic type.
    Meta? valueMeta,
  
}

/// [TransportOutput] Record of transport of item.

class TransportOutput {
  /// [TransportOutput] Record of transport of item.

  /// [TransportOutput] Record of transport of item.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The name of the Output parameter.
  ///
  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the Output parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the Output parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the Output parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the Output parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the Output parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the Output parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the Output parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the Output parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the Output parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the Output parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the Output parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the Output parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the Output parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the Output parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the Output parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the Output parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the Output parameter as a basic type.
  ///
  /// [valueAge] The value of the Output parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the Output parameter as a basic type.
  ///
  /// [valueAttachment] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueCoding] The value of the Output parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ///
  /// [valueCount] The value of the Output parameter as a basic type.
  ///
  /// [valueDistance] The value of the Output parameter as a basic type.
  ///
  /// [valueDuration] The value of the Output parameter as a basic type.
  ///
  /// [valueHumanName] The value of the Output parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the Output parameter as a basic type.
  ///
  /// [valueMoney] The value of the Output parameter as a basic type.
  ///
  /// [valuePeriod] The value of the Output parameter as a basic type.
  ///
  /// [valueQuantity] The value of the Output parameter as a basic type.
  ///
  /// [valueRange] The value of the Output parameter as a basic type.
  ///
  /// [valueRatio] The value of the Output parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the Output parameter as a basic type.
  ///
  /// [valueReference] The value of the Output parameter as a basic type.
  ///
  /// [valueSampledData] The value of the Output parameter as a basic type.
  ///
  /// [valueSignature] The value of the Output parameter as a basic type.
  ///
  /// [valueTiming] The value of the Output parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  ///
  /// [valueExpression] The value of the Output parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueUsageContext] The value of the Output parameter as a basic type.
  ///
  /// [valueAvailability] The value of the Output parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the Output parameter as a basic type.
  ///
  /// [valueMeta] The value of the Output parameter as a basic type.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The name of the Output parameter.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the Output parameter as a basic type.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] The value of the Output parameter as a basic type.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] The value of the Output parameter as a basic type.
    Canonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for
    ///  valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] The value of the Output parameter as a basic type.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] The value of the Output parameter as a basic type.
    Date? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The value of the Output parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of the Output parameter as a basic type.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] The value of the Output parameter as a basic type.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] The value of the Output parameter as a basic type.
    Instant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] The value of the Output parameter as a basic type.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueInteger64] The value of the Output parameter as a basic type.
    Integer64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for
    ///  valueInteger64
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    /// [valueMarkdown] The value of the Output parameter as a basic type.
    Markdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] The value of the Output parameter as a basic type.
    Id? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] The value of the Output parameter as a basic type.
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] The value of the Output parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] The value of the Output parameter as a basic type.
    Time? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] The value of the Output parameter as a basic type.
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] The value of the Output parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] The value of the Output parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] The value of the Output parameter as a basic type.
    Id? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] The value of the Output parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the Output parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the Output parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the Output parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the Output parameter as a basic
    ///  type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the Output parameter as a basic
    ///  type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the Output parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the Output parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the Output parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the Output parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the Output parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the Output parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the Output parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the Output parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the Output parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the Output parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the Output parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the Output parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the Output parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the Output parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the Output parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the Output parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the Output parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the Output parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the Output parameter as a basic
    ///  type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the Output parameter as a basic type.
    Expression? valueExpression,

    /// [valueParameterDefinition] The value of the Output parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the Output parameter as a basic
    ///  type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the Output parameter as a basic
    ///  type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the Output parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the Output parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the Output parameter as a
    ///  basic type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the Output parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the Output parameter as a basic type.
    Meta? valueMeta,
  
}

/// [VerificationResult] Describes validation requirements, source(s), status
///  and dates for one or more elements.

class VerificationResult {
  /// [VerificationResult] Describes validation requirements, source(s), status
  ///  and dates for one or more elements.

  /// [VerificationResult] Describes validation requirements, source(s), status
  ///  and dates for one or more elements.
  ///
  /// [resourceType] This is a VerificationResult resource
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
  /// [target] A resource that was validated.
  ///
  /// [targetLocation] The fhirpath location(s) within the resource that was
  ///  validated.
  ///
  /// [targetLocationElement] ("_targetLocation") Extensions for targetLocation
  ///
  /// [need] The frequency with which the target must be validated (none;
  ///  initial; periodic).
  ///
  /// [status] The validation status of the target (attested; validated; in
  ///  process; requires revalidation; validation failed; revalidation failed).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusDate] When the validation status was updated.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [validationType] What the target is validated against (nothing; primary
  ///  source; multiple sources).
  ///
  /// [validationProcess] The primary process by which the target is validated
  ///  (edit check; value set; primary source; multiple sources; standalone; in
  ///  context).
  ///
  /// [frequency] Frequency of revalidation.
  ///
  /// [lastPerformed] The date/time validation was last completed (including
  ///  failed validations).
  ///
  /// [lastPerformedElement] ("_lastPerformed") Extensions for lastPerformed
  ///
  /// [nextScheduled] The date when target is next validated, if appropriate.
  ///
  /// [nextScheduledElement] ("_nextScheduled") Extensions for nextScheduled
  ///
  /// [failureAction] The result if validation fails (fatal; warning; record
  ///  only; none).
  ///
  /// [primarySource] Information about the primary source(s) involved in
  ///  validation.
  ///
  /// [attestation] Information about the entity attesting to information.
  ///
  /// [validator] Information about the entity validating information.
  ///
  
    /// [resourceType] This is a VerificationResult resource
    @Default(R5ResourceType.VerificationResult)
    @JsonKey(unknownEnumValue: R5ResourceType.VerificationResult)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

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

    /// [target] A resource that was validated.
    List<Reference>? target,

    /// [targetLocation] The fhirpath location(s) within the resource that was
    ///  validated.
    List<String>? targetLocation,

    /// [targetLocationElement] ("_targetLocation") Extensions for
    ///  targetLocation
    @JsonKey(name: '_targetLocation') List<Element>? targetLocationElement,

    /// [need] The frequency with which the target must be validated (none;
    ///  initial; periodic).
    CodeableConcept? need,

    /// [status] The validation status of the target (attested; validated; in
    ///  process; requires revalidation; validation failed; revalidation
    ///  failed).
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusDate] When the validation status was updated.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    /// [validationType] What the target is validated against (nothing; primary
    ///  source; multiple sources).
    CodeableConcept? validationType,

    /// [validationProcess] The primary process by which the target is
    ///  validated (edit check; value set; primary source; multiple sources;
    ///  standalone; in context).
    List<CodeableConcept>? validationProcess,

    /// [frequency] Frequency of revalidation.
    Timing? frequency,

    /// [lastPerformed] The date/time validation was last completed (including
    ///  failed validations).
    FhirDateTime? lastPerformed,

    /// [lastPerformedElement] ("_lastPerformed") Extensions for lastPerformed
    @JsonKey(name: '_lastPerformed') Element? lastPerformedElement,

    /// [nextScheduled] The date when target is next validated, if appropriate.
    Date? nextScheduled,

    /// [nextScheduledElement] ("_nextScheduled") Extensions for nextScheduled
    @JsonKey(name: '_nextScheduled') Element? nextScheduledElement,

    /// [failureAction] The result if validation fails (fatal; warning; record
    ///  only; none).
    CodeableConcept? failureAction,

    /// [primarySource] Information about the primary source(s) involved in
    ///  validation.
    List<VerificationResultPrimarySource>? primarySource,

    /// [attestation] Information about the entity attesting to information.
    VerificationResultAttestation? attestation,

    /// [validator] Information about the entity validating information.
    List<VerificationResultValidator>? validator,
  
}

/// [VerificationResultPrimarySource] Describes validation requirements,
///  source(s), status and dates for one or more elements.

class VerificationResultPrimarySource {
  /// [VerificationResultPrimarySource] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.

  /// [VerificationResultPrimarySource] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [who] Reference to the primary source.
  ///
  /// [type] Type of primary source (License Board; Primary Education;
  ///  Continuing Education; Postal Service; Relationship owner; Registration
  ///  Authority; legal source; issuing source; authoritative source).
  ///
  /// [communicationMethod] Method for communicating with the primary source
  ///  (manual; API; Push).
  ///
  /// [validationStatus] Status of the validation of the target against the
  ///  primary source (successful; failed; unknown).
  ///
  /// [validationDate] When the target was validated against the primary source.
  ///
  /// [validationDateElement] ("_validationDate") Extensions for validationDate
  ///
  /// [canPushUpdates] Ability of the primary source to push updates/alerts
  ///  (yes; no; undetermined).
  ///
  /// [pushTypeAvailable] Type of alerts/updates the primary source can send
  ///  (specific requested changes; any changes; as defined by source).
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [who] Reference to the primary source.
    Reference? who,

    /// [type] Type of primary source (License Board; Primary Education;
    ///  Continuing Education; Postal Service; Relationship owner; Registration
    ///  Authority; legal source; issuing source; authoritative source).
    List<CodeableConcept>? type,

    /// [communicationMethod] Method for communicating with the primary source
    ///  (manual; API; Push).
    List<CodeableConcept>? communicationMethod,

    /// [validationStatus] Status of the validation of the target against the
    ///  primary source (successful; failed; unknown).
    CodeableConcept? validationStatus,

    /// [validationDate] When the target was validated against the primary
    ///  source.
    FhirDateTime? validationDate,

    /// [validationDateElement] ("_validationDate") Extensions for
    ///  validationDate
    @JsonKey(name: '_validationDate') Element? validationDateElement,

    /// [canPushUpdates] Ability of the primary source to push updates/alerts
    ///  (yes; no; undetermined).
    CodeableConcept? canPushUpdates,

    /// [pushTypeAvailable] Type of alerts/updates the primary source can send
    ///  (specific requested changes; any changes; as defined by source).
    List<CodeableConcept>? pushTypeAvailable,
  
}

/// [VerificationResultAttestation] Describes validation requirements,
///  source(s), status and dates for one or more elements.

class VerificationResultAttestation {
  /// [VerificationResultAttestation] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.

  /// [VerificationResultAttestation] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [who] The individual or organization attesting to information.
  ///
  /// [onBehalfOf] When the who is asserting on behalf of another (organization
  ///  or individual).
  ///
  /// [communicationMethod] The method by which attested information was
  ///  submitted/retrieved (manual; API; Push).
  ///
  /// [date] The date the information was attested to.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [sourceIdentityCertificate] A digital identity certificate associated
  ///  with the attestation source.
  ///
  /// [sourceIdentityCertificateElement] ("_sourceIdentityCertificate")
  ///  Extensions for sourceIdentityCertificate
  ///
  /// [proxyIdentityCertificate] A digital identity certificate associated with
  ///  the proxy entity submitting attested information on behalf of the
  ///  attestation source.
  ///
  /// [proxyIdentityCertificateElement] ("_proxyIdentityCertificate")
  ///  Extensions for proxyIdentityCertificate
  ///
  /// [proxySignature] Signed assertion by the proxy entity indicating that
  ///  they have the right to submit attested information on behalf of the
  ///  attestation source.
  ///
  /// [sourceSignature] Signed assertion by the attestation source that they
  ///  have attested to the information.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [who] The individual or organization attesting to information.
    Reference? who,

    /// [onBehalfOf] When the who is asserting on behalf of another
    ///  (organization or individual).
    Reference? onBehalfOf,

    /// [communicationMethod] The method by which attested information was
    ///  submitted/retrieved (manual; API; Push).
    CodeableConcept? communicationMethod,

    /// [date] The date the information was attested to.
    Date? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [sourceIdentityCertificate] A digital identity certificate associated
    ///  with the attestation source.
    String? sourceIdentityCertificate,

    /// [sourceIdentityCertificateElement] ("_sourceIdentityCertificate")
    ///  Extensions for sourceIdentityCertificate
    @JsonKey(name: '_sourceIdentityCertificate')
        Element? sourceIdentityCertificateElement,

    /// [proxyIdentityCertificate] A digital identity certificate associated
    ///  with the proxy entity submitting attested information on behalf of the
    ///  attestation source.
    String? proxyIdentityCertificate,

    /// [proxyIdentityCertificateElement] ("_proxyIdentityCertificate")
    ///  Extensions for proxyIdentityCertificate
    @JsonKey(name: '_proxyIdentityCertificate')
        Element? proxyIdentityCertificateElement,

    /// [proxySignature] Signed assertion by the proxy entity indicating that
    ///  they have the right to submit attested information on behalf of the
    ///  attestation source.
    Signature? proxySignature,

    /// [sourceSignature] Signed assertion by the attestation source that they
    ///  have attested to the information.
    Signature? sourceSignature,
  
}

/// [VerificationResultValidator] Describes validation requirements, source(s),
///  status and dates for one or more elements.

class VerificationResultValidator {
  /// [VerificationResultValidator] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.

  /// [VerificationResultValidator] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [organization] Reference to the organization validating information.
  ///
  /// [identityCertificate] A digital identity certificate associated with the
  ///  validator.
  ///
  /// [identityCertificateElement] ("_identityCertificate") Extensions for
  ///  identityCertificate
  ///
  /// [attestationSignature] Signed assertion by the validator that they have
  ///  validated the information.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [organization] Reference to the organization validating information.
    required Reference organization,

    /// [identityCertificate] A digital identity certificate associated with
    ///  the validator.
    String? identityCertificate,

    /// [identityCertificateElement] ("_identityCertificate") Extensions for
    ///  identityCertificate
    @JsonKey(name: '_identityCertificate') Element? identityCertificateElement,

    /// [attestationSignature] Signed assertion by the validator that they have
    ///  validated the information.
    Signature? attestationSignature,
  
}
