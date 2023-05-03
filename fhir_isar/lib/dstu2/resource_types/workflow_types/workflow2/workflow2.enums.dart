part of 'workflow2.dart';

enum ProcessRequestAction {
  @JsonValue('cancel')
  cancel,
  @JsonValue('poll')
  poll,
  @JsonValue('reprocess')
  reprocess,
  @JsonValue('status')
  status,
  @JsonValue('unknown')
  unknown,
}

enum SupplyDeliveryStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('unknown')
  unknown,
}

enum SupplyRequestStatus {
  @JsonValue('requested')
  requested,
  @JsonValue('completed')
  completed,
  @JsonValue('failed')
  failed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}
