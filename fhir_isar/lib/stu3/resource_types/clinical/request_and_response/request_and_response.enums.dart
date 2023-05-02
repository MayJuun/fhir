part of 'request_and_response.dart';

enum DeviceUseStatementStatus {
  active,

  completed,

  entered_in_error,

  intended,

  stopped,

  on_hold,

  unknown,
}

enum SupplyDeliveryStatus {
  in_progress,

  completed,

  abandoned,

  entered_in_error,

  unknown,
}

enum SupplyRequestStatus {
  draft,

  active,

  suspended,

  cancelled,

  completed,

  entered_in_error,

  unknown,
}
