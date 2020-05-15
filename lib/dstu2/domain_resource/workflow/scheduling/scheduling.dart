@freezed
abstract class Appointment with _$Appointment
{factory Appointment ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept type,
  CodeableConcept reason,
  UnsignedInt priority,
  String description,
  Instant start,
  Instant end,
  PositiveInt minutesDuration,
  List<Reference> slot,
  String comment,
  List<AppointmentParticipant> participant,

  }) = _Appointment;

factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);

}


@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant
{factory AppointmentParticipant ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> type,
  Reference actor,
  Code required,
  Code status,

  }) = _AppointmentParticipant;

factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);

}

@freezed
abstract class AppointmentResponse with _$AppointmentResponse
{factory AppointmentResponse ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference appointment,
  Instant start,
  Instant end,
  List<CodeableConcept> participantType,
  Reference actor,
  Code participantStatus,
  String comment,

  }) = _AppointmentResponse;

factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);

}

@freezed
abstract class Schedule with _$Schedule
{factory Schedule ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<CodeableConcept> type,
  Reference actor,
  Period planningHorizon,
  String comment,

  }) = _Schedule;

factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);

}

@freezed
abstract class Slot with _$Slot
{factory Slot ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  Reference schedule,
  Code freeBusyType,
  Instant start,
  Instant end,
  Boolean overbooked,
  String comment,

  }) = _Slot;

factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);

}
