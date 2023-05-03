// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities2.g.dart';

class BiologicallyDerivedProduct {
  
    @Default(R4ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
        R4ResourceType resourceType,
    String? id,
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
    Code? productCategory,
    @JsonKey(name: '_productCategory') Element? productCategoryElement,
    CodeableConcept? productCode,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Reference>? request,
    Integer? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    List<Reference>? parent,
    BiologicallyDerivedProductCollection? collection,
    List<BiologicallyDerivedProductProcessing>? processing,
    BiologicallyDerivedProductManipulation? manipulation,
    List<BiologicallyDerivedProductStorage>? storage,
  
}

class BiologicallyDerivedProductCollection
    with _$BiologicallyDerivedProductCollection {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? collector,
    Reference? source,
    FhirDateTime? collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
    Period? collectedPeriod,
  
}

class DeviceUdiCarrier {
  
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
    Code? entryType,
    @JsonKey(name: '_entryType') Element? entryTypeElement,
  
}

class DeviceDeviceName {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  
}

class DeviceSpecialization {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept systemType,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  
}

class DeviceVersion {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Identifier? component,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class DeviceProperty {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<Quantity>? valueQuantity,
    List<CodeableConcept>? valueCode,
  
}

class DeviceMetric {
  
    @Default(R4ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
        R4ResourceType resourceType,
    String? id,
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
    Code? operationalStatus,
    @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
    Code? color,
    @JsonKey(name: '_color') Element? colorElement,
    Code? category,
    @JsonKey(name: '_category') Element? categoryElement,
    Timing? measurementPeriod,
    List<DeviceMetricCalibration>? calibration,
  
}

class DeviceMetricCalibration {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Code? state,
    @JsonKey(name: '_state') Element? stateElement,
    Instant? time,
    @JsonKey(name: '_time') Element? timeElement,
  
}

class NutritionProduct {
  
    @Default(R4ResourceType.NutritionProduct) R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    CodeableConcept? code,
    List<Reference>? manufacturer,
    List<NutritionProductNutrient>? nutrient,
    List<NutritionProductIngredient>? ingredient,
    List<CodeableReference>? knownAllergen,
    List<NutritionProductCharacteristic>? productCharacteristic,
    List<NutritionProductInstance>? instance,
    List<Annotation>? note,
  
}

class NutritionProductNutrient {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableReference? item,
    List<Ratio>? amount,
  
}

class NutritionProductIngredient {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableReference item,
    List<Ratio>? amount,
  
}

class NutritionProductCharacteristic {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    CodeableConcept? valueCodeableConcept,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Attachment? valueAttachment,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
  
}

class NutritionProductInstance {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? quantity,
    List<Identifier>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    FhirDateTime? useBy,
    @JsonKey(name: '_useBy') Element? useByElement,
    Identifier? biologicalSource,
  
}

class Substance {
  
    @Default(R4ResourceType.Substance)
    @JsonKey(unknownEnumValue: R4ResourceType.Substance)
        R4ResourceType resourceType,
    String? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<SubstanceInstance>? instance,
    List<SubstanceIngredient>? ingredient,
  
}

class SubstanceInstance {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    Quantity? quantity,
  
}

class SubstanceIngredient {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Ratio? quantity,
    CodeableConcept? substanceCodeableConcept,
    Reference? substanceReference,
  
}
