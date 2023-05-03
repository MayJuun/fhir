import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'scheduling.enums.dart';

part 'scheduling.g.dart';

@JsonSerializable()
class Appointment {
  const Appointment({
    @Default(Dstu2ResourceType.Appointment) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.reason,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.minutesDuration,
    @JsonKey(name: '_minutesDuration') required this.minutesDurationElement,
    required this.slot,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.participant,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;

  final AppointmentStatus status;
  final Element? statusElement;
  final CodeableConcept? type;
  final CodeableConcept? reason;
  final UnsignedInt? priority;
  final Element? priorityElement;
  final String? description;
  final Element? descriptionElement;
  final Instant? start;
  final Element? startElement;
  final Instant? end;
  final Element? endElement;
  final PositiveInt? minutesDuration;
  final Element? minutesDurationElement;
  final List<Reference>? slot;
  final String? comment;
  final Element? commentElement;
  final List<AppointmentParticipant> participant;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

class AppointmentParticipant {
  const AppointmentParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.actor,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final Reference? actor;
  final ParticipantRequired? required_;
  final Element? requiredElement;

  final ParticipantStatus status;
  final Element? statusElement;
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentParticipantToJson(this);
}

class AppointmentResponse {
  const AppointmentResponse({
    @Default(Dstu2ResourceType.AppointmentResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.appointment,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.participantType,
    required this.actor,
    @JsonKey(required: true) required this.participantStatus,
    @JsonKey(name: '_participantStatus') required this.participantStatusElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Reference appointment;
  final Instant? start;
  final Element? startElement;
  final Instant? end;
  final Element? endElement;
  final List<CodeableConcept>? participantType;
  final Reference? actor;

  final AppointmentResponseParticipantStatus participantStatus;
  final Element? participantStatusElement;
  final String? comment;
  final Element? commentElement;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentResponseToJson(this);
}

class Schedule {
  const Schedule({
    @Default(Dstu2ResourceType.Schedule) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.actor,
    required this.planningHorizon,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final List<CodeableConcept>? type;
  final Reference actor;
  final Period? planningHorizon;
  final String? comment;
  final Element? commentElement;
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}

class Slot {
  const Slot({
    @Default(Dstu2ResourceType.Slot) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.schedule,
    required this.freeBusyType,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.overbooked,
    @JsonKey(name: '_overbooked') required this.overbookedElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept? type;
  final Reference schedule;

  final SlotFreeBusyType freeBusyType;
  final Instant start;
  final Element? startElement;
  final Instant end;
  final Element? endElement;
  final Boolean? overbooked;
  final Element? overbookedElement;
  final String? comment;
  final Element? commentElement;
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}
