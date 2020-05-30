import 'package:freezed_annotation/freezed_annotation.dart';

enum BiologicallyDerivedProductProductCategory {
  @JsonValue('organ')
  organ,
  @JsonValue('tissue')
  tissue,
  @JsonValue('fluid')
  fluid,
  @JsonValue('cells')
  cells,
  @JsonValue('biologicalAgent')
  biologicalagent,
  @JsonValue('unknown')
  unknown,
}

enum BiologicallyDerivedProductStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('unknown')
  unknown,
}

enum StorageScale {
  @JsonValue('farenheit')
  farenheit,
  @JsonValue('celsius')
  celsius,
  @JsonValue('kelvin')
  kelvin,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricOperationalStatus {
  @JsonValue('on')
  on,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricColor {
  @JsonValue('black')
  black,
  @JsonValue('red')
  red,
  @JsonValue('green')
  green,
  @JsonValue('yellow')
  yellow,
  @JsonValue('blue')
  blue,
  @JsonValue('magenta')
  magenta,
  @JsonValue('cyan')
  cyan,
  @JsonValue('white')
  white,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricCategory {
  @JsonValue('measurement')
  measurement,
  @JsonValue('setting')
  setting,
  @JsonValue('calculation')
  calculation,
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('unknown')
  unknown,
}

enum CalibrationType {
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('offset')
  offset,
  @JsonValue('gain')
  gain,
  @JsonValue('two-point')
  two_point,
  @JsonValue('unknown')
  unknown,
}

enum CalibrationState {
  @JsonValue('not-calibrated')
  not_calibrated,
  @JsonValue('calibration-required')
  calibration_required,
  @JsonValue('calibrated')
  calibrated,
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('unknown')
  unknown,
}


enum UdiCarrierEntryType {
  @JsonValue('barcode')
  barcode,
  @JsonValue('rfid')
  rfid,
  @JsonValue('manual')
  manual,
  @JsonValue('card')
  card,
  @JsonValue('self-reported')
  self_reported,
  @JsonValue('unknown')
  unknown,
}
