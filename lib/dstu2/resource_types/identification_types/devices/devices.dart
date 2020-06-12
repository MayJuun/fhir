import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'devices.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'devices.freezed.dart';
part 'devices.g.dart';

@freezed
abstract class DeviceComponent with _$DeviceComponent implements Resource {
  const factory DeviceComponent({
    @JsonKey(defaultValue: 'DeviceComponent') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required Identifier identifier,
    @JsonKey(required: true) @required Instant lastSystemChange,
    Reference source,
    Reference parent,
    List<CodeableConcept> operationalStatus,
    CodeableConcept parameterGroup,
    @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
        DeviceComponentMeasurementPrinciple measurementPrinciple,
    List<DeviceComponentProductionSpecification> productionSpecification,
    CodeableConcept languageCode,
  }) = _DeviceComponent;

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric implements Resource {
  const factory DeviceMetric({
    @JsonKey(defaultValue: 'DeviceMetric') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    List<DeviceMetricCalibration> calibration,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
    @JsonKey(name: '_color') Element colorElement,
    @JsonKey(name: '_category') Element categoryElement,
  }) = _DeviceMetric;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class Device with _$Device implements Resource {
  const factory Device({
    @JsonKey(defaultValue: 'Device') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Annotation> note,
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
    List<ContactPoint> contact,
    FhirUri url,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_manufacturer') Element manufacturerElement,
    @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  const factory DeviceComponentProductionSpecification({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType type,
    @JsonKey(unknownEnumValue: CalibrationState.unknown) CalibrationState state,
    Instant time,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_state') Element stateElement,
    @JsonKey(name: '_time') Element timeElement,
  }) = _DeviceMetricCalibration;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}
