part of 'scheduling.dart';

enum AppointmentStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('pending')
  pending,
  @JsonValue('booked')
  booked,
  @JsonValue('arrived')
  arrived,
  @JsonValue('fulfilled')
  fulfilled,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('noshow')
  noshow,
  @JsonValue('unknown')
  unknown,
}

enum SlotFreeBusyType {
  @JsonValue('busy')
  busy,
  @JsonValue('free')
  free,
  @JsonValue('busy-unavailable')
  busy_unavailable,
  @JsonValue('busy-tentative')
  busy_tentative,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentResponseParticipantStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('in-process')
  in_process,
  @JsonValue('completed')
  completed,
  @JsonValue('needs-action')
  needs_action,
  @JsonValue('unknown')
  unknown,
}

enum ParticipantRequired {
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('information-only')
  information_only,
  @JsonValue('unknown')
  unknown,
}

enum ParticipantStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('needs-action')
  needs_action,
  @JsonValue('unknown')
  unknown,
}
