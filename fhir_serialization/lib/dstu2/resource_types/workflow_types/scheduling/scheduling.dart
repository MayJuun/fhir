import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'scheduling.enums.dart';

part 'scheduling.g.dart';

@JsonSerializable()
class Appointment extends Resource {
  const Appointment({
    super.resourceType = Dstu2ResourceType.Appointment,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.reason,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.minutesDuration,
    @JsonKey(name: '_minutesDuration') this.minutesDurationElement,
    this.slot,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    required this.participant,
  });
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

@JsonSerializable()
class AppointmentParticipant {
  const AppointmentParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.actor,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
  });
  final FhirId? id;
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

@JsonSerializable()
class AppointmentResponse extends Resource {
  const AppointmentResponse({
    super.resourceType = Dstu2ResourceType.AppointmentResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.appointment,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.participantType,
    this.actor,
    @JsonKey(required: true) required this.participantStatus,
    @JsonKey(name: '_participantStatus') this.participantStatusElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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

@JsonSerializable()
class Schedule extends Resource {
  const Schedule({
    super.resourceType = Dstu2ResourceType.Schedule,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    required this.actor,
    this.planningHorizon,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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

@JsonSerializable()
class Slot extends Resource {
  const Slot({
    super.resourceType = Dstu2ResourceType.Slot,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    required this.schedule,
    required this.freeBusyType,
    required this.start,
    @JsonKey(name: '_start') this.startElement,
    required this.end,
    @JsonKey(name: '_end') this.endElement,
    this.overbooked,
    @JsonKey(name: '_overbooked') this.overbookedElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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
