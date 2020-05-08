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
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept type;
  CodeableConcept reason;
  UnsignedInt priority;
  String description;
  Instant start;
  Instant end;
  PositiveInt minutesDuration;
  List<Reference> slot;
  String comment;
  List<AppointmentParticipant> participant;

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
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  Reference actor;
  Code required;
  Code status;
}
