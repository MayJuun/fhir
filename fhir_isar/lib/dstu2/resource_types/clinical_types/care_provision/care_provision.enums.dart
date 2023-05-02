part of 'care_provision.dart';

enum ProcedureRequestStatus {
  proposed,

  draft,

  requested,

  received,

  accepted,

  in_progress,

  completed,

  suspended,

  rejected,

  aborted,

  unknown,
}

enum ProcedureRequestPriority {
  routine,

  urgent,

  stat,

  asap,

  unknown,
}

enum CarePlanStatus {
  proposed,

  draft,

  active,

  completed,

  cancelled,

  unknown,
}

enum GoalStatus {
  proposed,

  planned,

  accepted,

  rejected,

  in_progress,

  achieved,

  sustaining,

  on_hold,

  cancelled,

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

  unknown,
}

enum ReferralRequestStatus {
  draft,

  requested,

  active,

  cancelled,

  accepted,

  rejected,

  completed,

  unknown,
}

enum DispenseEye {
  right,

  left,

  unknown,
}

enum DispenseBase {
  up,

  down,

  in_,

  out,

  unknown,
}

enum RelatedPlanCode {
  includes,

  replaces,

  fulfills,

  unknown,
}

enum DetailStatus {
  not_started,

  scheduled,

  in_progress,

  on_hold,

  completed,

  cancelled,

  unknown,
}

enum DetailCategory {
  diet,

  drug,

  encounter,

  observation,

  procedure,

  supply,

  other,

  unknown,
}
