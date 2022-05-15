part of 'devices.dart';

enum DeviceComponentMeasurementPrinciple {
  @JsonValue('other')
  other,
  @JsonValue('chemical')
  chemical,
  @JsonValue('electrical')
  electrical,
  @JsonValue('impedance')
  impedance,
  @JsonValue('nuclear')
  nuclear,
  @JsonValue('optical')
  optical,
  @JsonValue('thermal')
  thermal,
  @JsonValue('biological')
  biological,
  @JsonValue('mechanical')
  mechanical,
  @JsonValue('acoustical')
  acoustical,
  @JsonValue('manual')
  manual,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricOperationalStatus {
  @JsonValue('on')
  on_,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
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

enum DeviceStatus {
  @JsonValue('available')
  available,
  @JsonValue('not-available')
  not_available,
  @JsonValue('entered-in-error')
  entered_in_error,
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
