import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'entities2.enums.dart';
part 'entities2.freezed.dart';
part 'entities2.g.dart';

@freezed
abstract class BiologicallyDerivedProduct
    with Resource
    implements _$BiologicallyDerivedProduct {
  BiologicallyDerivedProduct._();
  factory BiologicallyDerivedProduct({
    @JsonKey(defaultValue: 'BiologicallyDerivedProduct')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
        BiologicallyDerivedProductProductCategory productCategory,
    @JsonKey(name: '_productCategory') Element productCategoryElement,
    CodeableConcept productCode,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
        BiologicallyDerivedProductStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<Reference> request,
    Integer quantity,
    @JsonKey(name: '_quantity') Element quantityElement,
    List<Reference> parent,
    BiologicallyDerivedProductCollection collection,
    List<BiologicallyDerivedProductProcessing> processing,
    BiologicallyDerivedProductManipulation manipulation,
    List<BiologicallyDerivedProductStorage> storage,
  }) = _BiologicallyDerivedProduct;

  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection
    implements _$BiologicallyDerivedProductCollection {
  BiologicallyDerivedProductCollection._();
  factory BiologicallyDerivedProductCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference collector,
    Reference source,
    FhirDateTime collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
    Period collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;

  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing
    implements _$BiologicallyDerivedProductProcessing {
  BiologicallyDerivedProductProcessing._();
  factory BiologicallyDerivedProductProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept procedure,
    Reference additive,
    FhirDateTime timeDateTime,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
    Period timePeriod,
  }) = _BiologicallyDerivedProductProcessing;

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation
    implements _$BiologicallyDerivedProductManipulation {
  BiologicallyDerivedProductManipulation._();
  factory BiologicallyDerivedProductManipulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirDateTime timeDateTime,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
    Period timePeriod,
  }) = _BiologicallyDerivedProductManipulation;

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage
    implements _$BiologicallyDerivedProductStorage {
  BiologicallyDerivedProductStorage._();
  factory BiologicallyDerivedProductStorage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Decimal temperature,
    @JsonKey(name: '_temperature') Element temperatureElement,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
        BiologicallyDerivedProductStorageScale scale,
    @JsonKey(name: '_scale') Element scaleElement,
    Period duration,
  }) = _BiologicallyDerivedProductStorage;

  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device with Resource implements _$Device {
  Device._();
  factory Device({
    @JsonKey(defaultValue: 'Device') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String displayName,
    @JsonKey(name: '_displayName') Element displayNameElement,
    Reference definition,
    List<DeviceUdiCarrier> udiCarrier,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> statusReason,
    String distinctIdentifier,
    @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
    String manufacturer,
    @JsonKey(name: '_manufacturer') Element manufacturerElement,
    FhirDateTime manufactureDate,
    @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
    FhirDateTime expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    String serialNumber,
    @JsonKey(name: '_serialNumber') Element serialNumberElement,
    List<DeviceDeviceName> deviceName,
    String modelNumber,
    @JsonKey(name: '_modelNumber') Element modelNumberElement,
    String partNumber,
    @JsonKey(name: '_partNumber') Element partNumberElement,
    List<CodeableConcept> type,
    List<DeviceSpecialization> specialization,
    List<DeviceVersion> version,
    List<DeviceProperty> property,
    Reference patient,
    DeviceOperationalStatus operationalStatus,
    DeviceAssociationStatus associationStatus,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Annotation> note,
    List<CodeableConcept> safety,
    Reference parent,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdiCarrier implements _$DeviceUdiCarrier {
  DeviceUdiCarrier._();
  factory DeviceUdiCarrier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
    FhirUri issuer,
    @JsonKey(name: '_issuer') Element issuerElement,
    FhirUri jurisdiction,
    @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
    Base64Binary carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
    String carrierHRF,
    @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
    @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
        DeviceUdiCarrierEntryType entryType,
    @JsonKey(name: '_entryType') Element entryTypeElement,
  }) = _DeviceUdiCarrier;

  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
}

@freezed
abstract class DeviceDeviceName implements _$DeviceDeviceName {
  DeviceDeviceName._();
  factory DeviceDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
        DeviceDeviceNameType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _DeviceDeviceName;

  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
}

@freezed
abstract class DeviceSpecialization implements _$DeviceSpecialization {
  DeviceSpecialization._();
  factory DeviceSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept systemType,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _DeviceSpecialization;

  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
}

@freezed
abstract class DeviceVersion implements _$DeviceVersion {
  DeviceVersion._();
  factory DeviceVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier component,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _DeviceVersion;

  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
}

@freezed
abstract class DeviceProperty implements _$DeviceProperty {
  DeviceProperty._();
  factory DeviceProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceProperty;

  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceOperationalStatus implements _$DeviceOperationalStatus {
  DeviceOperationalStatus._();
  factory DeviceOperationalStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept value,
    List<CodeableConcept> reason,
  }) = _DeviceOperationalStatus;

  factory DeviceOperationalStatus.fromJson(Map<String, dynamic> json) =>
      _$DeviceOperationalStatusFromJson(json);
}

@freezed
abstract class DeviceAssociationStatus implements _$DeviceAssociationStatus {
  DeviceAssociationStatus._();
  factory DeviceAssociationStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept value,
    List<CodeableConcept> reason,
  }) = _DeviceAssociationStatus;

  factory DeviceAssociationStatus.fromJson(Map<String, dynamic> json) =>
      _$DeviceAssociationStatusFromJson(json);
}

@freezed
abstract class DeviceMetric with Resource implements _$DeviceMetric {
  DeviceMetric._();
  factory DeviceMetric({
    @JsonKey(defaultValue: 'DeviceMetric') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus operationalStatus,
    @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor color,
    @JsonKey(name: '_color') Element colorElement,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
        DeviceMetricCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = _DeviceMetric;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration implements _$DeviceMetricCalibration {
  DeviceMetricCalibration._();
  factory DeviceMetricCalibration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
        DeviceMetricCalibrationType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
        DeviceMetricCalibrationState state,
    @JsonKey(name: '_state') Element stateElement,
    Instant time,
    @JsonKey(name: '_time') Element timeElement,
  }) = _DeviceMetricCalibration;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();
  factory Substance({
    @JsonKey(defaultValue: 'Substance') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) SubstanceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance implements _$SubstanceInstance {
  SubstanceInstance._();
  factory SubstanceInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    @JsonKey(name: '_expiry') Element expiryElement,
    Quantity quantity,
  }) = _SubstanceInstance;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient implements _$SubstanceIngredient {
  SubstanceIngredient._();
  factory SubstanceIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = _SubstanceIngredient;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}
