part of 'medication_and_immunization.dart';

enum MedicationDispenseStatus {
  in_progress,

  on_hold,

  completed,

  entered_in_error,

  stopped,

  unknown,
}

enum MedicationStatementStatus {
  active,

  completed,

  entered_in_error,

  intended,

  unknown,
}

enum ImmunizationStatus {
  in_progress,

  on_hold,

  completed,

  entered_in_error,

  stopped,

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

enum MedicationOrderStatus {
  active,

  on_hold,

  completed,

  entered_in_error,

  stopped,

  draft,

  unknown,
}
