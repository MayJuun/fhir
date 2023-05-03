// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'definitional_artifacts.g.dart';





class ActivityDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ActivityDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    CodeableConcept? subjectCodeableConcept,

    
    Reference? subjectReference,

    
    Canonical? subjectCanonical,

    
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    
    String? usage,

    
    @JsonKey(name: '_usage') Element? usageElement,

    
    @JsonKey(name: 'library') List<Canonical>? library_,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    Canonical? profile,

    
    CodeableConcept? code,

    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    
    Timing? timingTiming,

    
    Age? timingAge,

    
    Range? timingRange,

    
    FhirDuration? timingDuration,

    
    Boolean? asNeededBoolean,

    
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,

    
    CodeableConcept? asNeededCodeableConcept,

    
    CodeableReference? location,

    
    List<ActivityDefinitionParticipant>? participant,

    
    Reference? productReference,

    
    CodeableConcept? productCodeableConcept,

    
    Quantity? quantity,

    
    List<Dosage>? dosage,

    
    List<CodeableConcept>? bodySite,

    
    List<Canonical>? specimenRequirement,

    
    List<Canonical>? observationRequirement,

    
    List<Canonical>? observationResultRequirement,

    
    Canonical? transform,

    
    List<ActivityDefinitionDynamicValue>? dynamicValue,
  
}





class ActivityDefinitionParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? typeCanonical,

    
    Reference? typeReference,

    
    CodeableConcept? role,

    
    @JsonKey(name: 'function') CodeableConcept? function_,
  
}





class ActivityDefinitionDynamicValue {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    required Expression expression,
  
}





class ActorDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ActorDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    List<FhirUrl>? reference,

    
    @JsonKey(name: '_reference') List<Element>? referenceElement,

    
    Canonical? capabilities,

    
    List<Canonical>? derivedFrom,
  
}




class ConditionDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ConditionDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    required CodeableConcept code,

    
    CodeableConcept? severity,

    
    CodeableConcept? bodySite,

    
    CodeableConcept? stage,

    
    Boolean? hasSeverity,

    
    @JsonKey(name: '_hasSeverity') Element? hasSeverityElement,

    
    Boolean? hasBodySite,

    
    @JsonKey(name: '_hasBodySite') Element? hasBodySiteElement,

    
    Boolean? hasStage,

    
    @JsonKey(name: '_hasStage') Element? hasStageElement,

    
    List<FhirUri>? definition,

    
    @JsonKey(name: '_definition') List<Element>? definitionElement,

    
    List<ConditionDefinitionObservation>? observation,

    
    List<ConditionDefinitionMedication>? medication,

    
    List<ConditionDefinitionPrecondition>? precondition,

    
    List<Reference>? team,

    
    List<ConditionDefinitionQuestionnaire>? questionnaire,

    
    List<ConditionDefinitionPlan>? plan,
  
}




class ConditionDefinitionObservation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? category,

    
    CodeableConcept? code,
  
}




class ConditionDefinitionMedication {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? category,

    
    CodeableConcept? code,
  
}




class ConditionDefinitionPrecondition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    required CodeableConcept code,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,
  
}




class ConditionDefinitionQuestionnaire {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    required Reference reference,
  
}




class ConditionDefinitionPlan {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? role,

    
    required Reference reference,
  
}




class DeviceDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.DeviceDefinition) R5ResourceType resourceType,

    
    
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

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Identifier>? identifier,

    
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    
    List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,

    
    String? partNumber,

    
    @JsonKey(name: '_partNumber') Element? partNumberElement,

    
    Reference? manufacturer,

    
    List<DeviceDefinitionDeviceName>? deviceName,

    
    String? modelNumber,

    
    @JsonKey(name: '_modelNumber') Element? modelNumberElement,

    
    List<DeviceDefinitionClassification>? classification,

    
    List<RelatedArtifact>? specialization,

    
    List<DeviceDefinitionHasPart>? hasPart,

    
    List<DeviceDefinitionPackaging>? packaging,

    
    List<DeviceDefinitionVersion>? version,

    
    List<CodeableConcept>? safety,

    
    List<ProductShelfLife>? shelfLifeStorage,

    
    List<CodeableConcept>? languageCode,

    
    List<DeviceDefinitionProperty>? property,

    
    Reference? owner,

    
    List<ContactPoint>? contact,

    
    List<DeviceDefinitionLink>? link,

    
    List<Annotation>? note,

    
    Reference? parentDevice,

    
    List<DeviceDefinitionMaterial>? material,

    
    List<Code>? productionIdentifierInUDI,

    
    @JsonKey(name: '_productionIdentifierInUDI')
        List<Element>? productionIdentifierInUDIElement,

    
    DeviceDefinitionGuideline? guideline,

    
    DeviceDefinitionCorrectiveAction? correctiveAction,

    
    List<DeviceDefinitionChargeItem>? chargeItem,
  
}




class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? deviceIdentifier,

    
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,

    
    FhirUri? issuer,

    
    @JsonKey(name: '_issuer') Element? issuerElement,

    
    FhirUri? jurisdiction,

    
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,

    
    List<DeviceDefinitionMarketDistribution>? marketDistribution,
  
}




class DeviceDefinitionMarketDistribution
    with _$DeviceDefinitionMarketDistribution {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Period marketPeriod,

    
    FhirUri? subJurisdiction,

    
    @JsonKey(name: '_subJurisdiction') Element? subJurisdictionElement,
  
}




class DeviceDefinitionRegulatoryIdentifier
    with _$DeviceDefinitionRegulatoryIdentifier {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? deviceIdentifier,

    
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,

    
    FhirUri? issuer,

    
    @JsonKey(name: '_issuer') Element? issuerElement,

    
    FhirUri? jurisdiction,

    
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
  
}




class DeviceDefinitionDeviceName {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,
  
}




class DeviceDefinitionClassification {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    List<RelatedArtifact>? justification,
  
}




class DeviceDefinitionHasPart {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference reference,

    
    Integer? count,

    
    @JsonKey(name: '_count') Element? countElement,
  
}




class DeviceDefinitionPackaging {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? identifier,

    
    CodeableConcept? type,

    
    Integer? count,

    
    @JsonKey(name: '_count') Element? countElement,

    
    List<DeviceDefinitionDistributor>? distributor,

    
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    
    List<DeviceDefinitionPackaging>? packaging,
  
}




class DeviceDefinitionDistributor {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    List<Reference>? organizationReference,
  
}




class DeviceDefinitionVersion {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    Identifier? component,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}




class DeviceDefinitionProperty {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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




class DeviceDefinitionLink {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Coding relation,

    
    required CodeableReference relatedDevice,
  
}




class DeviceDefinitionMaterial {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept substance,

    
    Boolean? alternate,

    
    @JsonKey(name: '_alternate') Element? alternateElement,

    
    Boolean? allergenicIndicator,

    
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,
  
}




class DeviceDefinitionGuideline {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<UsageContext>? useContext,

    
    Markdown? usageInstruction,

    
    @JsonKey(name: '_usageInstruction') Element? usageInstructionElement,

    
    List<RelatedArtifact>? relatedArtifact,

    
    List<CodeableReference>? indication,

    
    List<CodeableReference>? contraindication,

    
    List<CodeableReference>? warning,

    
    String? intendedUse,

    
    @JsonKey(name: '_intendedUse') Element? intendedUseElement,
  
}




class DeviceDefinitionCorrectiveAction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? recall,

    
    @JsonKey(name: '_recall') Element? recallElement,

    
    Code? scope,

    
    @JsonKey(name: '_scope') Element? scopeElement,

    
    required Period period,
  
}




class DeviceDefinitionChargeItem {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableReference chargeItemCode,

    
    required Quantity count,

    
    Period? effectivePeriod,

    
    List<UsageContext>? useContext,
  
}




class EventDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.EventDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    CodeableConcept? subjectCodeableConcept,

    
    Reference? subjectReference,

    
    String? usage,

    
    @JsonKey(name: '_usage') Element? usageElement,

    
    required List<TriggerDefinition> trigger,
  
}



class ExampleScenario {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ExampleScenario) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    List<ExampleScenarioActor>? actor,

    
    List<ExampleScenarioInstance>? instance,

    
    List<ExampleScenarioProcess>? process,
  
}



class ExampleScenarioActor {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? key,

    
    @JsonKey(name: '_key') Element? keyElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class ExampleScenarioInstance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? key,

    
    @JsonKey(name: '_key') Element? keyElement,

    
    required Coding structureType,

    
    String? structureVersion,

    
    @JsonKey(name: '_structureVersion') Element? structureVersionElement,

    
    Canonical? structureProfileCanonical,

    
    @JsonKey(name: '_structureProfileCanonical')
        Element? structureProfileCanonicalElement,

    
    FhirUri? structureProfileUri,

    
    @JsonKey(name: '_structureProfileUri') Element? structureProfileUriElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Reference? content,

    
    List<ExampleScenarioVersion>? version,

    
    List<ExampleScenarioContainedInstance>? containedInstance,
  
}



class ExampleScenarioVersion {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? key,

    
    @JsonKey(name: '_key') Element? keyElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Reference? content,
  
}



class ExampleScenarioContainedInstance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? instanceReference,

    
    @JsonKey(name: '_instanceReference') Element? instanceReferenceElement,

    
    String? versionReference,

    
    @JsonKey(name: '_versionReference') Element? versionReferenceElement,
  
}



class ExampleScenarioProcess {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Markdown? preConditions,

    
    @JsonKey(name: '_preConditions') Element? preConditionsElement,

    
    Markdown? postConditions,

    
    @JsonKey(name: '_postConditions') Element? postConditionsElement,

    
    List<ExampleScenarioStep>? step,
  
}



class ExampleScenarioStep {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? number,

    
    @JsonKey(name: '_number') Element? numberElement,

    
    ExampleScenarioProcess? process,

    
    Canonical? workflow,

    
    ExampleScenarioOperation? operation,

    
    List<ExampleScenarioAlternative>? alternative,

    
    Boolean? pause,

    
    @JsonKey(name: '_pause') Element? pauseElement,
  
}



class ExampleScenarioOperation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Coding? type,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    String? initiator,

    
    @JsonKey(name: '_initiator') Element? initiatorElement,

    
    String? receiver,

    
    @JsonKey(name: '_receiver') Element? receiverElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Boolean? initiatorActive,

    
    @JsonKey(name: '_initiatorActive') Element? initiatorActiveElement,

    
    Boolean? receiverActive,

    
    @JsonKey(name: '_receiverActive') Element? receiverActiveElement,

    
    ExampleScenarioContainedInstance? request,

    
    ExampleScenarioContainedInstance? response,
  
}



class ExampleScenarioAlternative {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<ExampleScenarioStep>? step,
  
}





class ObservationDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ObservationDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    Identifier? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    List<Canonical>? derivedFromCanonical,

    
    List<FhirUri>? derivedFromUri,

    
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    
    List<CodeableConcept>? subject,

    
    CodeableConcept? performerType,

    
    List<CodeableConcept>? category,

    
    required CodeableConcept code,

    
    List<Code>? permittedDataType,

    
    @JsonKey(name: '_permittedDataType')
        List<Element>? permittedDataTypeElement,

    
    Boolean? multipleResultsAllowed,

    
    @JsonKey(name: '_multipleResultsAllowed')
        Element? multipleResultsAllowedElement,

    
    CodeableConcept? bodySite,

    
    CodeableConcept? method,

    
    List<Reference>? specimen,

    
    List<Reference>? device,

    
    String? preferredReportName,

    
    @JsonKey(name: '_preferredReportName') Element? preferredReportNameElement,

    
    ObservationDefinitionQuantitativeDetails? quantitativeDetails,

    
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,

    
    List<Reference>? hasMember,

    
    List<ObservationDefinitionComponent>? component,
  
}





class ObservationDefinitionQuantitativeDetails
    with _$ObservationDefinitionQuantitativeDetails {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? unit,

    
    CodeableConcept? customaryUnit,

    
    Decimal? conversionFactor,

    
    @JsonKey(name: '_conversionFactor') Element? conversionFactorElement,

    
    Integer? decimalPrecision,

    
    @JsonKey(name: '_decimalPrecision') Element? decimalPrecisionElement,
  
}





class ObservationDefinitionQualifiedValue
    with _$ObservationDefinitionQualifiedValue {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? context,

    
    List<CodeableConcept>? appliesTo,

    
    Code? gender,

    
    @JsonKey(name: '_gender') Element? genderElement,

    
    Range? age,

    
    Range? gestationalAge,

    
    String? condition,

    
    @JsonKey(name: '_condition') Element? conditionElement,

    
    Code? rangeCategory,

    
    @JsonKey(name: '_rangeCategory') Element? rangeCategoryElement,

    
    Range? range,

    
    Canonical? validCodedValueSet,

    
    Canonical? normalCodedValueSet,

    
    Canonical? abnormalCodedValueSet,

    
    Canonical? criticalCodedValueSet,
  
}





class ObservationDefinitionComponent {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    List<Code>? permittedDataType,

    
    @JsonKey(name: '_permittedDataType')
        List<Element>? permittedDataTypeElement,

    
    ObservationDefinitionQuantitativeDetails? quantitativeDetails,

    
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,
  
}







class PlanDefinition {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.PlanDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    CodeableConcept? type,

    
    CodeableConcept? subjectCodeableConcept,

    
    Reference? subjectReference,

    
    Canonical? subjectCanonical,

    
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    
    String? usage,

    
    @JsonKey(name: '_usage') Element? usageElement,

    
    @JsonKey(name: 'library') List<Canonical>? library_,

    
    List<PlanDefinitionGoal>? goal,

    
    List<PlanDefinitionActor>? actor,

    
    List<PlanDefinitionAction>? action,

    
    Boolean? asNeededBoolean,

    
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,

    
    CodeableConcept? asNeededCodeableConcept,
  
}







class PlanDefinitionGoal {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? category,

    
    required CodeableConcept description,

    
    CodeableConcept? priority,

    
    CodeableConcept? start,

    
    List<CodeableConcept>? addresses,

    
    List<RelatedArtifact>? documentation,

    
    List<PlanDefinitionTarget>? target,
  
}







class PlanDefinitionTarget {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? measure,

    
    Quantity? detailQuantity,

    
    Range? detailRange,

    
    CodeableConcept? detailCodeableConcept,

    
    String? detailString,

    
    @JsonKey(name: '_detailString') Element? detailStringElement,

    
    Boolean? detailBoolean,

    
    @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,

    
    Integer? detailInteger,

    
    @JsonKey(name: '_detailInteger') Element? detailIntegerElement,

    
    Ratio? detailRatio,

    
    FhirDuration? due,
  
}







class PlanDefinitionActor {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required List<PlanDefinitionOption> option,
  
}







class PlanDefinitionOption {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? typeCanonical,

    
    Reference? typeReference,

    
    CodeableConcept? role,
  
}







class PlanDefinitionAction {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? linkId,

    
    @JsonKey(name: '_linkId') Element? linkIdElement,

    
    String? prefix,

    
    @JsonKey(name: '_prefix') Element? prefixElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    String? textEquivalent,

    
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,

    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    CodeableConcept? code,

    
    List<CodeableConcept>? reason,

    
    List<RelatedArtifact>? documentation,

    
    List<Id>? goalId,

    
    @JsonKey(name: '_goalId') List<Element>? goalIdElement,

    
    CodeableConcept? subjectCodeableConcept,

    
    Reference? subjectReference,

    
    Canonical? subjectCanonical,

    
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    
    List<TriggerDefinition>? trigger,

    
    List<PlanDefinitionCondition>? condition,

    
    List<PlanDefinitionInput>? input,

    
    List<PlanDefinitionOutput>? output,

    
    List<PlanDefinitionRelatedAction>? relatedAction,

    
    Age? timingAge,

    
    FhirDuration? timingDuration,

    
    Range? timingRange,

    
    Timing? timingTiming,

    
    CodeableReference? location,

    
    List<PlanDefinitionParticipant>? participant,

    
    CodeableConcept? type,

    
    Code? groupingBehavior,

    
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,

    
    Code? selectionBehavior,

    
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,

    
    Code? requiredBehavior,

    
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,

    
    Code? precheckBehavior,

    
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,

    
    Code? cardinalityBehavior,

    
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,

    
    Canonical? definitionCanonical,

    
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,

    
    FhirUri? definitionUri,

    
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,

    
    Canonical? transform,

    
    List<PlanDefinitionDynamicValue>? dynamicValue,

    
    List<PlanDefinitionAction>? action,
  
}







class PlanDefinitionCondition {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    Expression? expression,
  
}







class PlanDefinitionInput {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    DataRequirement? requirement,

    
    Id? relatedData,

    
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  
}







class PlanDefinitionOutput {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    DataRequirement? requirement,

    
    String? relatedData,

    
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  
}







class PlanDefinitionRelatedAction {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? targetId,

    
    @JsonKey(name: '_targetId') Element? targetIdElement,

    
    Code? relationship,

    
    @JsonKey(name: '_relationship') Element? relationshipElement,

    
    FhirDuration? offsetDuration,

    
    Range? offsetRange,
  
}







class PlanDefinitionParticipant {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? actorId,

    
    @JsonKey(name: '_actorId') Element? actorIdElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? typeCanonical,

    
    Reference? typeReference,

    
    CodeableConcept? role,

    
    @JsonKey(name: 'function') CodeableConcept? function_,
  
}







class PlanDefinitionDynamicValue {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    Expression? expression,
  
}






class Questionnaire {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Questionnaire) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    List<Canonical>? derivedFrom,

    
    List<Code>? subjectType,

    
    @JsonKey(name: '_subjectType') List<Element>? subjectTypeElement,

    
    List<Coding>? code,

    
    List<QuestionnaireItem>? item,
  
}






class QuestionnaireItem {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? linkId,

    
    @JsonKey(name: '_linkId') Element? linkIdElement,

    
    FhirUri? definition,

    
    @JsonKey(name: '_definition') Element? definitionElement,

    
    List<Coding>? code,

    
    String? prefix,

    
    @JsonKey(name: '_prefix') Element? prefixElement,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    List<QuestionnaireEnableWhen>? enableWhen,

    
    Code? enableBehavior,

    
    @JsonKey(name: '_enableBehavior') Element? enableBehaviorElement,

    
    Code? disabledDisplay,

    
    @JsonKey(name: '_disabledDisplay') Element? disabledDisplayElement,

    
    @JsonKey(name: 'required') Boolean? required_,

    
    @JsonKey(name: '_required') Element? requiredElement,

    
    Boolean? repeats,

    
    @JsonKey(name: '_repeats') Element? repeatsElement,

    
    Boolean? readOnly,

    
    @JsonKey(name: '_readOnly') Element? readOnlyElement,

    
    Integer? maxLength,

    
    @JsonKey(name: '_maxLength') Element? maxLengthElement,

    
    Code? answerConstraint,

    
    @JsonKey(name: '_answerConstraint') Element? answerConstraintElement,

    
    Canonical? answerValueSet,

    
    List<QuestionnaireAnswerOption>? answerOption,

    
    List<QuestionnaireInitial>? initial,

    
    List<QuestionnaireItem>? item,
  
}






class QuestionnaireEnableWhen {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? question,

    
    @JsonKey(name: '_question') Element? questionElement,

    
    @JsonKey(name: 'operator') Code? operator_,

    
    @JsonKey(name: '_operator') Element? operatorElement,

    
    Boolean? answerBoolean,

    
    @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,

    
    Decimal? answerDecimal,

    
    @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,

    
    Integer? answerInteger,

    
    @JsonKey(name: '_answerInteger') Element? answerIntegerElement,

    
    Date? answerDate,

    
    @JsonKey(name: '_answerDate') Element? answerDateElement,

    
    FhirDateTime? answerDateTime,

    
    @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,

    
    Time? answerTime,

    
    @JsonKey(name: '_answerTime') Element? answerTimeElement,

    
    String? answerString,

    
    @JsonKey(name: '_answerString') Element? answerStringElement,

    
    Coding? answerCoding,

    
    Quantity? answerQuantity,

    
    Reference? answerReference,
  
}






class QuestionnaireAnswerOption {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Coding? valueCoding,

    
    Reference? valueReference,

    
    Boolean? initialSelected,

    
    @JsonKey(name: '_initialSelected') Element? initialSelectedElement,
  
}






class QuestionnaireInitial {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    Attachment? valueAttachment,

    
    Coding? valueCoding,

    
    Quantity? valueQuantity,

    
    Reference? valueReference,
  
}





class Requirements {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Requirements) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    List<Identifier>? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    List<Canonical>? derivedFrom,

    
    List<Canonical>? actor,

    
    List<RequirementsStatement>? statement,
  
}





class RequirementsStatement {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? key,

    
    @JsonKey(name: '_key') Element? keyElement,

    
    String? label,

    
    @JsonKey(name: '_label') Element? labelElement,

    
    List<Code>? conformance,

    
    @JsonKey(name: '_conformance') List<Element>? conformanceElement,

    
    Boolean? conditionality,

    
    @JsonKey(name: '_conditionality') Element? conditionalityElement,

    
    Markdown? requirement,

    
    @JsonKey(name: '_requirement') Element? requirementElement,

    
    String? derivedFrom,

    
    @JsonKey(name: '_derivedFrom') Element? derivedFromElement,

    
    String? parent,

    
    @JsonKey(name: '_parent') Element? parentElement,

    
    List<FhirUrl>? satisfiedBy,

    
    @JsonKey(name: '_satisfiedBy') List<Element>? satisfiedByElement,

    
    List<FhirUrl>? reference,

    
    @JsonKey(name: '_reference') List<Element>? referenceElement,

    
    List<Reference>? source,
  
}



class SpecimenDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SpecimenDefinition) R5ResourceType resourceType,

    
    
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

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    Identifier? identifier,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    String? versionAlgorithmString,

    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    Coding? versionAlgorithmCoding,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<UsageContext>? useContext,

    
    List<CodeableConcept>? jurisdiction,

    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    String? copyrightLabel,

    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Period? effectivePeriod,

    
    List<CodeableConcept>? topic,

    
    List<ContactDetail>? author,

    
    List<ContactDetail>? editor,

    
    List<ContactDetail>? reviewer,

    
    List<ContactDetail>? endorser,

    
    List<RelatedArtifact>? relatedArtifact,

    
    List<Canonical>? derivedFromCanonical,

    
    List<FhirUri>? derivedFromUri,

    
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    
    CodeableConcept? subjectCodeableConcept,

    
    Reference? subjectReference,

    
    CodeableConcept? typeCollected,

    
    List<CodeableConcept>? patientPreparation,

    
    String? timeAspect,

    
    @JsonKey(name: '_timeAspect') Element? timeAspectElement,

    
    List<CodeableConcept>? collection,

    
    List<SpecimenDefinitionTypeTested>? typeTested,
  
}




class SpecimenDefinitionTypeTested {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? isDerived,

    
    @JsonKey(name: '_isDerived') Element? isDerivedElement,

    
    CodeableConcept? type,

    
    Code? preference,

    
    @JsonKey(name: '_preference') Element? preferenceElement,

    
    SpecimenDefinitionContainer? container,

    
    String? requirement,

    
    @JsonKey(name: '_requirement') Element? requirementElement,

    
    FhirDuration? retentionTime,

    
    Boolean? singleUse,

    
    @JsonKey(name: '_singleUse') Element? singleUseElement,

    
    List<CodeableConcept>? rejectionCriterion,

    
    List<SpecimenDefinitionHandling>? handling,

    
    List<CodeableConcept>? testingDestination,
  
}




class SpecimenDefinitionContainer {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? material,

    
    CodeableConcept? type,

    
    CodeableConcept? cap,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Quantity? capacity,

    
    Quantity? minimumVolumeQuantity,

    
    String? minimumVolumeString,

    
    @JsonKey(name: '_minimumVolumeString') Element? minimumVolumeStringElement,

    
    List<SpecimenDefinitionAdditive>? additive,

    
    String? preparation,

    
    @JsonKey(name: '_preparation') Element? preparationElement,
  
}




class SpecimenDefinitionAdditive {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? additiveCodeableConcept,

    
    Reference? additiveReference,
  
}




class SpecimenDefinitionHandling {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? temperatureQualifier,

    
    Range? temperatureRange,

    
    FhirDuration? maxDuration,

    
    String? instruction,

    
    @JsonKey(name: '_instruction') Element? instructionElement,
  
}
