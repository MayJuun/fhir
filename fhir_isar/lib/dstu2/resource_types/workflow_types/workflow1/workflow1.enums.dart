part of 'workflow1.dart';

enum OrderResponseOrderStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('review')
  review,
  @JsonValue('rejected')
  rejected,
  @JsonValue('error')
  error,
  @JsonValue('accepted')
  accepted,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('replaced')
  replaced,
  @JsonValue('aborted')
  aborted,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}

enum DeviceUseRequestStatus {
  @JsonValue('proposed')
  proposed,
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

enum DeviceUseRequestPriority {
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

enum CommunicationRequestStatus {
  @JsonValue('proposed')
  proposed,
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
  @JsonValue('completed')
  completed,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('failed')
  failed,
  @JsonValue('unknown')
  unknown,
}
