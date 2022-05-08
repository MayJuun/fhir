part of 'entities2.dart';

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
}

enum BiologicallyDerivedProductStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
}

enum BiologicallyDerivedProductStorageScale {
  @JsonValue('farenheit')
  farenheit,
  @JsonValue('celsius')
  celsius,
  @JsonValue('kelvin')
  kelvin,
}

enum DeviceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum DeviceUdiCarrierEntryType {
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
  @JsonValue('electronic-transmission')
  electronic_transmission,
}

enum DeviceDeviceNameType {
  @JsonValue('udi-label-name')
  udi_label_name,
  @JsonValue('user-friendly-name')
  user_friendly_name,
  @JsonValue('patient-reported-name')
  patient_reported_name,
  @JsonValue('manufacturer-name')
  manufacturer_name,
  @JsonValue('model-name')
  model_name,
  @JsonValue('other')
  other,
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
}

enum NutritionProductStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum SubstanceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
}
