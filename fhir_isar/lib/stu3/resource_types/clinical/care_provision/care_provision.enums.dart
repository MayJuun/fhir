part of 'care_provision.dart';

enum CarePlanStatus {
  draft,

  active,

  suspended,

  completed,

  entered_in_error,

  cancelled,

  unknown,
}

enum CarePlanIntent {
  proposal,

  plan,

  order,

  option,

  unknown,
}

enum CarePlanDetailStatus {
  not_started,

  scheduled,

  in_progress,

  on_hold,

  completed,

  cancelled,

  unknown,
}

enum CareTeamStatus {
  proposed,

  active,

  suspended,

  inactive,

  entered_in_error,

  unknown,
}

enum GoalStatus {
  proposed,

  accepted,

  planned,

  in_progress,

  on_target,

  ahead_of_target,

  behind_target,

  sustaining,

  achieved,

  on_hold,

  cancelled,

  entered_in_error,

  rejected,

  unknown,
}

enum NutritionOrderStatus {
  proposed,

  draft,

  planned,

  requested,

  active,

  on_hold,

  completed,

  cancelled,

  entered_in_error,

  unknown,
}

enum VisionPrescriptionDispenseEye {
  right,

  left,

  unknown,
}

enum VisionPrescriptionDispenseBase {
  up,

  down,

  in_,

  out,

  unknown,
}
