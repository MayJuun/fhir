import '../../../../dstu2.dart';
part 'scheduling.enums.dart';

class Appointment {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;

  AppointmentStatus status;
  Element? statusElement;
  CodeableConcept? type;
  CodeableConcept? reason;
  UnsignedInt? priority;
  Element? priorityElement;
  String? description;
  Element? descriptionElement;
  Instant? start;
  Element? startElement;
  Instant? end;
  Element? endElement;
  PositiveInt? minutesDuration;
  Element? minutesDurationElement;
  List<Reference>? slot;
  String? comment;
  Element? commentElement;
  List<AppointmentParticipant> participant;
}

class AppointmentParticipant {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? type;
  Reference? actor;

  ParticipantRequired? _;
  Element? Element;

  ParticipantStatus status;
  Element? statusElement;
}

class AppointmentResponse {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference appointment;
  Instant? start;
  Element? startElement;
  Instant? end;
  Element? endElement;
  List<CodeableConcept>? participantType;
  Reference? actor;

  AppointmentResponseParticipantStatus participantStatus;
  Element? participantStatusElement;
  String? comment;
  Element? commentElement;
}

class Schedule {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<CodeableConcept>? type;
  Reference actor;
  Period? planningHorizon;
  String? comment;
  Element? commentElement;
}

class Slot {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept? type;
  Reference schedule;

  SlotFreeBusyType freeBusyType;
  Instant start;
  Element? startElement;
  Instant end;
  Element? endElement;
  Boolean? overbooked;
  Element? overbookedElement;
  String? comment;
  Element? commentElement;
}
