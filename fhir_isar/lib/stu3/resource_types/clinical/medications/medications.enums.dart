part of 'medications.dart';

enum MedicationStatus {
  active,

  inactive,

  entered_in_error,

  unknown,
}

enum MedicationAdministrationStatus {
  in_progress,

  on_hold,

  completed,

  entered_in_error,

  stopped,

  unknown,
}

enum MedicationDispenseStatus {
  preparation,

  in_progress,

  on_hold,

  completed,

  entered_in_error,

  stopped,

  unknown,
}

enum MedicationRequestStatus {
  active,

  on_hold,

  cancelled,

  completed,

  entered_in_error,

  stopped,

  draft,

  unknown,
}

enum MedicationRequestIntent {
  proposal,

  plan,

  order,

  instance_order,

  unknown,
}

enum MedicationRequestPriority {
  routine,

  urgent,

  stat,

  asap,

  unknown,
}

enum MedicationStatementStatus {
  active,

  completed,

  entered_in_error,

  intended,

  stopped,

  on_hold,

  unknown,
}

enum MedicationStatementTaken {
  y,

  n,

  unk,

  na,

  unknown,
}
