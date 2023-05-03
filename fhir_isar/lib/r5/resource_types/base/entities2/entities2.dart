// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities2.g.dart';






class BiologicallyDerivedProduct {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
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

    
    Coding? productCategory,

    
    
    
    
    CodeableConcept? productCode,

    
    List<Reference>? parent,

    
    
    List<Reference>? request,

    
    
    
    List<Identifier>? identifier,

    
    
    
    Identifier? biologicalSourceEvent,

    
    
    List<Reference>? processingFacility,

    
    
    
    String? division,

    
    @JsonKey(name: '_division') Element? divisionElement,

    
    Coding? productStatus,

    
    FhirDateTime? expirationDate,

    
    
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    
    BiologicallyDerivedProductCollection? collection,

    
    
    Range? storageTempRequirements,

    
    
    List<BiologicallyDerivedProductProperty>? property,
  
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






class BiologicallyDerivedProductProperty
    with _$BiologicallyDerivedProductProperty {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required Coding type,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    CodeableConcept? valueCodeableConcept,

    
    Period? valuePeriod,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Ratio? valueRatio,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Attachment? valueAttachment,
  
}





class Device {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
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

    
    CodeableReference? definition,

    
    
    
    
    List<DeviceUdiCarrier>? udiCarrier,

    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? availabilityStatus,

    
    
    
    Identifier? biologicalSourceEvent,

    
    
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

    
    List<CodeableConcept>? category,

    
    
    
    List<CodeableConcept>? type,

    
    
    List<DeviceVersion>? version,

    
    
    
    List<DeviceSpecialization>? specialization,

    
    
    
    
    
    
    List<DeviceProperty>? property,

    
    
    List<DeviceOperation>? operation,

    
    
    List<DeviceAssociation>? association,

    
    
    Reference? owner,

    
    
    List<ContactPoint>? contact,

    
    Reference? location,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    
    List<Reference>? endpoint,

    
    
    
    List<CodeableReference>? gateway,

    
    
    List<Annotation>? note,

    
    
    List<CodeableConcept>? safety,

    
    
    Reference? parent,
  
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





class DeviceVersion {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? type,

    
    
    Identifier? component,

    
    FhirDateTime? installDate,

    
    @JsonKey(name: '_installDate') Element? installDateElement,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}





class DeviceSpecialization {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept systemType,

    
    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    
    Coding? category,
  
}





class DeviceProperty {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    required CodeableConcept type,

    
    
    Quantity? valueQuantity,

    
    
    CodeableConcept? valueCodeableConcept,

    
    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    
    Range? valueRange,

    
    
    Attachment? valueAttachment,
  
}





class DeviceOperation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept status,

    
    
    List<CodeableConcept>? statusReason,

    
    
    @JsonKey(name: 'operator') List<Reference>? operator_,

    
    CodeableConcept? mode,

    
    
    Count? cycle,

    
    
    FhirDuration? duration,
  
}





class DeviceAssociation {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept status,

    
    
    List<CodeableConcept>? statusReason,

    
    
    Reference? humanSubject,

    
    
    CodeableReference? bodyStructure,
  
}




class DeviceMetric {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
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

    
    
    CodeableConcept? code,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    List<CodeableConcept>? category,

    
    
    List<Reference>? manufacturer,

    
    
    List<NutritionProductNutrient>? nutrient,

    
    List<NutritionProductIngredient>? ingredient,

    
    
    List<CodeableReference>? knownAllergen,

    
    
    List<NutritionProductCharacteristic>? characteristic,

    
    
    
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

    
    String? valueString,

    
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

    
    
    
    Identifier? biologicalSourceEvent,
  
}



class Substance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    List<CodeableConcept>? category,

    
    required CodeableReference code,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    FhirDateTime? expiry,

    
    @JsonKey(name: '_expiry') Element? expiryElement,

    
    Quantity? quantity,

    
    List<SubstanceIngredient>? ingredient,
  
}



class SubstanceIngredient {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Ratio? quantity,

    
    
    CodeableConcept? substanceCodeableConcept,

    
    
    Reference? substanceReference,
  
}
