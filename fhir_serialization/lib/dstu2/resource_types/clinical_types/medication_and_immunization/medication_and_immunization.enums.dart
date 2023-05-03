part of 'medication_and_immunization.dart';

enum MedicationDispenseStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum MedicationStatementStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('intended')
  intended,
  @JsonValue('unknown')
  unknown,
}

enum ImmunizationStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum MedicationAdministrationStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum MedicationOrderStatus {
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('draft')
  draft,
  @JsonValue('unknown')
  unknown,
}
