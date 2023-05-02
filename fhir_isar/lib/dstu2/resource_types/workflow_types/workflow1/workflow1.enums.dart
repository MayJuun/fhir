part of 'workflow1.dart';

enum OrderResponseOrderStatus {
  pending,

  review,

  rejected,

  error,

  accepted,

  cancelled,

  replaced,

  aborted,

  completed,

  unknown,
}

enum DeviceUseRequestStatus {
  proposed,

  planned,

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

enum DeviceUseRequestPriority {
  routine,

  urgent,

  stat,

  asap,

  unknown,
}

enum CommunicationRequestStatus {
  proposed,

  planned,

  requested,

  received,

  accepted,

  in_progress,

  completed,

  suspended,

  rejected,

  failed,

  unknown,
}
