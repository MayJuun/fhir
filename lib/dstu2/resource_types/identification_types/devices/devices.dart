import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'devices.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'devices.freezed.dart';
part 'devices.g.dart';

@freezed
abstract class DeviceComponent with _$DeviceComponent implements Resource {
  const factory DeviceComponent({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required Identifier identifier,
    @JsonKey(required: true) @required Instant lastSystemChange,
    Reference source,
    Reference parent,
    CodeableConcept operationalStatus,
    CodeableConcept parameterGroup,
    @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
        DeviceComponentMeasurementPrinciple measurementPrinciple,
    BackboneElement productionSpecification,
    CodeableConcept languageCode,
  }) = _DeviceComponent;

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric implements Resource {
  const factory DeviceMetric({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required Identifier identifier,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus operationalStatus,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor color,
    @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
    @required
        DeviceMetricCategory category,
    Timing measurementPeriod,
    BackboneElement calibration,
  }) = _DeviceMetric;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class Device with _$Device implements Resource {
  const factory Device({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    Annotation note,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
    String manufacturer,
    String model,
    String version,
    FhirDateTime manufactureDate,
    FhirDateTime expiry,
    String udi,
    String lotNumber,
    Reference owner,
    Reference location,
    Reference patient,
    ContactPoint contact,
    FhirUri url,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  const factory DeviceComponentProductionSpecification({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept specType,
    Identifier componentId,
    String productionSpec,
  }) = _DeviceComponentProductionSpecification;

  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration {
  const factory DeviceMetricCalibration({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType type,
    @JsonKey(unknownEnumValue: CalibrationState.unknown) CalibrationState state,
    Instant time,
  }) = _DeviceMetricCalibration;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}
