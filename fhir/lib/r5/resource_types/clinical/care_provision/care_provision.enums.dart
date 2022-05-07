part of 'care_provision.dart';

enum CarePlanStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,

}

enum CarePlanIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('option')
  option,
  @JsonValue('directive')
  directive,

}

enum CarePlanPlannedActivityDetailKind {
  @JsonValue('Appointment')
  Appointment,
  @JsonValue('CommunicationRequest')
  CommunicationRequest,
  @JsonValue('DeviceRequest')
  DeviceRequest,
  @JsonValue('MedicationRequest')
  MedicationRequest,
  @JsonValue('NutritionOrder')
  NutritionOrder,
  @JsonValue('Task')
  Task,
  @JsonValue('ServiceRequest')
  ServiceRequest,
  @JsonValue('VisionPrescription')
  VisionPrescription,

}

enum CarePlanPlannedActivityDetailStatus {
  @JsonValue('not-started')
  not_started,
  @JsonValue('scheduled')
  scheduled,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('stopped')
  stopped,

  @JsonValue('entered-in-error')
  entered_in_error,
}

enum CareTeamStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,

}

enum GoalLifecycleStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('planned')
  planned,
  @JsonValue('accepted')
  accepted,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('rejected')
  rejected,

}

enum VisionPrescriptionLensSpecificationEye {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left,

}

enum VisionPrescriptionPrismBase {
  @JsonValue('up')
  up,
  @JsonValue('down')
  down,
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,

}
