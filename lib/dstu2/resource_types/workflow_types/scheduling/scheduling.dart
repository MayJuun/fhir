import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'scheduling.enums.dart';
part 'scheduling.freezed.dart';
part 'scheduling.g.dart';

@freezed
abstract class Appointment with Resource implements _$Appointment {
  Appointment._();
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
    @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
    @required
        AppointmentStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    CodeableConcept reason,
    UnsignedInt priority,
    @JsonKey(name: '_priority') Element priorityElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    PositiveInt minutesDuration,
    @JsonKey(name: '_minutesDuration') Element minutesDurationElement,
    List<Reference> slot,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    @JsonKey(required: true) @required List<AppointmentParticipant> participant,
  }) = _Appointment;

  String toYaml() => json2yaml(toJson());

  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Appointment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  AppointmentParticipant._();
  factory AppointmentParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
        ParticipantRequired required_,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
    @required
        ParticipantStatus status,
    @JsonKey(name: '_status') Element statusElement,
  }) = _AppointmentParticipant;

  String toYaml() => json2yaml(toJson());

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
    @JsonKey(required: true) @required Reference appointment,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    List<CodeableConcept> participantType,
    Reference actor,
    @JsonKey(
        required: true,
        unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
    @required
        AppointmentResponseParticipantStatus participantStatus,
    @JsonKey(name: '_participantStatus') Element participantStatusElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _AppointmentResponse;

  String toYaml() => json2yaml(toJson());

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
    List<CodeableConcept> type,
    @JsonKey(required: true) @required Reference actor,
    Period planningHorizon,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Schedule;

  String toYaml() => json2yaml(toJson());

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
    CodeableConcept type,
    @JsonKey(required: true) @required Reference schedule,
    @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
    @required
        SlotFreeBusyType freeBusyType,
    @JsonKey(required: true) @required Instant start,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(required: true) @required Instant end,
    @JsonKey(name: '_end') Element endElement,
    Boolean overbooked,
    @JsonKey(name: '_overbooked') Element overbookedElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Slot;

  String toYaml() => json2yaml(toJson());

  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}
