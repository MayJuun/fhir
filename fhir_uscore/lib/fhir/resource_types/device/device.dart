import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'device.freezed.dart';
part 'device.g.dart';

@freezed
abstract class Device with Resource implements _$Device {
  Device._();

  factory Device({
    @Default(UsCoreResourceType.Device)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Device)
        UsCoreResourceType resourceType,
    Id? id,
    List<DeviceUdiCarrier?>? udiCarrier,
    String? distinctIdentifier,
    FhirDateTime? manufactureDate,
    FhirDateTime? expirationDate,
    String? lotNumber,
    String? serialNumber,
    required CodeableConcept type,
    required Reference patient,
  }) = _Device;

  factory Device.implantable({
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

  factory Device.implantableMinimum({
    required CodeableConcept type,
    required Reference patient,
  }) =>
      Device(type: type, patient: patient);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Device.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdiCarrier implements _$DeviceUdiCarrier {
  DeviceUdiCarrier._();

  factory DeviceUdiCarrier({
    String? id,
    String? deviceIdentifier,
    Base64Binary? carrierAIDC,
    String? carrierHRF,
  }) = _DeviceUdiCarrier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceUdiCarrier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
}
