part of 'device.dart';

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
  @JsonValue('unknown')
  unknown,
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
  @JsonValue('unknown')
  unknown,
}
