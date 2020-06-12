import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'scheduling.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'scheduling.freezed.dart';
part 'scheduling.g.dart';

@freezed
abstract class Appointment with _$Appointment implements Resource {
  const factory Appointment({
    @JsonKey(defaultValue: 'Appointment') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
    @required
        AppointmentStatus status,
    CodeableConcept type,
    CodeableConcept reason,
    UnsignedInt priority,
    String description,
    Instant start,
    Instant end,
    PositiveInt minutesDuration,
    List<Reference> slot,
    String comment,
    @JsonKey(required: true) @required List<AppointmentParticipant> participant,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_priority') Element priorityElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_minutesDuration') Element minutesDurationElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Appointment;

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class Slot with _$Slot implements Resource {
  const factory Slot({
    @JsonKey(defaultValue: 'Slot') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    @JsonKey(required: true) @required Reference schedule,
    @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
    @required
        SlotFreeBusyType freeBusyType,
    @JsonKey(required: true) @required Instant start,
    @JsonKey(required: true) @required Instant end,
    Boolean overbooked,
    String comment,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_overbooked') Element overbookedElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Slot;

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with _$AppointmentResponse
    implements Resource {
  const factory AppointmentResponse({
    @JsonKey(defaultValue: 'AppointmentResponse') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference appointment,
    Instant start,
    Instant end,
    List<CodeableConcept> participantType,
    Reference actor,
    @JsonKey(
        required: true,
        unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
    @required
        AppointmentResponseParticipantStatus participantStatus,
    String comment,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_participantStatus') Element participantStatusElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _AppointmentResponse;

  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule with _$Schedule implements Resource {
  const factory Schedule({
    @JsonKey(defaultValue: 'Schedule') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> type,
    @JsonKey(required: true) @required Reference actor,
    Period planningHorizon,
    String comment,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  const factory AppointmentParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
        ParticipantRequired required_,
    @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
    @required
        ParticipantStatus status,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(name: '_status') Element statusElement,
  }) = _AppointmentParticipant;

  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}
