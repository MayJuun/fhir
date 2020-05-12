import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'entities2.enums.dart';

part 'entities2.g.dart';
part 'entities2.freezed.dart';

@freezed
abstract class Entities2 with _$Entities2 {
  const factory Entities2.substance({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    SubstanceStatus status,
    List<CodeableConcept> category,
    CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = Substance;

  const factory Entities2.substanceInstance({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
  }) = SubstanceInstance;

  const factory Entities2.substanceIngredient({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = SubstanceIngredient;

  const factory Entities2.biologicallyDerivedProduct({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    BiologicallyDerivedProductCategory productCategory,
    CodeableConcept productCode,
    BiologicallyDerivedProductStatus status,
    List<Reference> request,
    int quantity,
    List<Reference> parent,
    BiologicallyDerivedProductCollection collection,
    List<BiologicallyDerivedProductProcessing> processing,
    BiologicallyDerivedProductManipulation manipulation,
    List<BiologicallyDerivedProductStorage> storage,
  }) = BiologicallyDerivedProduct;

  const factory Entities2.biologicallyDerivedProductCollection({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference collector,
    Reference source,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
  }) = BiologicallyDerivedProductCollection;

  const factory Entities2.biologicallyDerivedProductProcessing({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    Reference additive,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = BiologicallyDerivedProductProcessing;

  const factory Entities2.biologicallyDerivedProductManipulation({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = BiologicallyDerivedProductManipulation;

  const factory Entities2.biologicallyDerivedProductStorage({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String description,
    double temperature,
    BiologicallyDerivedProductStorageScale scale,
    Period duration,
  }) = BiologicallyDerivedProductStorage;

  const factory Entities2.device({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference definition,
    List<DeviceUdiCarrier> udiCarrier,
    DeviceStatus status,
    List<CodeableConcept> statusReason,
    String distinctIdentifier,
    String manufacturer,
    FhirDateTime manufactureDate,
    FhirDateTime expirationDate,
    String lotNumber,
    String serialNumber,
    List<DeviceDeviceName> deviceName,
    String modelNumber,
    String partNumber,
    CodeableConcept type,
    List<DeviceSpecialization> specialization,
    List<DeviceVersion> version,
    List<DeviceProperty> property,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    FhirUri url,
    List<Annotation> note,
    List<CodeableConcept> safety,
    Reference parent,
  }) = Device;

  const factory Entities2.deviceUdiCarrier({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    FhirUri issuer,
    FhirUri jurisdiction,
    Base64Binary carrierAIDC,
    String carrierHRF,
    DeviceUdiCarrierEntryType entryType,
  }) = DeviceUdiCarrier;

  const factory Entities2.deviceDeviceName({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    DeviceDeviceNameType type,
  }) = DeviceDeviceName;

  const factory Entities2.deviceSpecialization({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept systemType,
    String version,
  }) = DeviceSpecialization;

  const factory Entities2.deviceVersion({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier component,
    String value,
  }) = DeviceVersion;

  const factory Entities2.deviceProperty({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = DeviceProperty;

  const factory Entities2.deviceMetric({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    DeviceMetricOperationalStatus operationalStatus,
    DeviceMetricColor color,
    DeviceMetricCategory category,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = DeviceMetric;

  const factory Entities2.deviceMetricCalibration({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    DeviceMetricCalibrationType type,
    DeviceMetricCalibrationState state,
    Instant time,
  }) = DeviceMetricCalibration;

  factory Entities2.fromJson(Map<String, dynamic> json) =>
      _$Entities2FromJson(json);
}
