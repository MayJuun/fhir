import 'package:fhir/r4.dart';

Device deviceUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<DeviceUdiCarrier>? udiCarrier,
  String? distinctIdentifier,
  String? manufacturer,
  FhirDateTime? manufactureDate,
  FhirDateTime? expirationDate,
  String? lotNumber,
  String? serialNumber,
  DeviceStatus? status,
  List<DeviceDeviceName>? deviceName,
  String? modelNumber,
  required CodeableConcept type,
  required Reference patient,
}) =>
    Device(
      id: id,
      meta: meta,
      text: text,
      udiCarrier: udiCarrier,
      distinctIdentifier: distinctIdentifier,
      manufacturer: manufacturer,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      lotNumber: lotNumber,
      serialNumber: serialNumber,
      status: status,
      deviceName: deviceName,
      modelNumber: modelNumber,
      type: type,
      patient: patient,
    );

Device deviceUsCoreImplantable({
  DeviceUdiCarrier? udiCarrier,
  String? distinctIdentifier,
  FhirDateTime? manufactureDate,
  FhirDateTime? expirationDate,
  String? lotNumber,
  required CodeableConcept type,
  required Reference patient,
}) =>
    Device(
      udiCarrier: udiCarrier == null ? null : [udiCarrier],
      distinctIdentifier: distinctIdentifier,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      lotNumber: lotNumber,
      type: type,
      patient: patient,
    );

Device deviceUsCoreImplantableMinimum({
  required CodeableConcept type,
  required Reference patient,
}) =>
    Device(type: type, patient: patient);

DeviceUdiCarrier deviceUdiCarrierUsCore({
  String? id,
  String? deviceIdentifier,
  Base64Binary? carrierAIDC,
  String? carrierHRF,
  DeviceUdiCarrierEntryType? entryType,
}) =>
    DeviceUdiCarrier(
      id: id,
      deviceIdentifier: deviceIdentifier,
      carrierAIDC: carrierAIDC,
      carrierHRF: carrierHRF,
      entryType: entryType,
    );

DeviceDeviceName deviceDeviceNameUsCore({
  String? id,
  String? name,
  DeviceDeviceNameType? type,
}) =>
    DeviceDeviceName(id: id, name: name, type: type);
