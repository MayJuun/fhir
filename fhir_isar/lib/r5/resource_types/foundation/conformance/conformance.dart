// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'conformance.g.dart';






class CapabilityStatement {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.CapabilityStatement)
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

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    List<Canonical>? instantiates,

    
    List<Canonical>? imports,

    
    CapabilityStatementSoftware? software,

    
    CapabilityStatementImplementation? implementation,

    
    Code? fhirVersion,

    
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,

    
    List<Code>? format,

    
    @JsonKey(name: '_format') List<Element>? formatElement,

    
    List<Code>? patchFormat,

    
    @JsonKey(name: '_patchFormat') List<Element>? patchFormatElement,

    
    List<Code>? acceptLanguage,

    
    @JsonKey(name: '_acceptLanguage') List<Element>? acceptLanguageElement,

    
    List<Canonical>? implementationGuide,

    
    List<CapabilityStatementRest>? rest,

    
    List<CapabilityStatementMessaging>? messaging,

    
    List<CapabilityStatementDocument>? document,
  
}






class CapabilityStatementSoftware {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    FhirDateTime? releaseDate,

    
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  
}






class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    FhirUrl? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    Reference? custodian,
  
}






class CapabilityStatementRest {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    CapabilityStatementSecurity? security,

    
    List<CapabilityStatementResource>? resource,

    
    List<CapabilityStatementInteraction1>? interaction,

    
    List<CapabilityStatementSearchParam>? searchParam,

    
    List<CapabilityStatementOperation>? operation,

    
    List<Canonical>? compartment,
  
}






class CapabilityStatementSecurity {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? cors,

    
    @JsonKey(name: '_cors') Element? corsElement,

    
    List<CodeableConcept>? service,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}






class CapabilityStatementResource {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? profile,

    
    List<Canonical>? supportedProfile,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    List<CapabilityStatementInteraction>? interaction,

    
    Code? versioning,

    
    @JsonKey(name: '_versioning') Element? versioningElement,

    
    Boolean? readHistory,

    
    @JsonKey(name: '_readHistory') Element? readHistoryElement,

    
    Boolean? updateCreate,

    
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,

    
    Boolean? conditionalCreate,

    
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,

    
    Code? conditionalRead,

    
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,

    
    Boolean? conditionalUpdate,

    
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,

    
    Boolean? conditionalPatch,

    
    @JsonKey(name: '_conditionalPatch') Element? conditionalPatchElement,

    
    Code? conditionalDelete,

    
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,

    
    List<Code>? referencePolicy,

    
    @JsonKey(name: '_referencePolicy') List<Element>? referencePolicyElement,

    
    List<String>? searchInclude,

    
    @JsonKey(name: '_searchInclude') List<Element>? searchIncludeElement,

    
    List<String>? searchRevInclude,

    
    @JsonKey(name: '_searchRevInclude') List<Element>? searchRevIncludeElement,

    
    List<CapabilityStatementSearchParam>? searchParam,

    
    List<CapabilityStatementOperation>? operation,
  
}






class CapabilityStatementInteraction {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}






class CapabilityStatementSearchParam {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Canonical? definition,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}






class CapabilityStatementOperation {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    required Canonical definition,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}






class CapabilityStatementInteraction1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}






class CapabilityStatementMessaging {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CapabilityStatementEndpoint>? endpoint,

    
    UnsignedInt? reliableCache,

    
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  
}






class CapabilityStatementEndpoint {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Coding protocol,

    
    FhirUrl? address,

    
    @JsonKey(name: '_address') Element? addressElement,
  
}







class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    required Canonical definition,
  
}






class CapabilityStatementDocument {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    required Canonical profile,
  
}




class CompartmentDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.CompartmentDefinition)
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

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Boolean? search,

    
    @JsonKey(name: '_search') Element? searchElement,

    
    List<CompartmentDefinitionResource>? resource,
  
}




class CompartmentDefinitionResource {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    List<String>? param,

    
    @JsonKey(name: '_param') List<Element>? paramElement,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    FhirUri? startParam,

    
    @JsonKey(name: '_startParam') Element? startParamElement,

    
    FhirUri? endParam,

    
    @JsonKey(name: '_endParam') Element? endParamElement,
  
}






class GraphDefinition {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.GraphDefinition)
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

    
    Id? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    List<GraphDefinitionNode>? node,

    
    List<GraphDefinitionLink>? link,
  
}






class GraphDefinitionNode {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? nodeId,

    
    @JsonKey(name: '_nodeId') Element? nodeIdElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? profile,
  
}






class GraphDefinitionLink {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    Id? sourceId,

    
    @JsonKey(name: '_sourceId') Element? sourceIdElement,

    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    String? sliceName,

    
    @JsonKey(name: '_sliceName') Element? sliceNameElement,

    
    Id? targetId,

    
    @JsonKey(name: '_targetId') Element? targetIdElement,

    
    String? params,

    
    @JsonKey(name: '_params') Element? paramsElement,

    
    List<GraphDefinitionCompartment>? compartment,
  
}






class GraphDefinitionCompartment {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    Code? rule,

    
    @JsonKey(name: '_rule') Element? ruleElement,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}







class ImplementationGuide {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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

    
    Id? packageId,

    
    @JsonKey(name: '_packageId') Element? packageIdElement,

    
    Code? license,

    
    @JsonKey(name: '_license') Element? licenseElement,

    
    List<Code>? fhirVersion,

    
    @JsonKey(name: '_fhirVersion') List<Element>? fhirVersionElement,

    
    List<ImplementationGuideDependsOn>? dependsOn,

    
    List<ImplementationGuideGlobal>? global,

    
    ImplementationGuideDefinition? definition,

    
    ImplementationGuideManifest? manifest,
  
}







class ImplementationGuideDependsOn {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Canonical uri,

    
    Id? packageId,

    
    @JsonKey(name: '_packageId') Element? packageIdElement,

    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    Markdown? reason,

    
    @JsonKey(name: '_reason') Element? reasonElement,
  
}







class ImplementationGuideGlobal {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    required Canonical profile,
  
}







class ImplementationGuideDefinition {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<ImplementationGuideGrouping>? grouping,

    
    List<ImplementationGuideResource>? resource,

    
    ImplementationGuidePage? page,

    
    List<ImplementationGuideParameter>? parameter,

    
    List<ImplementationGuideTemplate>? template,
  
}







class ImplementationGuideGrouping {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}







class ImplementationGuideResource {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference reference,

    
    List<Code>? fhirVersion,

    
    @JsonKey(name: '_fhirVersion') List<Element>? fhirVersionElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Boolean? isExample,

    
    @JsonKey(name: '_isExample') Element? isExampleElement,

    
    List<Canonical>? profile,

    
    Id? groupingId,

    
    @JsonKey(name: '_groupingId') Element? groupingIdElement,
  
}







class ImplementationGuidePage {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUrl? sourceUrl,

    
    @JsonKey(name: '_sourceUrl') Element? sourceUrlElement,

    
    String? sourceString,

    
    @JsonKey(name: '_sourceString') Element? sourceStringElement,

    
    Markdown? sourceMarkdown,

    
    @JsonKey(name: '_sourceMarkdown') Element? sourceMarkdownElement,

    
    FhirUrl? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Code? generation,

    
    @JsonKey(name: '_generation') Element? generationElement,

    
    List<ImplementationGuidePage>? page,
  
}







class ImplementationGuideParameter {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Coding code,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}







class ImplementationGuideTemplate {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    String? source,

    
    @JsonKey(name: '_source') Element? sourceElement,

    
    String? scope,

    
    @JsonKey(name: '_scope') Element? scopeElement,
  
}







class ImplementationGuideManifest {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUrl? rendering,

    
    @JsonKey(name: '_rendering') Element? renderingElement,

    
    required List<ImplementationGuideResource1> resource,

    
    List<ImplementationGuidePage1>? page,

    
    List<String>? image,

    
    @JsonKey(name: '_image') List<Element>? imageElement,

    
    List<String>? other,

    
    @JsonKey(name: '_other') List<Element>? otherElement,
  
}







class ImplementationGuideResource1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference reference,

    
    Boolean? isExample,

    
    @JsonKey(name: '_isExample') Element? isExampleElement,

    
    List<Canonical>? profile,

    
    FhirUrl? relativePath,

    
    @JsonKey(name: '_relativePath') Element? relativePathElement,
  
}







class ImplementationGuidePage1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    List<String>? anchor,

    
    @JsonKey(name: '_anchor') List<Element>? anchorElement,
  
}






class MessageDefinition {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageDefinition)
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

    
    List<Canonical>? replaces,

    
    Canonical? base,

    
    List<Canonical>? parent,

    
    Coding? eventCoding,

    
    FhirUri? eventUri,

    
    @JsonKey(name: '_eventUri') Element? eventUriElement,

    
    Code? category,

    
    @JsonKey(name: '_category') Element? categoryElement,

    
    List<MessageDefinitionFocus>? focus,

    
    Code? responseRequired,

    
    @JsonKey(name: '_responseRequired') Element? responseRequiredElement,

    
    List<MessageDefinitionAllowedResponse>? allowedResponse,

    
    Canonical? graph,
  
}






class MessageDefinitionFocus {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Canonical? profile,

    
    UnsignedInt? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,
  
}






class MessageDefinitionAllowedResponse {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Canonical message,

    
    Markdown? situation,

    
    @JsonKey(name: '_situation') Element? situationElement,
  
}




class OperationDefinition {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    Boolean? affectsState,

    
    @JsonKey(name: '_affectsState') Element? affectsStateElement,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Markdown? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    Canonical? base,

    
    List<Code>? resource,

    
    @JsonKey(name: '_resource') List<Element>? resourceElement,

    
    Boolean? system,

    
    @JsonKey(name: '_system') Element? systemElement,

    
    Boolean? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Boolean? instance,

    
    @JsonKey(name: '_instance') Element? instanceElement,

    
    Canonical? inputProfile,

    
    Canonical? outputProfile,

    
    List<OperationDefinitionParameter>? parameter,

    
    List<OperationDefinitionOverload>? overload,
  
}





class OperationDefinitionParameter {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    List<Code>? scope,

    
    @JsonKey(name: '_scope') List<Element>? scopeElement,

    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    Markdown? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    List<Code>? allowedType,

    
    @JsonKey(name: '_allowedType') List<Element>? allowedTypeElement,

    
    List<Canonical>? targetProfile,

    
    Code? searchType,

    
    @JsonKey(name: '_searchType') Element? searchTypeElement,

    
    OperationDefinitionBinding? binding,

    
    List<OperationDefinitionReferencedFrom>? referencedFrom,

    
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  
}




class OperationDefinitionBinding {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? strength,

    
    @JsonKey(name: '_strength') Element? strengthElement,

    
    required Canonical valueSet,
  
}





class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? source,

    
    @JsonKey(name: '_source') Element? sourceElement,

    
    String? sourceId,

    
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  
}





class OperationDefinitionOverload {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<String>? parameterName,

    
    @JsonKey(name: '_parameterName') List<Element>? parameterNameElement,

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,
  
}




class SearchParameter {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: R5ResourceType.SearchParameter)
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

    
    Canonical? derivedFrom,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    List<Code>? base,

    
    @JsonKey(name: '_base') List<Element>? baseElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,

    
    Code? processingMode,

    
    @JsonKey(name: '_processingMode') Element? processingModeElement,

    
    String? constraint,

    
    @JsonKey(name: '_constraint') Element? constraintElement,

    
    List<Code>? target,

    
    @JsonKey(name: '_target') List<Element>? targetElement,

    
    Boolean? multipleOr,

    
    @JsonKey(name: '_multipleOr') Element? multipleOrElement,

    
    Boolean? multipleAnd,

    
    @JsonKey(name: '_multipleAnd') Element? multipleAndElement,

    
    List<Code>? comparator,

    
    @JsonKey(name: '_comparator') List<Element>? comparatorElement,

    
    List<Code>? modifier,

    
    @JsonKey(name: '_modifier') List<Element>? modifierElement,

    
    List<String>? chain,

    
    @JsonKey(name: '_chain') List<Element>? chainElement,

    
    List<SearchParameterComponent>? component,
  
}




class SearchParameterComponent {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Canonical definition,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,
  
}





class StructureDefinition {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureDefinition)
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

    
    List<Coding>? keyword,

    
    Code? fhirVersion,

    
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,

    
    List<StructureDefinitionMapping>? mapping,

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    @JsonKey(name: 'abstract') Boolean? abstract_,

    
    @JsonKey(name: '_abstract') Element? abstractElement,

    
    List<StructureDefinitionContext>? context,

    
    List<String>? contextInvariant,

    
    @JsonKey(name: '_contextInvariant') List<Element>? contextInvariantElement,

    
    FhirUri? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Canonical? baseDefinition,

    
    Code? derivation,

    
    @JsonKey(name: '_derivation') Element? derivationElement,

    
    StructureDefinitionSnapshot? snapshot,

    
    StructureDefinitionDifferential? differential,
  
}






class StructureDefinitionMapping {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? identity,

    
    @JsonKey(name: '_identity') Element? identityElement,

    
    FhirUri? uri,

    
    @JsonKey(name: '_uri') Element? uriElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,
  
}






class StructureDefinitionContext {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,
  
}






class StructureDefinitionSnapshot {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<ElementDefinition> element,
  
}






class StructureDefinitionDifferential {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required List<ElementDefinition> element,
  
}




class StructureMap {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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

    
    List<StructureMapStructure>? structure,

    
    @JsonKey(name: 'import') List<Canonical>? import_,

    
    required List<StructureMapGroup> group,
  
}




class StructureMapStructure {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Canonical url,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    String? alias,

    
    @JsonKey(name: '_alias') Element? aliasElement,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}




class StructureMapGroup {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    @JsonKey(name: 'extends') Id? extends_,

    
    @JsonKey(name: '_extends') Element? extendsElement,

    
    Code? typeMode,

    
    @JsonKey(name: '_typeMode') Element? typeModeElement,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    required List<StructureMapInput> input,

    
    List<StructureMapRule>? rule,
  
}




class StructureMapInput {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}




class StructureMapRule {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    required List<StructureMapSource> source,

    
    List<StructureMapTarget>? target,

    
    List<StructureMapRule>? rule,

    
    List<StructureMapDependent>? dependent,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}




class StructureMapSource {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? context,

    
    @JsonKey(name: '_context') Element? contextElement,

    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    String? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? defaultValue,

    
    @JsonKey(name: '_defaultValue') Element? defaultValueElement,

    
    String? element,

    
    @JsonKey(name: '_element') Element? elementElement,

    
    Code? listMode,

    
    @JsonKey(name: '_listMode') Element? listModeElement,

    
    Id? variable,

    
    @JsonKey(name: '_variable') Element? variableElement,

    
    String? condition,

    
    @JsonKey(name: '_condition') Element? conditionElement,

    
    String? check,

    
    @JsonKey(name: '_check') Element? checkElement,

    
    String? logMessage,

    
    @JsonKey(name: '_logMessage') Element? logMessageElement,
  
}




class StructureMapTarget {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? context,

    
    @JsonKey(name: '_context') Element? contextElement,

    
    String? element,

    
    @JsonKey(name: '_element') Element? elementElement,

    
    Id? variable,

    
    @JsonKey(name: '_variable') Element? variableElement,

    
    List<Code>? listMode,

    
    @JsonKey(name: '_listMode') List<Element>? listModeElement,

    
    Id? listRuleId,

    
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,

    
    Code? transform,

    
    @JsonKey(name: '_transform') Element? transformElement,

    
    List<StructureMapParameter>? parameter,
  
}




class StructureMapParameter {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  
}




class StructureMapDependent {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    required List<StructureMapParameter> parameter,
  
}
