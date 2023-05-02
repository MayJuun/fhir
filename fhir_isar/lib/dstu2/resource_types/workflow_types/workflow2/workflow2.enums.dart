part of 'workflow2.dart';

enum ProcessRequestAction {
  cancel,

  poll,

  reprocess,

  status,

  unknown,
}

enum SupplyDeliveryStatus {
  in_progress,

  completed,

  abandoned,

  unknown,
}

enum SupplyRequestStatus {
  requested,

  completed,

  failed,

  cancelled,

  unknown,
}
