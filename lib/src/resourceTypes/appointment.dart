import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'appointment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Appointment {
  static const String resourceType = 'Appointment';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  AppointmentStatus status;
  CodeableConcept cancelationReason;
  List<CodeableConcept> serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  CodeableConcept appointmentType;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  UnsignedInt priority;
  String description;
  List<Reference> supportingInformation;
  Instant start;
  Instant end;
  PositiveInt minutesDuration;
  List<Reference> slot;
  FhirDateTime created;
  String comment;
  String patientInstruction;
  List<Reference> basedOn;
  List<AppointmentParticipant> participant;
  List<Period> requestedPeriod;

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
    this.cancelationReason,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    this.reasonCode,
    this.reasonReference,
    this.priority,
    this.description,
    this.supportingInformation,
    this.start,
    this.end,
    this.minutesDuration,
    this.slot,
    this.created,
    this.comment,
    this.patientInstruction,
    this.basedOn,
    @required this.participant,
    this.requestedPeriod,
  });

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AppointmentParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  Reference actor;
  AppointmentParticipantRequired required;
  AppointmentParticipantStatus status;
  Period period;

  AppointmentParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.actor,
    this.required,
    this.status,
    this.period,
  });

  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentParticipantToJson(this);
}

enum AppointmentStatus {
  @JsonValue("proposed")
  proposted,
  @JsonValue("pending")
  pending,
  @JsonValue("booked")
  booked,
  @JsonValue("arrived")
  arrived,
  @JsonValue("fulfilled")
  fulfilled,
  @JsonValue("cancelled")
  cancelled,
  @JsonValue("noshow")
  noshow,
  @JsonValue("entered-in-error")
  entered_in_error,
  @JsonValue("checked-in")
  checked_in,
  @JsonValue("waitlist")
  waitlist,
}

enum AppointmentParticipantRequired {
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('information-only')
  information_only,
}

enum AppointmentParticipantStatus {
  @JsonValue("accepted")
  accepted,
  @JsonValue("declined")
  declined,
  @JsonValue("tentative")
  tentative,
  @JsonValue("needs-action")
  needs_action,
}
