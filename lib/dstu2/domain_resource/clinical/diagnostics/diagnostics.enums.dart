import 'package:freezed_annotation/freezed_annotation.dart';

enum DiagnosticOrderStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('planned')
  planned,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('review')
  review,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('failed')
  failed,
  @JsonValue('unknown')
  unknown,
}

enum DiagnosticOrderPriority {
  @JsonValue('routine')
  priority,
  @JsonValue('urgent')
  urgent,
  @JsonValue('stat')
  stat,
  @JsonValue('asap')
  asap,
  @JsonValue('unknown')
  unknown,
}
