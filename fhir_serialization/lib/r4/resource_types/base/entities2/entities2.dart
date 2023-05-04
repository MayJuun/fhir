import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities2.g.dart';

@JsonSerializable()
class BiologicallyDerivedProduct extends Resource {
  const BiologicallyDerivedProduct({
    super.resourceType = R4ResourceType.BiologicallyDerivedProduct,
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
    this.productCategory,
    @JsonKey(name: '_productCategory') this.productCategoryElement,
    this.productCode,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.request,
    this.quantity,
    @JsonKey(name: '_quantity') this.quantityElement,
    this.parent,
    this.collection,
    this.processing,
    this.manipulation,
    this.storage,
  });

  final List<Identifier>? identifier;
  final Code? productCategory;
  final Element? productCategoryElement;
  final CodeableConcept? productCode;
  final Code? status;
  final Element? statusElement;
  final List<Reference>? request;
  final Integer? quantity;
  final Element? quantityElement;
  final List<Reference>? parent;
  final BiologicallyDerivedProductCollection? collection;
  final List<BiologicallyDerivedProductProcessing>? processing;
  final BiologicallyDerivedProductManipulation? manipulation;
  final List<BiologicallyDerivedProductStorage>? storage;
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
  Map<String, dynamic> toJson() => _$BiologicallyDerivedProductToJson(this);
}

@JsonSerializable()
class BiologicallyDerivedProductProcessing {
  const BiologicallyDerivedProductProcessing({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.procedure,
    this.additive,
    this.timeDateTime,
    @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
    this.timePeriod,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? procedure;
  final Reference? additive;
  final FhirDateTime? timeDateTime;
  final Element? timeDateTimeElement;
  final Period? timePeriod;

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductProcessingToJson(this);
}

@JsonSerializable()
class BiologicallyDerivedProductStorage {
  const BiologicallyDerivedProductStorage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.temperature,
    @JsonKey(name: '_temperature') this.temperatureElement,
    this.scale,
    @JsonKey(name: '_scale') this.scaleElement,
    this.duration,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final Decimal? temperature;
  final Element? temperatureElement;
  final Code? scale;
  final Element? scaleElement;
  final Period? duration;

  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductStorageToJson(this);
}

@JsonSerializable()
class BiologicallyDerivedProductManipulation {
  const BiologicallyDerivedProductManipulation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.timeDateTime,
    @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
    this.timePeriod,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final FhirDateTime? timeDateTime;
  final Element? timeDateTimeElement;
  final Period? timePeriod;

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductManipulationToJson(this);
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
class Device extends Resource {
  const Device({
    super.resourceType = R4ResourceType.Device,
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
    this.definition,
    this.udiCarrier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.distinctIdentifier,
    @JsonKey(name: '_distinctIdentifier') this.distinctIdentifierElement,
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
    this.type,
    this.specialization,
    this.version,
    this.property,
    this.patient,
    this.owner,
    this.contact,
    this.location,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.note,
    this.safety,
    this.parent,
  });

  final List<Identifier>? identifier;
  final Reference? definition;
  final List<DeviceUdiCarrier>? udiCarrier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? statusReason;
  final String? distinctIdentifier;
  final Element? distinctIdentifierElement;
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
  final CodeableConcept? type;
  final List<DeviceSpecialization>? specialization;
  final List<DeviceVersion>? version;
  final List<DeviceProperty>? property;
  final Reference? patient;
  final Reference? owner;
  final List<ContactPoint>? contact;
  final Reference? location;
  final FhirUri? url;
  final Element? urlElement;
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
class DeviceSpecialization {
  const DeviceSpecialization({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.systemType,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept systemType;
  final String? version;
  final Element? versionElement;
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceSpecializationToJson(this);
}

@JsonSerializable()
class DeviceVersion {
  const DeviceVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.component,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Identifier? component;
  final String? value;
  final Element? valueElement;
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceVersionToJson(this);
}

@JsonSerializable()
class DeviceProperty {
  const DeviceProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueCode,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<Quantity>? valueQuantity;
  final List<CodeableConcept>? valueCode;
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
  Map<String, dynamic> toJson() => _$DevicePropertyToJson(this);
}

@JsonSerializable()
class DeviceMetric extends Resource {
  const DeviceMetric({
    super.resourceType = R4ResourceType.DeviceMetric,
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
    super.resourceType = R4ResourceType.NutritionProduct,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.code,
    this.manufacturer,
    this.nutrient,
    this.ingredient,
    this.knownAllergen,
    this.productCharacteristic,
    this.instance,
    this.note,
  });

  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept? code;
  final List<Reference>? manufacturer;
  final List<NutritionProductNutrient>? nutrient;
  final List<NutritionProductIngredient>? ingredient;
  final List<CodeableReference>? knownAllergen;
  final List<NutritionProductCharacteristic>? productCharacteristic;
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
  final Markdown? valueString;
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
    this.biologicalSource,
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
  final Identifier? biologicalSource;
  factory NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionProductInstanceToJson(this);
}

@JsonSerializable()
class Substance extends Resource {
  const Substance({
    super.resourceType = R4ResourceType.Substance,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.instance,
    this.ingredient,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final String? description;
  final Element? descriptionElement;
  final List<SubstanceInstance>? instance;
  final List<SubstanceIngredient>? ingredient;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

@JsonSerializable()
class SubstanceInstance {
  const SubstanceInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.expiry,
    @JsonKey(name: '_expiry') this.expiryElement,
    this.quantity,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final FhirDateTime? expiry;
  final Element? expiryElement;
  final Quantity? quantity;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
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
