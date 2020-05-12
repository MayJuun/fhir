import 'package:json_annotation/json_annotation.dart';

enum VisionPrescriptionPrismBase {
  @JsonValue('up')
  up,
  @JsonValue('down')
  down,
  @JsonValue('in')
  in_,
  //ToDo: unsure what to do for in
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}

enum VisionPrescriptionLensSpecificationEye {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left,
  @JsonValue('unknown')
  unknown,
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
  @JsonValue('stopped')
  stopped,
  @JsonValue('entered-in-error')
  entered_in_error,
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
