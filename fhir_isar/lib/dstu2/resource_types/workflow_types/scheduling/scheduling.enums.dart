part of 'scheduling.dart';

enum AppointmentStatus {
  proposed,

  pending,

  booked,

  arrived,

  fulfilled,

  cancelled,

  noshow,

  unknown,
}

enum SlotFreeBusyType {
  busy,

  free,

  busy_unavailable,

  busy_tentative,

  unknown,
}

enum AppointmentResponseParticipantStatus {
  accepted,

  declined,

  tentative,

  in_process,

  completed,

  needs_action,

  unknown,
}

enum ParticipantRequired {
  optional,

  information_only,

  unknown,
}

enum ParticipantStatus {
  accepted,

  declined,

  tentative,

  needs_action,

  unknown,
}
