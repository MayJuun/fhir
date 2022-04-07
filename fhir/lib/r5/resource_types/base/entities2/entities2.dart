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
class BiologicallyDerivedProduct with Resource, _$BiologicallyDerivedProduct {
  BiologicallyDerivedProduct._();

  /// [BiologicallyDerivedProduct]: "This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused\ninto another (possibly the same) biological entity."
  ///
  /// [resourceType]: "This is a BiologicallyDerivedProduct resource"
  ///
  /// [id]: "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."
  ///
  /// [meta]: "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource."
  ///
  /// [implicitRules]: "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc."
  ///
  /// [_implicitRules]: "Extensions for implicitRules"
  ///
  /// [language]: "The base language in which the resource is written."
  ///
  /// [_language]: "Extensions for language"
  ///
  /// [text]: "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety."
  ///
  /// [contained]: "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [productCategory]: "Broad category of this product."
  ///
  /// [_productCategory]: "Extensions for productCategory"
  ///
  /// [productCode]: "A code that identifies the kind of this biologically derived product (SNOMED Ctcode)."
  ///
  /// [parent]: "Parent product (if any)."
  ///
  /// [request]: "Procedure request to obtain this biologically derived product."
  ///
  /// [identifier]: "This records identifiers associated with this biologically derived product instance that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate (e.g. in CDA documents, or in written / printed documentation)."
  ///
  /// [biologicalSource]: "An identifier that supports traceability to the biological entity that is the source of biological material in the product."
  ///
  /// [processingFacility]: "Processing facilities for this biologically derived product."
  ///
  /// [division]: "Description of division."
  ///
  /// [_division]: "Extensions for division"
  ///
  /// [status]: "Whether the product is currently available."
  ///
  /// [_status]: "Extensions for status"
  ///
  /// [expirationDate]: "Date of expiration."
  ///
  /// [_expirationDate]: "Extensions for expirationDate"
  ///
  /// [collection]: "How this product was collected."
  ///
  /// [storageTempRequirements]: "Product storage temp requirements."
  ///
  /// [property]: "A property that is specific to this BiologicallyDerviedProduct instance."

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
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProduct.fromYaml(dynamic yaml) => yaml is String
      ? BiologicallyDerivedProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProduct.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BiologicallyDerivedProductCollection
    with _$BiologicallyDerivedProductCollection {
  BiologicallyDerivedProductCollection._();

  /// [BiologicallyDerivedProduct_Collection]: "This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused\ninto another (possibly the same) biological entity."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [collector]: "Healthcare professional who is performing the collection."
  ///
  /// [source]: "The patient or entity, such as a hospital or vendor in the case of a processed/manipulated/manufactured product, providing the product."
  ///
  /// [collectedDateTime]: "Time of product collection."
  ///
  /// [_collectedDateTime]: "Extensions for collectedDateTime"
  ///
  /// [collectedPeriod]: "Time of product collection."

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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductCollection.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductCollection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductCollection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductCollection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
class BiologicallyDerivedProductProcessing
    with _$BiologicallyDerivedProductProcessing {
  BiologicallyDerivedProductProcessing._();

  /// [BiologicallyDerivedProduct_Property]: "This resource reflects an instance of a biologically derived product. A material substance originating from a biological entity intended to be transplanted or infused\ninto another (possibly the same) biological entity."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [type]: "Code that specifies the property."
  ///
  /// [valueBoolean]: "Property values."
  ///
  /// [_valueBoolean]: "Extensions for valueBoolean"
  ///
  /// [valueInteger]: "Property values."
  ///
  /// [_valueInteger]: "Extensions for valueInteger"
  ///
  /// [valueCodeableConcept]: "Property values."
  ///
  /// [valueQuantity]: "Property values."
  ///
  /// [valueRange]: "Property values."
  ///
  /// [valueString]: "Property values."
  ///
  /// [_valueString]: "Extensions for valueString"
  ///
  /// [valueAttachment]: "Property values."

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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductProcessing.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductProcessing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductProcessing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductProcessing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
class BiologicallyDerivedProductManipulation
    with _$BiologicallyDerivedProductManipulation {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductManipulation.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductManipulation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductManipulation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductManipulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
class BiologicallyDerivedProductStorage
    with _$BiologicallyDerivedProductStorage {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductStorage.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductStorage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductStorage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductStorage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
class Device with Resource, _$Device {
  Device._();

  /// [Device]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [resourceType]: "This is a Device resource"
  ///
  /// [id]: "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."
  ///
  /// [meta]: "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource."
  ///
  /// [implicitRules]: "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc."
  ///
  /// [_implicitRules]: "Extensions for implicitRules"
  ///
  /// [language]: "The base language in which the resource is written."
  ///
  /// [_language]: "Extensions for language"
  ///
  /// [text]: "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety."
  ///
  /// [contained]: "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [identifier]: "Unique instance identifiers assigned to a device by manufacturers other organizations or owners."
  ///
  /// [displayName]: "The name used to display by default when the device is referenced. Based on intent of use by the resource creator, this may reflect one of the names in Device.deviceName, or may be another simple name."
  ///
  /// [_displayName]: "Extensions for displayName"
  ///
  /// [definition]: "The reference to the definition for the device."
  ///
  /// [udiCarrier]: "Unique device identifier (UDI) assigned to device label or package.  Note that the Device may include multiple udiCarriers as it either may include just the udiCarrier for the jurisdiction it is sold, or for multiple jurisdictions it could have been sold."
  ///
  /// [status]: "Status of the Device record. This is not the status of the device like availability."
  ///
  /// [_status]: "Extensions for status"
  ///
  /// [statusReason]: "Reason for the status of the Device record. For example, why is the record not active."
  ///
  /// [biologicalSource]: "An identifier that supports traceability to the biological entity that is the source of biological material in the product."
  ///
  /// [manufacturer]: "A name of the manufacturer or entity legally responsible for the device."
  ///
  /// [_manufacturer]: "Extensions for manufacturer"
  ///
  /// [manufactureDate]: "The date and time when the device was manufactured."
  ///
  /// [_manufactureDate]: "Extensions for manufactureDate"
  ///
  /// [expirationDate]: "The date and time beyond which this device is no longer valid or should not be used (if applicable)."
  ///
  /// [_expirationDate]: "Extensions for expirationDate"
  ///
  /// [lotNumber]: "Lot number assigned by the manufacturer."
  ///
  /// [_lotNumber]: "Extensions for lotNumber"
  ///
  /// [serialNumber]: "The serial number assigned by the organization when the device was manufactured."
  ///
  /// [_serialNumber]: "Extensions for serialNumber"
  ///
  /// [deviceName]: "This represents the manufacturer\u0027s name of the device as provided by the device, from a UDI label, or by a person describing the Device.  This typically would be used when a person provides the name(s) or when the device represents one of the names available from DeviceDefinition."
  ///
  /// [modelNumber]: "The manufacturer\u0027s model number for the device."
  ///
  /// [_modelNumber]: "Extensions for modelNumber"
  ///
  /// [partNumber]: "The part number or catalog number of the device."
  ///
  /// [_partNumber]: "Extensions for partNumber"
  ///
  /// [type]: "The kind or type of device. A device instance may have more than one type - in which case those are the types that apply to the specific instance of the device."
  ///
  /// [version]: "The actual design of the device or software version running on the device."
  ///
  /// [property]: "The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties."
  ///
  /// [subject]: "Patient information, if the device is affixed to, or associated to a patient for their specific use, irrespective of the procedure, use, observation, or other activity that the device is involved in."
  ///
  /// [operationalStatus]: "The status of the device itself - whether it is switched on, or activated, etc."
  ///
  /// [associationStatus]: "The state of the usage or application of the device - whether the device is implanted, or explanted, or attached to the patient."
  ///
  /// [owner]: "An organization that is responsible for the provision and ongoing maintenance of the device."
  ///
  /// [contact]: "Contact details for an organization or a particular human that is responsible for the device."
  ///
  /// [location]: "The place where the device can be found."
  ///
  /// [url]: "A network address on which the device may be contacted directly."
  ///
  /// [_url]: "Extensions for url"
  ///
  /// [endpoint]: "Technical endpoints providing access to services provided by the device defined at this resource."
  ///
  /// [link]: "An associated device, attached to, used with, communicating with or linking a previous or new device model to the focal device."
  ///
  /// [note]: "Descriptive information, usage information or implantation information that is not captured in an existing element."
  ///
  /// [safety]: "Provides additional safety characteristics about a medical device.  For example devices containing latex."
  ///
  /// [parent]: "The device that this device is attached to or is part of."

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
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Device.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  /// Acts like a constructor, returns a [Device], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Device.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceUdiCarrier with _$DeviceUdiCarrier {
  DeviceUdiCarrier._();

  /// [Device_UdiCarrier]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [deviceIdentifier]: "The device identifier (DI) is a mandatory, fixed portion of a UDI that identifies the labeler and the specific version or model of a device."
  ///
  /// [_deviceIdentifier]: "Extensions for deviceIdentifier"
  ///
  /// [issuer]: "Organization that is charged with issuing UDIs for devices. For example, the US FDA issuers include: \n1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di, \n2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI, \n3) ICCBBA for blood containers: http://hl7.org/fhir/NamingSystem/iccbba-blood-di, \n4) ICCBA for other devices: http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für Arzneispezialitäten (IFA GmbH) (EU only): http://hl7.org/fhir/NamingSystem/ifa-gmbh-di."
  ///
  /// [_issuer]: "Extensions for issuer"
  ///
  /// [jurisdiction]: "The identity of the authoritative source for UDI generation within a jurisdiction. All UDIs are globally unique within a single namespace with the appropriate repository uri as the system. For example, UDIs of devices managed in the U.S. by the FDA, the value is http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi."
  ///
  /// [_jurisdiction]: "Extensions for jurisdiction"
  ///
  /// [carrierAIDC]: "The full UDI carrier of the Automatic Identification and Data Capture (AIDC) technology representation of the barcode string as printed on the packaging of the device - e.g., a barcode or RFID.   Because of limitations on character sets in XML and the need to round-trip JSON data through XML, AIDC Formats *SHALL* be base64 encoded."
  ///
  /// [_carrierAIDC]: "Extensions for carrierAIDC"
  ///
  /// [carrierHRF]: "The full UDI carrier as the human readable form (HRF) representation of the barcode string as printed on the packaging of the device."
  ///
  /// [_carrierHRF]: "Extensions for carrierHRF"
  ///
  /// [entryType]: "A coded entry to indicate how the data was entered."
  ///
  /// [_entryType]: "Extensions for entryType"
  ///
  /// [Device_DeviceName]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [name]: "The name that identifies the device."
  ///
  /// [_name]: "Extensions for name"
  ///
  /// [type]: "The type of deviceName. Note that ManufactureDeviceName means that the name is the name as given by the manufacturer, not the name of the manufacturer.\nRegisteredName | UserFriendlyName | PatientReportedName."
  ///
  /// [_type]: "Extensions for type"
  ///
  /// [Device_Version]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [type]: "The type of the device version, e.g. manufacturer, approved, internal."
  ///
  /// [component]: "The hardware or software module of the device to which the version applies."
  ///
  /// [value]: "The version text."
  ///
  /// [_value]: "Extensions for value"
  ///
  /// [Device_Property]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [type]: "Code that specifies the property being represented. No codes are specified but the MDC codes are an example: https://build.fhir.org/mdc.html."
  ///
  /// [valueQuantity]: "Property value - can be a code, quantity, boolean, string or attachment."
  ///
  /// [valueCodeableConcept]: "Property value - can be a code, quantity, boolean, string or attachment."
  ///
  /// [valueString]: "Property value - can be a code, quantity, boolean, string or attachment."
  ///
  /// [_valueString]: "Extensions for valueString"
  ///
  /// [valueBoolean]: "Property value - can be a code, quantity, boolean, string or attachment."
  ///
  /// [_valueBoolean]: "Extensions for valueBoolean"
  ///
  /// [valueInteger]: "Property value - can be a code, quantity, boolean, string or attachment."
  ///
  /// [_valueInteger]: "Extensions for valueInteger"
  ///
  /// [valueRange]: "Property value - can be a code, quantity, boolean, string or attachment."
  ///
  /// [valueAttachment]: "Property value - can be a code, quantity, boolean, string or attachment."

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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUdiCarrier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);

  /// Acts like a constructor, returns a [DeviceUdiCarrier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUdiCarrier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUdiCarrierFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDeviceName with _$DeviceDeviceName {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDeviceName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);

  /// Acts like a constructor, returns a [DeviceDeviceName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDeviceName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDeviceNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceSpecialization with _$DeviceSpecialization {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceSpecialization.fromYaml(dynamic yaml) => yaml is String
      ? DeviceSpecialization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceSpecialization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceSpecialization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);

  /// Acts like a constructor, returns a [DeviceSpecialization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceSpecialization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceSpecializationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceVersion with _$DeviceVersion {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);

  /// Acts like a constructor, returns a [DeviceVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceProperty with _$DeviceProperty {
  DeviceProperty._();
  factory DeviceProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
  }) = _DeviceProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);

  /// Acts like a constructor, returns a [DeviceProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DevicePropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceOperationalStatus with _$DeviceOperationalStatus {
  DeviceOperationalStatus._();

  /// [Device_OperationalStatus]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [value]: "on |off | standby."
  ///
  /// [reason]: "The reasons given for the current operational status - i.e. why is the device switched on etc."

  factory DeviceOperationalStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? value,
    List<CodeableConcept>? reason,
  }) = _DeviceOperationalStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceOperationalStatus.fromYaml(dynamic yaml) => yaml is String
      ? DeviceOperationalStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceOperationalStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceOperationalStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceOperationalStatus.fromJson(Map<String, dynamic> json) =>
      _$DeviceOperationalStatusFromJson(json);

  /// Acts like a constructor, returns a [DeviceOperationalStatus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceOperationalStatus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceOperationalStatusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceAssociationStatus with _$DeviceAssociationStatus {
  DeviceAssociationStatus._();

  /// [Device_AssociationStatus]: "A type of a manufactured item that is used in the provision of healthcare without being substantially changed through that activity. The device may be a medical or non-medical device."
  ///
  /// [id]: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  ///
  /// [extension]: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
  ///
  /// [modifierExtension]: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."
  ///
  /// [value]: "implanted|explanted|attached."
  ///
  /// [reason]: "The reasons given for the current association status - i.e. why is the device explanted, or attached to the patient, etc."

  factory DeviceAssociationStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? value,
    List<CodeableConcept>? reason,
  }) = _DeviceAssociationStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceAssociationStatus.fromYaml(dynamic yaml) => yaml is String
      ? DeviceAssociationStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceAssociationStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceAssociationStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceAssociationStatus.fromJson(Map<String, dynamic> json) =>
      _$DeviceAssociationStatusFromJson(json);

  /// Acts like a constructor, returns a [DeviceAssociationStatus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceAssociationStatus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceAssociationStatusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceMetric with Resource, _$DeviceMetric {
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
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetric.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetric cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetric], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetric.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceMetricCalibration with _$DeviceMetricCalibration {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetricCalibration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetricCalibration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetricCalibration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricCalibrationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NutritionProduct with Resource, _$NutritionProduct {
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
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProduct.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductFromJson(json);

  /// Acts like a constructor, returns a [NutritionProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProduct.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NutritionProductNutrient with _$NutritionProductNutrient {
  NutritionProductNutrient._();
  factory NutritionProductNutrient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableReference? item,
    List<Ratio>? amount,
  }) = _NutritionProductNutrient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductNutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductNutrient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductNutrient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductNutrient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductNutrientFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductNutrient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductNutrient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductNutrientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NutritionProductIngredient with _$NutritionProductIngredient {
  NutritionProductIngredient._();
  factory NutritionProductIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableReference? item,
    List<Ratio>? amount,
  }) = _NutritionProductIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductIngredientFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductIngredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NutritionProductProductCharacteristic
    with _$NutritionProductProductCharacteristic {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductProductCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? NutritionProductProductCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductProductCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductProductCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductProductCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionProductProductCharacteristicFromJson(json);
}

@freezed
class NutritionProductInstance with _$NutritionProductInstance {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductInstance.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductInstanceFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Substance with Resource, _$Substance {
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
    Boolean? instance,
    @JsonKey(name: '_instance') Element? instanceElement,
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) SubstanceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    CodeableReference? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    Quantity? quantity,
    List<SubstanceIngredient>? ingredient,
  }) = _Substance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Substance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Substance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);

  /// Acts like a constructor, returns a [Substance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Substance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SubstanceIngredient with _$SubstanceIngredient {
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);

  /// Acts like a constructor, returns a [SubstanceIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceIngredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
