part of 'workflow.dart';

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
  @JsonValue('unknown')
  unknown,
}

enum AppointmentParticipantRequired {
  @JsonValue('required')
  required_,
  @JsonValue('optional')
  optional,
  @JsonValue('information-only')
  information_only,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentParticipantStatus {
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

enum ProcessRequestAction {
  @JsonValue('cancel')
  cancel,
  @JsonValue('poll')
  poll,
  @JsonValue('reprocess')
  reprocess,
  @JsonValue('status')
  status,
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

enum TaskStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('rejected')
  rejected,
  @JsonValue('ready')
  ready,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('failed')
  failed,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
