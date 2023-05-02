part of 'medications.dart';

enum MedicationStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
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

enum MedicationDispenseStatus {
  @JsonValue('preparation')
  preparation,
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

enum MedicationRequestStatus {
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('cancelled')
  cancelled,
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

enum MedicationRequestIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('instance-order')
  instance_order,
  @JsonValue('unknown')
  unknown,
}

enum MedicationRequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('stat')
  stat,
  @JsonValue('asap')
  asap,
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
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}

enum MedicationStatementTaken {
  @JsonValue('y')
  y,
  @JsonValue('n')
  n,
  @JsonValue('unk')
  unk,
  @JsonValue('na')
  na,
  @JsonValue('unknown')
  unknown,
}
