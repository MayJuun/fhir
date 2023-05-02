part of 'entities.dart';

enum DeviceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DeviceUdiEntryType {
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

enum DeviceMetricCalibrationType {
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

enum DeviceMetricCalibrationState {
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

enum EndpointStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('test')
  test,
  @JsonValue('unknown')
  unknown,
}

enum HealthcareServiceAvailableTimeDaysOfWeek {
  @JsonValue('mon')
  mon,
  @JsonValue('tue')
  tue,
  @JsonValue('wed')
  wed,
  @JsonValue('thu')
  thu,
  @JsonValue('fri')
  fri,
  @JsonValue('sat')
  sat,
  @JsonValue('sun')
  sun,
  @JsonValue('unknown')
  unknown,
}

enum LocationStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('unknown')
  unknown,
}

enum LocationMode {
  @JsonValue('instance')
  instance,
  @JsonValue('kind')
  kind,
  @JsonValue('unknown')
  unknown,
}

enum SubstanceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
