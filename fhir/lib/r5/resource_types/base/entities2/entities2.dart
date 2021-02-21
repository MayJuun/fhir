import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
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
    @Default(R5ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
        BiologicallyDerivedProductProductCategory? productCategory,
    @JsonKey(name: '_productCategory') Element? productCategoryElement,
    CodeableConcept? productCode,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
        BiologicallyDerivedProductStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Reference>? request,
    Integer? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    List<Reference>? parent,
    BiologicallyDerivedProductCollection? collection,
    List<BiologicallyDerivedProductProcessing>? processing,
    BiologicallyDerivedProductManipulation? manipulation,
    List<BiologicallyDerivedProductStorage>? storage,
  }) = _BiologicallyDerivedProduct;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProduct.fromYaml(dynamic yaml) => yaml is String
      ? BiologicallyDerivedProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BiologicallyDerivedProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection
    implements _$BiologicallyDerivedProductCollection {
  BiologicallyDerivedProductCollection._();
  factory BiologicallyDerivedProductCollection({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? collector,
    Reference? source,
    FhirDateTime? collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
    Period? collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductCollection.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductCollection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProductCollection.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BiologicallyDerivedProductCollection cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing
    implements _$BiologicallyDerivedProductProcessing {
  BiologicallyDerivedProductProcessing._();
  factory BiologicallyDerivedProductProcessing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? procedure,
    Reference? additive,
    FhirDateTime? timeDateTime,
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
    Period? timePeriod,
  }) = _BiologicallyDerivedProductProcessing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductProcessing.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductProcessing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProductProcessing.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BiologicallyDerivedProductProcessing cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation
    implements _$BiologicallyDerivedProductManipulation {
  BiologicallyDerivedProductManipulation._();
  factory BiologicallyDerivedProductManipulation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? timeDateTime,
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
    Period? timePeriod,
  }) = _BiologicallyDerivedProductManipulation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductManipulation.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductManipulation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProductManipulation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BiologicallyDerivedProductManipulation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage
    implements _$BiologicallyDerivedProductStorage {
  BiologicallyDerivedProductStorage._();
  factory BiologicallyDerivedProductStorage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Decimal? temperature,
    @JsonKey(name: '_temperature') Element? temperatureElement,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
        BiologicallyDerivedProductStorageScale? scale,
    @JsonKey(name: '_scale') Element? scaleElement,
    Period? duration,
  }) = _BiologicallyDerivedProductStorage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductStorage.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductStorage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProductStorage.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BiologicallyDerivedProductStorage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device with Resource implements _$Device {
  Device._();
  factory Device({
    @Default(R5ResourceType.Device)
    @JsonKey(unknownEnumValue: R5ResourceType.Device)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? displayName,
    @JsonKey(name: '_displayName') Element? displayNameElement,
    Reference? definition,
    List<DeviceUdiCarrier>? udiCarrier,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? statusReason,
    String? distinctIdentifier,
    @JsonKey(name: '_distinctIdentifier') Element? distinctIdentifierElement,
    String? manufacturer,
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,
    FhirDateTime? manufactureDate,
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
    FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    String? serialNumber,
    @JsonKey(name: '_serialNumber') Element? serialNumberElement,
    List<DeviceDeviceName>? deviceName,
    String? modelNumber,
    @JsonKey(name: '_modelNumber') Element? modelNumberElement,
    String? partNumber,
    @JsonKey(name: '_partNumber') Element? partNumberElement,
    List<CodeableConcept>? type,
    List<DeviceSpecialization>? specialization,
    List<DeviceVersion>? version,
    List<DeviceProperty>? property,
    Reference? patient,
    DeviceOperationalStatus? operationalStatus,
    DeviceAssociationStatus? associationStatus,
    Reference? owner,
    List<ContactPoint>? contact,
    Reference? location,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Annotation>? note,
    List<CodeableConcept>? safety,
    Reference? parent,
  }) = _Device;

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
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    FhirUri? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    FhirUri? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
    Base64Binary? carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
    String? carrierHRF,
    @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
    @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
        DeviceUdiCarrierEntryType? entryType,
    @JsonKey(name: '_entryType') Element? entryTypeElement,
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

@freezed
abstract class DeviceDeviceName implements _$DeviceDeviceName {
  DeviceDeviceName._();
  factory DeviceDeviceName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
        DeviceDeviceNameType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _DeviceDeviceName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceDeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
}

@freezed
abstract class DeviceSpecialization implements _$DeviceSpecialization {
  DeviceSpecialization._();
  factory DeviceSpecialization({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept systemType,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _DeviceSpecialization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceSpecialization.fromYaml(dynamic yaml) => yaml is String
      ? DeviceSpecialization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceSpecialization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceSpecialization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
}

@freezed
abstract class DeviceVersion implements _$DeviceVersion {
  DeviceVersion._();
  factory DeviceVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Identifier? component,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _DeviceVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceVersion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceVersion.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
}

@freezed
abstract class DeviceProperty implements _$DeviceProperty {
  DeviceProperty._();
  factory DeviceProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<Quantity>? valueQuantity,
    List<CodeableConcept>? valueCode,
  }) = _DeviceProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceProperty.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceOperationalStatus implements _$DeviceOperationalStatus {
  DeviceOperationalStatus._();
  factory DeviceOperationalStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? value,
    List<CodeableConcept>? reason,
  }) = _DeviceOperationalStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceOperationalStatus.fromYaml(dynamic yaml) => yaml is String
      ? DeviceOperationalStatus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceOperationalStatus.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceOperationalStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceOperationalStatus.fromJson(Map<String, dynamic> json) =>
      _$DeviceOperationalStatusFromJson(json);
}

@freezed
abstract class DeviceAssociationStatus implements _$DeviceAssociationStatus {
  DeviceAssociationStatus._();
  factory DeviceAssociationStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? value,
    List<CodeableConcept>? reason,
  }) = _DeviceAssociationStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceAssociationStatus.fromYaml(dynamic yaml) => yaml is String
      ? DeviceAssociationStatus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceAssociationStatus.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceAssociationStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceAssociationStatus.fromJson(Map<String, dynamic> json) =>
      _$DeviceAssociationStatusFromJson(json);
}

@freezed
abstract class DeviceMetric with Resource implements _$DeviceMetric {
  DeviceMetric._();
  factory DeviceMetric({
    @Default(R5ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept type,
    CodeableConcept? unit,
    Reference? source,
    Reference? parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus? operationalStatus,
    @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor? color,
    @JsonKey(name: '_color') Element? colorElement,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
        DeviceMetricCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    Timing? measurementPeriod,
    List<DeviceMetricCalibration>? calibration,
  }) = _DeviceMetric;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetric.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceMetric cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration implements _$DeviceMetricCalibration {
  DeviceMetricCalibration._();
  factory DeviceMetricCalibration({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
        DeviceMetricCalibrationType? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
        DeviceMetricCalibrationState? state,
    @JsonKey(name: '_state') Element? stateElement,
    Instant? time,
    @JsonKey(name: '_time') Element? timeElement,
  }) = _DeviceMetricCalibration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceMetricCalibration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class NutritionProduct with Resource implements _$NutritionProduct {
  NutritionProduct._();
  factory NutritionProduct({
    @Default(R5ResourceType.NutritionProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: NutritionProductStatus.unknown)
        NutritionProductStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    CodeableConcept? code,
    List<Reference>? manufacturer,
    List<NutritionProductNutrient>? nutrient,
    List<NutritionProductIngredient>? ingredient,
    List<CodeableReference>? knownAllergen,
    List<NutritionProductProductCharacteristic>? productCharacteristic,
    NutritionProductInstance? instance,
    List<Annotation>? note,
  }) = _NutritionProduct;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NutritionProduct.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProduct.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'NutritionProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductFromJson(json);
}

@freezed
abstract class NutritionProductNutrient implements _$NutritionProductNutrient {
  NutritionProductNutrient._();
  factory NutritionProductNutrient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    List<Ratio>? amount,
  }) = _NutritionProductNutrient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NutritionProductNutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductNutrient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionProductNutrient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'NutritionProductNutrient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductNutrientFromJson(json);
}

@freezed
abstract class NutritionProductIngredient
    implements _$NutritionProductIngredient {
  NutritionProductIngredient._();
  factory NutritionProductIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    List<Ratio>? amount,
  }) = _NutritionProductIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NutritionProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionProductIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'NutritionProductIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductIngredientFromJson(json);
}

@freezed
abstract class NutritionProductProductCharacteristic
    implements _$NutritionProductProductCharacteristic {
  NutritionProductProductCharacteristic._();
  factory NutritionProductProductCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Attachment? valueAttachment,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
  }) = _NutritionProductProductCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NutritionProductProductCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? NutritionProductProductCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionProductProductCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'NutritionProductProductCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory NutritionProductProductCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionProductProductCharacteristicFromJson(json);
}

@freezed
abstract class NutritionProductInstance implements _$NutritionProductInstance {
  NutritionProductInstance._();
  factory NutritionProductInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? quantity,
    List<Identifier>? identifier,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    FhirDateTime? useBy,
    @JsonKey(name: '_useBy') Element? useByElement,
  }) = _NutritionProductInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NutritionProductInstance.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionProductInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'NutritionProductInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductInstanceFromJson(json);
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();
  factory Substance({
    @Default(R5ResourceType.Substance)
    @JsonKey(unknownEnumValue: R5ResourceType.Substance)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) SubstanceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<SubstanceInstance>? instance,
    List<SubstanceIngredient>? ingredient,
  }) = _Substance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Substance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Substance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance implements _$SubstanceInstance {
  SubstanceInstance._();
  factory SubstanceInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    Quantity? quantity,
  }) = _SubstanceInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceInstance.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient implements _$SubstanceIngredient {
  SubstanceIngredient._();
  factory SubstanceIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Ratio? quantity,
    CodeableConcept? substanceCodeableConcept,
    Reference? substanceReference,
  }) = _SubstanceIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}
