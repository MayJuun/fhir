import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'entities2.enums.dart';
part 'entities2.freezed.dart';
part 'entities2.g.dart';

@freezed
abstract class BiologicallyDerivedProduct
    with Resource
    implements _$BiologicallyDerivedProduct {
  BiologicallyDerivedProduct._();

  /// [BiologicallyDerivedProduct]: A material substance originating from a
  ///  biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
  ///
  /// [resourceType]: This is a BiologicallyDerivedProduct resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: This records identifiers associated with this biologically
  /// derived product instance that are defined by business processes and/or
  /// used to refer to it when a direct URL reference to the resource itself is
  /// not appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  ///
  /// [productCategory]: Broad category of this product.
  ///
  /// [_productCategory]: Extensions for productCategory
  ///
  /// [productCode]: A code that identifies the kind of this biologically
  ///  derived product (SNOMED Ctcode).
  ///
  /// [status]: Whether the product is currently available.
  ///
  /// [_status]: Extensions for status
  ///
  /// [request]: Procedure request to obtain this biologically derived product.
  ///
  /// [quantity]: Number of discrete units within this product.
  ///
  /// [_quantity]: Extensions for quantity
  ///
  /// [parent]: Parent product (if any).
  ///
  /// [collection]: How this product was collected.
  ///
  /// [processing]: Any processing of the product during collection that does
  /// not change the fundamental nature of the product. For example adding
  ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
  ///
  /// [manipulation]: Any manipulation of product post-collection that is
  /// intended to alter the product.  For example a buffy-coat enrichment or CD8
  /// reduction of Peripheral Blood Stem Cells to make it more suitable for
  ///  infusion.
  ///
  /// [storage]: Product storage.
  factory BiologicallyDerivedProduct({
    @Default('BiologicallyDerivedProduct') String resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProduct.fromYaml(dynamic yaml) => yaml is String
      ? BiologicallyDerivedProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection
    implements _$BiologicallyDerivedProductCollection {
  BiologicallyDerivedProductCollection._();

  /// [BiologicallyDerivedProduct_Collection]: A material substance originating
  ///  from a biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [collector]: Healthcare professional who is performing the collection.
  ///
  /// [source]: The patient or entity, such as a hospital or vendor in the case
  ///  of a processed/manipulated/manufactured product, providing the product.
  ///
  /// [collectedDateTime]: Time of product collection.
  ///
  /// [_collectedDateTime]: Extensions for collectedDateTime
  ///
  /// [collectedPeriod]: Time of product collection.
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductCollection.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductCollection.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductCollection.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing
    implements _$BiologicallyDerivedProductProcessing {
  BiologicallyDerivedProductProcessing._();

  /// [BiologicallyDerivedProduct_Processing]: A material substance originating
  ///  from a biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Description of of processing.
  ///
  /// [_description]: Extensions for description
  ///
  /// [procedure]: Procesing code.
  ///
  /// [additive]: Substance added during processing.
  ///
  /// [timeDateTime]: Time of processing.
  ///
  /// [_timeDateTime]: Extensions for timeDateTime
  ///
  /// [timePeriod]: Time of processing.
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductProcessing.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductProcessing.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductProcessing.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation
    implements _$BiologicallyDerivedProductManipulation {
  BiologicallyDerivedProductManipulation._();

  /// [BiologicallyDerivedProduct_Manipulation]: A material substance
  /// originating from a biological entity intended to be transplanted or
  ///  infused
  /// into another (possibly the same) biological entity.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Description of manipulation.
  ///
  /// [_description]: Extensions for description
  ///
  /// [timeDateTime]: Time of manipulation.
  ///
  /// [_timeDateTime]: Extensions for timeDateTime
  ///
  /// [timePeriod]: Time of manipulation.
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductManipulation.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductManipulation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductManipulation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage
    implements _$BiologicallyDerivedProductStorage {
  BiologicallyDerivedProductStorage._();

  /// [BiologicallyDerivedProduct_Storage]: A material substance originating
  ///  from a biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Description of storage.
  ///
  /// [_description]: Extensions for description
  ///
  /// [temperature]: Storage temperature.
  ///
  /// [_temperature]: Extensions for temperature
  ///
  /// [scale]: Temperature scale used.
  ///
  /// [_scale]: Extensions for scale
  ///
  /// [duration]: Storage timeperiod.
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductStorage.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductStorage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductStorage.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device with Resource implements _$Device {
  Device._();
  factory Device({
    @Default('Device') String resourceType,
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
    CodeableConcept type,
    List<DeviceSpecialization> specialization,
    List<DeviceVersion> version,
    List<DeviceProperty> property,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Annotation> note,
    List<CodeableConcept> safety,
    Reference parent,
  }) = _Device;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Device.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceSpecialization.fromYaml(dynamic yaml) => yaml is String
      ? DeviceSpecialization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceSpecialization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceVersion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceVersion.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceProperty.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceMetric with Resource implements _$DeviceMetric {
  DeviceMetric._();
  factory DeviceMetric({
    @Default('DeviceMetric') String resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetric.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();
  factory Substance({
    @Default('Substance') String resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Substance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceInstance.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}
