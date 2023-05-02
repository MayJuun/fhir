part of 'workflow.dart';

enum AppointmentStatus {
  proposed,

  pending,

  booked,

  arrived,

  fulfilled,

  cancelled,

  noshow,

  entered_in_error,

  unknown,
}

enum AppointmentParticipantRequired {
  optional,

  information_only,

  unknown,
}

enum AppointmentParticipantStatus {
  accepted,

  declined,

  tentative,

  needs_action,

  unknown,
}

enum ProcessRequestAction {
  cancel,

  poll,

  reprocess,

  status,

  unknown,
}

enum SlotStatus {
  busy,

  free,

  busy_unavailable,

  busy_tentative,

  entered_in_error,

  unknown,
}

enum TaskStatus {
  draft,

  requested,

  received,

  accepted,

  rejected,

  ready,

  cancelled,

  in_progress,

  on_hold,

  failed,

  completed,

  entered_in_error,

  unknown,
}
