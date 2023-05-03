// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'scheduling.enums.dart';

part 'scheduling.g.dart';

class Appointment {
  
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
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        required AppointmentStatus status,
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
    required List<AppointmentParticipant> participant,
  
}

class AppointmentParticipant {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    Reference? actor,
    @JsonKey(unknownEnumValue: ParticipantRequired.unknown, name: 'required')
        ParticipantRequired? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
        required ParticipantStatus status,
    @JsonKey(name: '_status') Element? statusElement,
  
}

class AppointmentResponse {
  
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
    required Reference appointment,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    List<CodeableConcept>? participantType,
    Reference? actor,
    @JsonKey(required: true, unknownEnumValue: AppointmentResponseParticipantStatus.unknown)
        required AppointmentResponseParticipantStatus participantStatus,
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class Schedule {
  
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
    required Reference actor,
    Period? planningHorizon,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class Slot {
  
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
    required Reference schedule,
    @JsonKey(unknownEnumValue: SlotFreeBusyType.unknown)
        required SlotFreeBusyType freeBusyType,
    required Instant start,
    @JsonKey(name: '_start') Element? startElement,
    required Instant end,
    @JsonKey(name: '_end') Element? endElement,
    Boolean? overbooked,
    @JsonKey(name: '_overbooked') Element? overbookedElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}
