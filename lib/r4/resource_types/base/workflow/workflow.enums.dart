import 'package:freezed_annotation/freezed_annotation.dart';

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
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('checked-in')
  checked_in,
  @JsonValue('waitlist')
  waitlist,
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

enum SlotStatus {
  @JsonValue('busy')
  busy,
  @JsonValue('free')
  free,
  @JsonValue('busy-unavailable')
  busy_unavailable,
  @JsonValue('busy-tentative')
  busy_tentative,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
