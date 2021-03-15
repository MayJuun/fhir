part of 'goal.dart';

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
