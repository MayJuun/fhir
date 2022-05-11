part of 'request_and_response.dart';

enum DeviceUsageStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('intended')
  intended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  on_hold,
}

enum GuidanceResponseStatus {
  @JsonValue('success')
  success,
  @JsonValue('data-requested')
  data_requested,
  @JsonValue('data-required')
  data_required,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('failure')
  failure,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum SupplyDeliveryStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum SupplyRequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum InventoryReportStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum InventoryReportCountyType {
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('difference')
  difference,
}
