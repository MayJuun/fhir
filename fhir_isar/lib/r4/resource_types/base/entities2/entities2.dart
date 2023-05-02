import '../../../../r4.dart';

class BiologicallyDerivedProduct {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Code? productCategory;

  Element? productCategoryElement;
  CodeableConcept? productCode;
  Code? status;
  Element? statusElement;
  List<Reference>? request;
  Integer? quantity;
  Element? quantityElement;
  List<Reference>? parent;
  BiologicallyDerivedProductCollection? collection;
  List<BiologicallyDerivedProductProcessing>? processing;
  BiologicallyDerivedProductManipulation? manipulation;
  List<BiologicallyDerivedProductStorage>? storage;
}

class BiologicallyDerivedProductCollection {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? collector;
  Reference? source;
  FhirDateTime? collectedDateTime;
  Element? collectedDateTimeElement;
  Period? collectedPeriod;
}

class BiologicallyDerivedProductProcessing {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  CodeableConcept? procedure;
  Reference? additive;
  FhirDateTime? timeDateTime;
  Element? timeDateTimeElement;
  Period? timePeriod;
}

class BiologicallyDerivedProductManipulation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  FhirDateTime? timeDateTime;
  Element? timeDateTimeElement;
  Period? timePeriod;
}

class BiologicallyDerivedProductStorage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  Decimal? temperature;
  Element? temperatureElement;
  Code? scale;
  Element? scaleElement;
  Period? duration;
}

class Device {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference? definition;
  List<DeviceUdiCarrier>? udiCarrier;
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? statusReason;
  String? distinctIdentifier;

  Element? distinctIdentifierElement;
  String? manufacturer;
  Element? manufacturerElement;
  FhirDateTime? manufactureDate;

  Element? manufactureDateElement;
  FhirDateTime? expirationDate;

  Element? expirationDateElement;
  String? lotNumber;
  Element? lotNumberElement;
  String? serialNumber;
  Element? serialNumberElement;
  List<DeviceDeviceName>? deviceName;
  String? modelNumber;
  Element? modelNumberElement;
  String? partNumber;
  Element? partNumberElement;
  CodeableConcept? type;
  List<DeviceSpecialization>? specialization;
  List<DeviceVersion>? version;
  List<DeviceProperty>? property;
  Reference? patient;
  Reference? owner;
  List<ContactPoint>? contact;
  Reference? location;
  FhirUri? url;
  Element? urlElement;
  List<Annotation>? note;
  List<CodeableConcept>? safety;
  Reference? parent;
}

class DeviceUdiCarrier {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? deviceIdentifier;
  Element? deviceIdentifierElement;
  FhirUri? issuer;
  Element? issuerElement;
  FhirUri? jurisdiction;
  Element? jurisdictionElement;
  Base64Binary? carrierAIDC;
  Element? carrierAIDCElement;
  String? carrierHRF;
  Element? carrierHRFElement;
  Code? entryType;
  Element? entryTypeElement;
}

class DeviceDeviceName {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Code? type;
  Element? typeElement;
}

class DeviceSpecialization {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept systemType;
  String? version;
  Element? versionElement;
}

class DeviceVersion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Identifier? component;
  String? value;
  Element? valueElement;
}

class DeviceProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<Quantity>? valueQuantity;
  List<CodeableConcept>? valueCode;
}

class DeviceMetric {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept type;
  CodeableConcept? unit;
  Reference? source;
  Reference? parent;
  Code? operationalStatus;

  Element? operationalStatusElement;
  Code? color;
  Element? colorElement;
  Code? category;
  Element? categoryElement;
  Timing? measurementPeriod;
  List<DeviceMetricCalibration>? calibration;
}

class DeviceMetricCalibration {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  Code? state;
  Element? stateElement;
  Instant? time;
  Element? timeElement;
}

class NutritionProduct {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept? code;
  List<Reference>? manufacturer;
  List<NutritionProductNutrient>? nutrient;
  List<NutritionProductIngredient>? ingredient;
  List<CodeableReference>? knownAllergen;
  List<NutritionProductCharacteristic>? productCharacteristic;
  List<NutritionProductInstance>? instance;
  List<Annotation>? note;
}

class NutritionProductNutrient {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference? item;
  List<Ratio>? amount;
}

class NutritionProductIngredient {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference item;
  List<Ratio>? amount;
}

class NutritionProductCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? valueCodeableConcept;
  Markdown? valueString;
  Element? valueStringElement;
  Quantity? valueQuantity;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
  Attachment? valueAttachment;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
}

class NutritionProductInstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Quantity? quantity;
  List<Identifier>? identifier;
  String? name;
  Element? nameElement;
  String? lotNumber;
  Element? lotNumberElement;
  FhirDateTime? expiry;
  Element? expiryElement;
  FhirDateTime? useBy;
  Element? useByElement;
  Identifier? biologicalSource;
}

class Substance {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  String? description;
  Element? descriptionElement;
  List<SubstanceInstance>? instance;
  List<SubstanceIngredient>? ingredient;
}

class SubstanceInstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  FhirDateTime? expiry;
  Element? expiryElement;
  Quantity? quantity;
}

class SubstanceIngredient {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Ratio? quantity;
  CodeableConcept? substanceCodeableConcept;
  Reference? substanceReference;
}
