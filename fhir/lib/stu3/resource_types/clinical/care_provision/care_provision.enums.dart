part of 'care_provision.dart';

enum CarePlanStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
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
  @JsonValue('unknown')
  unknown,
}

enum CarePlanDetailStatus {
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
  @JsonValue('unknown')
  unknown,
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
  @JsonValue('unknown')
  unknown,
}

enum GoalStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('accepted')
  accepted,
  @JsonValue('planned')
  planned,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-target')
  on_target,
  @JsonValue('ahead-of-target')
  ahead_of_target,
  @JsonValue('behind-target')
  behind_target,
  @JsonValue('sustaining')
  sustaining,
  @JsonValue('achieved')
  achieved,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('rejected')
  rejected,
  @JsonValue('unknown')
  unknown,
}

enum NutritionOrderStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('planned')
  planned,
  @JsonValue('requested')
  requested,
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
  @JsonValue('unknown')
  unknown,
}

enum VisionPrescriptionDispenseEye {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left,
  @JsonValue('unknown')
  unknown,
}

enum VisionPrescriptionDispenseBase {
  @JsonValue('up')
  up,
  @JsonValue('down')
  down,
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}
