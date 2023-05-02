part of 'devices.dart';

enum DeviceComponentMeasurementPrinciple {
  other,

  chemical,

  electrical,

  impedance,

  nuclear,

  optical,

  thermal,

  biological,

  mechanical,

  acoustical,

  manual,

  unknown,
}

enum DeviceMetricOperationalStatus {
  on_,

  off,

  standby,

  unknown,
}

enum DeviceMetricColor {
  black,

  red,

  green,

  yellow,

  blue,

  magenta,

  cyan,

  white,

  unknown,
}

enum DeviceMetricCategory {
  measurement,

  setting,

  calculation,

  unspecified,

  unknown,
}

enum DeviceStatus {
  available,

  not_available,

  entered_in_error,

  unknown,
}

enum CalibrationType {
  unspecified,

  offset,

  gain,

  two_point,

  unknown,
}

enum CalibrationState {
  not_calibrated,

  calibration_required,

  calibrated,

  unspecified,

  unknown,
}
