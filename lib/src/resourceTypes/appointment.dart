import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
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
  String resourceType;
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
  int priority;
  String description;
  List<Reference> supportingInformation;
  Instant start;
  Instant end;
  int minutesDuration;
  List<Reference> slot;
  FhirDateTime created;
  String comment;
  String patientInstruction;
  List<Reference> basedOn;
  List<AppointmentParticipant> participant;
  List<Period> requestedPeriod;

  Appointment({
    this.resourceType = 'Appointment',
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

class AppointmentStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AppointmentStatus(String value) {
    assert(value != null);
    return AppointmentStatus._(
      validateEnum(
        value,
        [
          'proposed',
          'pending',
          'booked',
          'arrived',
          'fulfilled',
          'cancelled',
          'noshow',
          'entered-in-error',
          'checked-in',
          'waitlist',
        ],
      ),
    );
  }
  const AppointmentStatus._(this.value);
  factory AppointmentStatus.fromJson(String json) => AppointmentStatus(json);
  String toJson() => result();
}

class AppointmentParticipantRequired extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AppointmentParticipantRequired(String value) {
    assert(value != null);
    return AppointmentParticipantRequired._(
      validateEnum(
        value,
        [
          'required',
          'optional',
          'information-only',
        ],
      ),
    );
  }
  const AppointmentParticipantRequired._(this.value);
  factory AppointmentParticipantRequired.fromJson(String json) =>
      AppointmentParticipantRequired(json);
  String toJson() => result();
}

class AppointmentParticipantStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AppointmentParticipantStatus(String value) {
    assert(value != null);
    return AppointmentParticipantStatus._(
      validateEnum(
        value,
        [
          'accepted',
          'declined',
          'tentative',
          'needs-action',
        ],
      ),
    );
  }
  const AppointmentParticipantStatus._(this.value);
  factory AppointmentParticipantStatus.fromJson(String json) =>
      AppointmentParticipantStatus(json);
  String toJson() => result();
}
