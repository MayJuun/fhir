import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'appointment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Appointment {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Code status;
  CodeableConcept type;
  CodeableConcept reason;
  int priority;
  String description;
  Instant start;
  Instant end;
  int minutesDuration;
  Reference slot;
  String comment;
  AppointmentParticipant participant;

  Appointment({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.type,
    this.reason,
    this.priority,
    this.description,
    this.start,
    this.end,
    this.minutesDuration,
    this.slot,
    this.comment,
    this.participant,
  });
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AppointmentParticipant {
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept type;
  Reference actor;
  Code required;
  Code status;

  AppointmentParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.actor,
    this.required,
    this.status,
  });
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentParticipantToJson(this);
}
