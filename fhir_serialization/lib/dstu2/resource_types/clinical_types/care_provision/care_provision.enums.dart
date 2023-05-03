part of 'care_provision.dart';

enum ProcedureRequestStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('aborted')
  aborted,
  @JsonValue('unknown')
  unknown,
}

enum ProcedureRequestPriority {
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

enum CarePlanStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum GoalStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('planned')
  planned,
  @JsonValue('accepted')
  accepted,
  @JsonValue('rejected')
  rejected,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('achieved')
  achieved,
  @JsonValue('sustaining')
  sustaining,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('cancelled')
  cancelled,
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
  @JsonValue('unknown')
  unknown,
}

enum ReferralRequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('accepted')
  accepted,
  @JsonValue('rejected')
  rejected,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}

enum DispenseEye {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left,
  @JsonValue('unknown')
  unknown,
}

enum DispenseBase {
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

enum RelatedPlanCode {
  @JsonValue('includes')
  includes,
  @JsonValue('replaces')
  replaces,
  @JsonValue('fulfills')
  fulfills,
  @JsonValue('unknown')
  unknown,
}

enum DetailStatus {
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

enum DetailCategory {
  @JsonValue('diet')
  diet,
  @JsonValue('drug')
  drug,
  @JsonValue('encounter')
  encounter,
  @JsonValue('observation')
  observation,
  @JsonValue('procedure')
  procedure,
  @JsonValue('supply')
  supply,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
