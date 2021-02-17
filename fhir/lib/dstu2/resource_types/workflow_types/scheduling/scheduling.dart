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
    @Default(Dstu2ResourceType.Appointment)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Appointment)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(required: true, unknownEnumValue: AppointmentStatus.unknown)
    @required
        AppointmentStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    CodeableConcept? reason,
    UnsignedInt? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    PositiveInt? minutesDuration,
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,
    List<Reference>? slot,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    @JsonKey(required: true)
    @required
        List<AppointmentParticipant>? participant,
  }) = _Appointment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Appointment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Appointment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  AppointmentParticipant._();
  factory AppointmentParticipant({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    Reference? actor,
    @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
        ParticipantRequired required_,
    @JsonKey(name: '_required') Element? requiredElement,
    @JsonKey(required: true, unknownEnumValue: ParticipantStatus.unknown)
    @required
        ParticipantStatus status,
    @JsonKey(name: '_status') Element? statusElement,
  }) = _AppointmentParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AppointmentParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with Resource
    implements _$AppointmentResponse {
  AppointmentResponse._();
  factory AppointmentResponse({
    @Default(Dstu2ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.AppointmentResponse)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required Reference? appointment,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    List<CodeableConcept>? participantType,
    Reference? actor,
    @JsonKey(
        required: true,
        unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
    @required
        AppointmentResponseParticipantStatus participantStatus,
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _AppointmentResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AppointmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule with Resource implements _$Schedule {
  Schedule._();
  factory Schedule({
    @Default(Dstu2ResourceType.Schedule)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Schedule)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<CodeableConcept>? type,
    required Reference? actor,
    Period? planningHorizon,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Schedule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Schedule.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Schedule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with Resource implements _$Slot {
  Slot._();
  factory Slot({
    @Default(Dstu2ResourceType.Slot)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Slot)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? type,
    required Reference? schedule,
    @JsonKey(required: true, unknownEnumValue: SlotFreeBusyType.unknown)
    @required
        SlotFreeBusyType freeBusyType,
    required Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    required Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    Boolean? overbooked,
    @JsonKey(name: '_overbooked') Element? overbookedElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Slot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Slot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}
