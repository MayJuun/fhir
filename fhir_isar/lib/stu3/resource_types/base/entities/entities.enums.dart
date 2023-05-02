part of 'entities.dart';

enum DeviceStatus {
  active,

  inactive,

  entered_in_error,

  unknown,
}

enum DeviceUdiEntryType {
  barcode,

  rfid,

  manual,

  card,

  self_reported,

  unknown,
}

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

  entered_in_error,

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

enum DeviceMetricCalibrationType {
  unspecified,

  offset,

  gain,

  two_point,

  unknown,
}

enum DeviceMetricCalibrationState {
  not_calibrated,

  calibration_required,

  calibrated,

  unspecified,

  unknown,
}

enum EndpointStatus {
  active,

  suspended,

  error,

  off,

  entered_in_error,

  test,

  unknown,
}

enum HealthcareServiceAvailableTimeDaysOfWeek {
  mon,

  tue,

  wed,

  thu,

  fri,

  sat,

  sun,

  unknown,
}

enum LocationStatus {
  active,

  suspended,

  inactive,

  unknown,
}

enum LocationMode {
  instance,

  kind,

  unknown,
}

enum SubstanceStatus {
  active,

  inactive,

  entered_in_error,

  unknown,
}
