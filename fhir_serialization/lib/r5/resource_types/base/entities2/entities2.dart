// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities2.g.dart';

@JsonSerializable()
class BiologicallyDerivedProduct {
  const BiologicallyDerivedProduct({
    @Default(R5ResourceType.BiologicallyDerivedProduct)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.productCategory,
    required this.productCode,
    required this.parent,
    required this.request,
    required this.identifier,
    required this.biologicalSourceEvent,
    required this.processingFacility,
    required this.division,
    @JsonKey(name: '_division') required this.divisionElement,
    required this.productStatus,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.collection,
    required this.storageTempRequirements,
    required this.property,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? productCategory;
  final CodeableConcept? productCode;
  final List<Reference>? parent;
  final List<Reference>? request;
  final List<Identifier>? identifier;
  final Identifier? biologicalSourceEvent;
  final List<Reference>? processingFacility;
  final String? division;
  final Element? divisionElement;
  final Coding? productStatus;
  final FhirDateTime? expirationDate;
  final Element? expirationDateElement;
  final BiologicallyDerivedProductCollection? collection;
  final Range? storageTempRequirements;
  final List<BiologicallyDerivedProductProperty>? property;
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
  Map<String, dynamic> toJson() => _$BiologicallyDerivedProductToJson(this);
}

class BiologicallyDerivedProductCollection {
  const BiologicallyDerivedProductCollection({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.collector,
    required this.source,
    required this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') required this.collectedDateTimeElement,
    required this.collectedPeriod,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? collector;
  final Reference? source;
  final FhirDateTime? collectedDateTime;
  final Element? collectedDateTimeElement;
  final Period? collectedPeriod;
  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductCollectionToJson(this);
}

class BiologicallyDerivedProductProperty {
  const BiologicallyDerivedProductProperty({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueCodeableConcept,
    required this.valuePeriod,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueRatio,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueAttachment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding type;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final CodeableConcept? valueCodeableConcept;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final String? valueString;
  final Element? valueStringElement;
  final Attachment? valueAttachment;
  factory BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductPropertyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductPropertyToJson(this);
}

class Device {
  const Device({
    @Default(R5ResourceType.Device) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.displayName,
    @JsonKey(name: '_displayName') required this.displayNameElement,
    required this.definition,
    required this.udiCarrier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.availabilityStatus,
    required this.biologicalSourceEvent,
    required this.manufacturer,
    @JsonKey(name: '_manufacturer') required this.manufacturerElement,
    required this.manufactureDate,
    @JsonKey(name: '_manufactureDate') required this.manufactureDateElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.serialNumber,
    @JsonKey(name: '_serialNumber') required this.serialNumberElement,
    required this.deviceName,
    required this.modelNumber,
    @JsonKey(name: '_modelNumber') required this.modelNumberElement,
    required this.partNumber,
    @JsonKey(name: '_partNumber') required this.partNumberElement,
    required this.category,
    required this.type,
    required this.version,
    required this.specialization,
    required this.property,
    required this.operation,
    required this.association,
    required this.owner,
    required this.contact,
    required this.location,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.endpoint,
    required this.gateway,
    required this.note,
    required this.safety,
    required this.parent,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final String? displayName;
  final Element? displayNameElement;
  final CodeableReference? definition;
  final List<DeviceUdiCarrier>? udiCarrier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? availabilityStatus;
  final Identifier? biologicalSourceEvent;
  final String? manufacturer;
  final Element? manufacturerElement;
  final FhirDateTime? manufactureDate;
  final Element? manufactureDateElement;
  final FhirDateTime? expirationDate;
  final Element? expirationDateElement;
  final String? lotNumber;
  final Element? lotNumberElement;
  final String? serialNumber;
  final Element? serialNumberElement;
  final List<DeviceDeviceName>? deviceName;
  final String? modelNumber;
  final Element? modelNumberElement;
  final String? partNumber;
  final Element? partNumberElement;
  final List<CodeableConcept>? category;
  final List<CodeableConcept>? type;
  final List<DeviceVersion>? version;
  final List<DeviceSpecialization>? specialization;
  final List<DeviceProperty>? property;
  final List<DeviceOperation>? operation;
  final List<DeviceAssociation>? association;
  final Reference? owner;
  final List<ContactPoint>? contact;
  final Reference? location;
  final FhirUri? url;
  final Element? urlElement;
  final List<Reference>? endpoint;
  final List<CodeableReference>? gateway;
  final List<Annotation>? note;
  final List<CodeableConcept>? safety;
  final Reference? parent;
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

class DeviceUdiCarrier {
  const DeviceUdiCarrier({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') required this.deviceIdentifierElement,
    required this.issuer,
    @JsonKey(name: '_issuer') required this.issuerElement,
    required this.jurisdiction,
    @JsonKey(name: '_jurisdiction') required this.jurisdictionElement,
    required this.carrierAIDC,
    @JsonKey(name: '_carrierAIDC') required this.carrierAIDCElement,
    required this.carrierHRF,
    @JsonKey(name: '_carrierHRF') required this.carrierHRFElement,
    required this.entryType,
    @JsonKey(name: '_entryType') required this.entryTypeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? deviceIdentifier;
  final Element? deviceIdentifierElement;
  final FhirUri? issuer;
  final Element? issuerElement;
  final FhirUri? jurisdiction;
  final Element? jurisdictionElement;
  final Base64Binary? carrierAIDC;
  final Element? carrierAIDCElement;
  final String? carrierHRF;
  final Element? carrierHRFElement;
  final Code? entryType;
  final Element? entryTypeElement;
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUdiCarrierToJson(this);
}

class DeviceDeviceName {
  const DeviceDeviceName({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Code? type;
  final Element? typeElement;
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDeviceNameToJson(this);
}

class DeviceVersion {
  const DeviceVersion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.component,
    required this.installDate,
    @JsonKey(name: '_installDate') required this.installDateElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Identifier? component;
  final FhirDateTime? installDate;
  final Element? installDateElement;
  final String? value;
  final Element? valueElement;
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceVersionToJson(this);
}

class DeviceSpecialization {
  const DeviceSpecialization({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.systemType,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.category,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept systemType;
  final String? version;
  final Element? versionElement;
  final Coding? category;
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceSpecializationToJson(this);
}

class DeviceProperty {
  const DeviceProperty({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueAttachment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Range? valueRange;
  final Attachment? valueAttachment;
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
  Map<String, dynamic> toJson() => _$DevicePropertyToJson(this);
}

class DeviceOperation {
  const DeviceOperation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    required this.statusReason,
    @JsonKey(name: 'operator') required this.operator_,
    required this.mode,
    required this.cycle,
    required this.duration,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept status;
  final List<CodeableConcept>? statusReason;
  final List<Reference>? operator_;
  final CodeableConcept? mode;
  final Count? cycle;
  final FhirDuration? duration;
  factory DeviceOperation.fromJson(Map<String, dynamic> json) =>
      _$DeviceOperationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceOperationToJson(this);
}

class DeviceAssociation {
  const DeviceAssociation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    required this.statusReason,
    required this.humanSubject,
    required this.bodyStructure,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept status;
  final List<CodeableConcept>? statusReason;
  final Reference? humanSubject;
  final CodeableReference? bodyStructure;
  factory DeviceAssociation.fromJson(Map<String, dynamic> json) =>
      _$DeviceAssociationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceAssociationToJson(this);
}

class DeviceMetric {
  const DeviceMetric({
    @Default(R5ResourceType.DeviceMetric) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.unit,
    required this.source,
    required this.parent,
    required this.operationalStatus,
    @JsonKey(name: '_operationalStatus') required this.operationalStatusElement,
    required this.color,
    @JsonKey(name: '_color') required this.colorElement,
    required this.category,
    @JsonKey(name: '_category') required this.categoryElement,
    required this.measurementPeriod,
    required this.calibration,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept type;
  final CodeableConcept? unit;
  final Reference? source;
  final Reference? parent;
  final Code? operationalStatus;
  final Element? operationalStatusElement;
  final Code? color;
  final Element? colorElement;
  final Code? category;
  final Element? categoryElement;
  final Timing? measurementPeriod;
  final List<DeviceMetricCalibration>? calibration;
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}

class DeviceMetricCalibration {
  const DeviceMetricCalibration({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.state,
    @JsonKey(name: '_state') required this.stateElement,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Code? state;
  final Element? stateElement;
  final Instant? time;
  final Element? timeElement;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

class NutritionProduct {
  const NutritionProduct({
    @Default(R5ResourceType.NutritionProduct) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.manufacturer,
    required this.nutrient,
    required this.ingredient,
    required this.knownAllergen,
    required this.characteristic,
    required this.instance,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final List<Reference>? manufacturer;
  final List<NutritionProductNutrient>? nutrient;
  final List<NutritionProductIngredient>? ingredient;
  final List<CodeableReference>? knownAllergen;
  final List<NutritionProductCharacteristic>? characteristic;
  final List<NutritionProductInstance>? instance;
  final List<Annotation>? note;
  factory NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionProductToJson(this);
}

class NutritionProductNutrient {
  const NutritionProductNutrient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? item;
  final List<Ratio>? amount;
  factory NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionProductNutrientToJson(this);
}

class NutritionProductIngredient {
  const NutritionProductIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference item;
  final List<Ratio>? amount;
  factory NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionProductIngredientToJson(this);
}

class NutritionProductCharacteristic {
  const NutritionProductCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueAttachment,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Attachment? valueAttachment;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  factory NutritionProductCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionProductCharacteristicToJson(this);
}

class NutritionProductInstance {
  const NutritionProductInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.quantity,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expiry,
    @JsonKey(name: '_expiry') required this.expiryElement,
    required this.useBy,
    @JsonKey(name: '_useBy') required this.useByElement,
    required this.biologicalSourceEvent,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? quantity;
  final List<Identifier>? identifier;
  final String? name;
  final Element? nameElement;
  final String? lotNumber;
  final Element? lotNumberElement;
  final FhirDateTime? expiry;
  final Element? expiryElement;
  final FhirDateTime? useBy;
  final Element? useByElement;
  final Identifier? biologicalSourceEvent;
  factory NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionProductInstanceToJson(this);
}

class Substance {
  const Substance({
    @Default(R5ResourceType.Substance) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instance,
    @JsonKey(name: '_instance') required this.instanceElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.expiry,
    @JsonKey(name: '_expiry') required this.expiryElement,
    required this.quantity,
    required this.ingredient,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Boolean? instance;
  final Element? instanceElement;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableReference code;
  final String? description;
  final Element? descriptionElement;
  final FhirDateTime? expiry;
  final Element? expiryElement;
  final Quantity? quantity;
  final List<SubstanceIngredient>? ingredient;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

class SubstanceIngredient {
  const SubstanceIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.quantity,
    required this.substanceCodeableConcept,
    required this.substanceReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Ratio? quantity;
  final CodeableConcept? substanceCodeableConcept;
  final Reference? substanceReference;
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}
