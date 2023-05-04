import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities2.g.dart';

@JsonSerializable()
class BiologicallyDerivedProduct extends Resource {
  const BiologicallyDerivedProduct({
    super.resourceType = R5ResourceType.BiologicallyDerivedProduct,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.productCategory,
    this.productCode,
    this.parent,
    this.request,
    this.identifier,
    this.biologicalSourceEvent,
    this.processingFacility,
    this.division,
    @JsonKey(name: '_division') this.divisionElement,
    this.productStatus,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    this.collection,
    this.storageTempRequirements,
    this.property,
  });

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

@JsonSerializable()
class BiologicallyDerivedProductCollection {
  const BiologicallyDerivedProductCollection({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.collector,
    this.source,
    this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
    this.collectedPeriod,
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

@JsonSerializable()
class BiologicallyDerivedProductProperty {
  const BiologicallyDerivedProductProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueCodeableConcept,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueAttachment,
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

@JsonSerializable()
class Device extends Resource {
  const Device({
    super.resourceType = R5ResourceType.Device,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.displayName,
    @JsonKey(name: '_displayName') this.displayNameElement,
    this.definition,
    this.udiCarrier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.availabilityStatus,
    this.biologicalSourceEvent,
    this.manufacturer,
    @JsonKey(name: '_manufacturer') this.manufacturerElement,
    this.manufactureDate,
    @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.serialNumber,
    @JsonKey(name: '_serialNumber') this.serialNumberElement,
    this.deviceName,
    this.modelNumber,
    @JsonKey(name: '_modelNumber') this.modelNumberElement,
    this.partNumber,
    @JsonKey(name: '_partNumber') this.partNumberElement,
    this.category,
    this.type,
    this.version,
    this.specialization,
    this.property,
    this.operation,
    this.association,
    this.owner,
    this.contact,
    this.location,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.endpoint,
    this.gateway,
    this.note,
    this.safety,
    this.parent,
  });

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

@JsonSerializable()
class DeviceUdiCarrier {
  const DeviceUdiCarrier({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
    this.issuer,
    @JsonKey(name: '_issuer') this.issuerElement,
    this.jurisdiction,
    @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
    this.carrierAIDC,
    @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
    this.carrierHRF,
    @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
    this.entryType,
    @JsonKey(name: '_entryType') this.entryTypeElement,
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

@JsonSerializable()
class DeviceDeviceName {
  const DeviceDeviceName({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
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

@JsonSerializable()
class DeviceVersion {
  const DeviceVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.component,
    this.installDate,
    @JsonKey(name: '_installDate') this.installDateElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
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

@JsonSerializable()
class DeviceSpecialization {
  const DeviceSpecialization({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.systemType,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.category,
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

@JsonSerializable()
class DeviceProperty {
  const DeviceProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueAttachment,
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

@JsonSerializable()
class DeviceOperation {
  const DeviceOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.status,
    this.statusReason,
    @JsonKey(name: 'operator') this.operator_,
    this.mode,
    this.cycle,
    this.duration,
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

@JsonSerializable()
class DeviceAssociation {
  const DeviceAssociation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.status,
    this.statusReason,
    this.humanSubject,
    this.bodyStructure,
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

@JsonSerializable()
class DeviceMetric extends Resource {
  const DeviceMetric({
    super.resourceType = R5ResourceType.DeviceMetric,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.type,
    this.unit,
    this.source,
    this.parent,
    this.operationalStatus,
    @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
    this.color,
    @JsonKey(name: '_color') this.colorElement,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.measurementPeriod,
    this.calibration,
  });

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

@JsonSerializable()
class DeviceMetricCalibration {
  const DeviceMetricCalibration({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.state,
    @JsonKey(name: '_state') this.stateElement,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
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

@JsonSerializable()
class NutritionProduct extends Resource {
  const NutritionProduct({
    super.resourceType = R5ResourceType.NutritionProduct,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.code,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.manufacturer,
    this.nutrient,
    this.ingredient,
    this.knownAllergen,
    this.characteristic,
    this.instance,
    this.note,
  });

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

@JsonSerializable()
class NutritionProductNutrient {
  const NutritionProductNutrient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.item,
    this.amount,
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

@JsonSerializable()
class NutritionProductIngredient {
  const NutritionProductIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.amount,
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

@JsonSerializable()
class NutritionProductCharacteristic {
  const NutritionProductCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueAttachment,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
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

@JsonSerializable()
class NutritionProductInstance {
  const NutritionProductInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.quantity,
    this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expiry,
    @JsonKey(name: '_expiry') this.expiryElement,
    this.useBy,
    @JsonKey(name: '_useBy') this.useByElement,
    this.biologicalSourceEvent,
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

@JsonSerializable()
class Substance extends Resource {
  const Substance({
    super.resourceType = R5ResourceType.Substance,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.instance,
    @JsonKey(name: '_instance') this.instanceElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.expiry,
    @JsonKey(name: '_expiry') this.expiryElement,
    this.quantity,
    this.ingredient,
  });

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

@JsonSerializable()
class SubstanceIngredient {
  const SubstanceIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.quantity,
    this.substanceCodeableConcept,
    this.substanceReference,
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
