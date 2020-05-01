import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'appointment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Appointment {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  CodeableConcept appointmentType;
  List<CodeableConcept> reason;
  List<Reference> indication;
  double priority;
  String description;
  List<Reference> supportingInformation;
  String start;
  String end;
  double minutesDuration;
  List<Reference> slot;
  String created;
  String comment;
  List<Reference> incomingReferral;
  List<Appointment_Participant> participant;
  List<Period> requestedPeriod;

  Appointment({
    this.id,
    this.resourceType = 'Appointment',
    this.identifier,
    this.status,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    this.reason,
    this.indication,
    this.priority,
    this.description,
    this.supportingInformation,
    this.start,
    this.end,
    this.minutesDuration,
    this.slot,
    this.created,
    this.comment,
    this.incomingReferral,
    @required this.participant,
    this.requestedPeriod,
  });

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Appointment_Participant {
  List<CodeableConcept> type;
  Reference actor;
  String required;
  String status;

  Appointment_Participant({
    this.type,
    this.actor,
    this.required,
    this.status,
  });

  factory Appointment_Participant.fromJson(Map<String, dynamic> json) =>
      _$Appointment_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$Appointment_ParticipantToJson(this);
}
