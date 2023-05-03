// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'conformance.g.dart';



class CapabilityStatement {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.CapabilityStatement) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    
    
    Code? kind,

    
    @JsonKey(name: '_kind')
        Element? kindElement,

    
    
    
    
    
    
    List<Canonical>? instantiates,

    
    
    
    
    
    List<Canonical>? imports,

    
    
    
    CapabilityStatementSoftware? software,

    
    
    
    CapabilityStatementImplementation? implementation,

    
    
    
    Code? fhirVersion,

    
    @JsonKey(name: '_fhirVersion')
        Element? fhirVersionElement,

    
    
    List<Code>? format,

    
    @JsonKey(name: '_format')
        List<Element?>? formatElement,

    
    
    List<Code>? patchFormat,

    
    @JsonKey(name: '_patchFormat')
        List<Element?>? patchFormatElement,

    
    
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

    
    
    Code? conditionalDelete,

    
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,

    
    
    List<Code>? referencePolicy,

    
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,

    
    List<String>? searchInclude,

    
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,

    
    
    List<String>? searchRevInclude,

    
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,

    
    
    
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



class CompartmentDefinition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.CompartmentDefinition) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    Code? code,

    
    @JsonKey(name: '_code')
        Element? codeElement,

    
    Boolean? search,

    
    @JsonKey(name: '_search')
        Element? searchElement,

    
    
    List<CompartmentDefinitionResource>? resource,
  
}



class CompartmentDefinitionResource {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    
    List<String>? param,

    
    @JsonKey(name: '_param') List<Element?>? paramElement,

    
    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}



class ExampleScenario {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ExampleScenario) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    List<Identifier>? identifier,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    List<ExampleScenarioActor>? actor,

    
    
    List<ExampleScenarioInstance>? instance,

    
    List<ExampleScenarioProcess>? process,

    
    List<Canonical>? workflow,
  
}



class ExampleScenarioActor {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? actorId,

    
    @JsonKey(name: '_actorId') Element? actorIdElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class ExampleScenarioInstance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? resourceId,

    
    @JsonKey(name: '_resourceId') Element? resourceIdElement,

    
    Code? resourceType,

    
    @JsonKey(name: '_resourceType') Element? resourceTypeElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<ExampleScenarioVersion>? version,

    
    
    List<ExampleScenarioContainedInstance>? containedInstance,
  
}



class ExampleScenarioVersion {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? versionId,

    
    @JsonKey(name: '_versionId') Element? versionIdElement,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class ExampleScenarioContainedInstance {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? resourceId,

    
    @JsonKey(name: '_resourceId') Element? resourceIdElement,

    
    String? versionId,

    
    @JsonKey(name: '_versionId') Element? versionIdElement,
  
}



class ExampleScenarioStep {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<ExampleScenarioProcess>? process,

    
    Boolean? pause,

    
    @JsonKey(name: '_pause') Element? pauseElement,

    
    ExampleScenarioOperation? operation,

    
    
    List<ExampleScenarioAlternative>? alternative,
  
}



class ExampleScenarioOperation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? number,

    
    @JsonKey(name: '_number') Element? numberElement,

    
    String? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
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



class GraphDefinition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.GraphDefinition) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    Code? start,

    
    @JsonKey(name: '_start')
        Element? startElement,

    
    Canonical? profile,

    
    List<GraphDefinitionLink>? link,
  
}



class GraphDefinitionLink {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    String? sliceName,

    
    @JsonKey(name: '_sliceName') Element? sliceNameElement,

    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<GraphDefinitionTarget>? target,
  
}



class GraphDefinitionTarget {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? params,

    
    @JsonKey(name: '_params') Element? paramsElement,

    
    Canonical? profile,

    
    List<GraphDefinitionCompartment>? compartment,

    
    List<GraphDefinitionLink>? link,
  
}



class GraphDefinitionCompartment {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Code? rule,

    
    @JsonKey(name: '_rule') Element? ruleElement,

    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class ImplementationGuide {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ImplementationGuide) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    
    
    Id? packageId,

    
    @JsonKey(name: '_packageId')
        Element? packageIdElement,

    
    
    Code? license,

    
    @JsonKey(name: '_license')
        Element? licenseElement,

    
    
    
    
    
    List<Code>? fhirVersion,

    
    @JsonKey(name: '_fhirVersion')
        List<Element?>? fhirVersionElement,

    
    
    
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

    
    
    
    
    required List<ImplementationGuideResource> resource,

    
    
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

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class ImplementationGuideResource {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference reference,

    
    
    
    List<Code>? fhirVersion,

    
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    
    Boolean? exampleBoolean,

    
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,

    
    
    
    Canonical? exampleCanonical,

    
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,

    
    
    Id? groupingId,

    
    @JsonKey(name: '_groupingId') Element? groupingIdElement,
  
}



class ImplementationGuidePage {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUrl? nameUrl,

    
    @JsonKey(name: '_nameUrl') Element? nameUrlElement,

    
    Reference? nameReference,

    
    
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

    
    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
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

    
    @JsonKey(name: '_image') List<Element?>? imageElement,

    
    
    
    List<String>? other,

    
    @JsonKey(name: '_other') List<Element?>? otherElement,
  
}



class ImplementationGuideResource1 {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference reference,

    
    
    
    Boolean? exampleBoolean,

    
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,

    
    
    
    Canonical? exampleCanonical,

    
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,

    
    
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

    
    @JsonKey(name: '_anchor') List<Element?>? anchorElement,
  
}



class MessageDefinition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.MessageDefinition) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    List<Identifier>? identifier,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    List<Canonical>? replaces,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    Canonical? base,

    
    
    List<Canonical>? parent,

    
    Coding? eventCoding,

    
    FhirUri? eventUri,

    
    @JsonKey(name: '_eventUri')
        Element? eventUriElement,

    
    Code? category,

    
    @JsonKey(name: '_category')
        Element? categoryElement,

    
    
    
    List<MessageDefinitionFocus>? focus,

    
    
    Code? responseRequired,

    
    @JsonKey(name: '_responseRequired')
        Element? responseRequiredElement,

    
    
    List<MessageDefinitionAllowedResponse>? allowedResponse,

    
    
    
    
    
    List<Canonical>? graph,
  
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



class OperationDefinitionParameter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    
    
    
    
    
    
    
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



class SearchParameter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.SearchParameter) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    
    
    
    Canonical? derivedFrom,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    
    Code? code,

    
    @JsonKey(name: '_code')
        Element? codeElement,

    
    
    List<Code>? base,

    
    @JsonKey(name: '_base')
        List<Element?>? baseElement,

    
    
    Code? type,

    
    @JsonKey(name: '_type')
        Element? typeElement,

    
    
    String? expression,

    
    @JsonKey(name: '_expression')
        Element? expressionElement,

    
    
    String? xpath,

    
    @JsonKey(name: '_xpath')
        Element? xpathElement,

    
    
    Code? xpathUsage,

    
    @JsonKey(name: '_xpathUsage')
        Element? xpathUsageElement,

    
    List<Code>? target,

    
    @JsonKey(name: '_target')
        List<Element?>? targetElement,

    
    
    
    Boolean? multipleOr,

    
    @JsonKey(name: '_multipleOr')
        Element? multipleOrElement,

    
    
    
    Boolean? multipleAnd,

    
    @JsonKey(name: '_multipleAnd')
        Element? multipleAndElement,

    
    List<Code>? comparator,

    
    @JsonKey(name: '_comparator')
        List<Element?>? comparatorElement,

    
    List<Code>? modifier,

    
    @JsonKey(name: '_modifier')
        List<Element?>? modifierElement,

    
    
    
    
    
    
    List<String>? chain,

    
    @JsonKey(name: '_chain')
        List<Element?>? chainElement,

    
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
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.StructureDefinition) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    List<Identifier>? identifier,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    
    
    List<Coding>? keyword,

    
    
    
    
    Code? fhirVersion,

    
    @JsonKey(name: '_fhirVersion')
        Element? fhirVersionElement,

    
    List<StructureDefinitionMapping>? mapping,

    
    Code? kind,

    
    @JsonKey(name: '_kind')
        Element? kindElement,

    
    
    
    
    @JsonKey(name: 'abstract')
        Boolean? abstract_,

    
    @JsonKey(name: '_abstract')
        Element? abstractElement,

    
    
    List<StructureDefinitionContext>? context,

    
    
    
    List<String>? contextInvariant,

    
    @JsonKey(name: '_contextInvariant')
        List<Element?>? contextInvariantElement,

    
    
    
    
    
    
    
    
    
    FhirUri? type,

    
    @JsonKey(name: '_type')
        Element? typeElement,

    
    
    Canonical? baseDefinition,
    @JsonKey(name: '_baseDefinition')
        Element? baseDefinitionElement,

    
    Code? derivation,

    
    @JsonKey(name: '_derivation')
        Element? derivationElement,

    
    
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
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.StructureMap) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    
    List<Identifier>? identifier,

    
    
    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version')
        Element? versionElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    
    List<StructureMapStructure>? structure,

    
    @JsonKey(name: 'import')
        List<Canonical>? import_,

    
    
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

    
    required List<StructureMapRule> rule,
  
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

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? context,

    
    @JsonKey(name: '_context')
        Element? contextElement,

    
    
    Integer? min,

    
    @JsonKey(name: '_min')
        Element? minElement,

    
    
    
    String? max,

    
    @JsonKey(name: '_max')
        Element? maxElement,

    
    
    String? type,

    
    @JsonKey(name: '_type')
        Element? typeElement,

    
    
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')

        
        Element? defaultValueBase64BinaryElement,

    
    
    Boolean? defaultValueBoolean,

    
    @JsonKey(name: '_defaultValueBoolean')
        Element? defaultValueBooleanElement,

    
    
    Canonical? defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')

        
        Element? defaultValueCanonicalElement,

    
    
    Code? defaultValueCode,

    
    @JsonKey(name: '_defaultValueCode')
        Element? defaultValueCodeElement,

    
    
    Date? defaultValueDate,

    
    @JsonKey(name: '_defaultValueDate')
        Element? defaultValueDateElement,

    
    
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')

        
        Element? defaultValueDateTimeElement,

    
    
    Decimal? defaultValueDecimal,

    
    @JsonKey(name: '_defaultValueDecimal')
        Element? defaultValueDecimalElement,

    
    
    Id? defaultValueId,

    
    @JsonKey(name: '_defaultValueId')
        Element? defaultValueIdElement,

    
    
    Instant? defaultValueInstant,

    
    @JsonKey(name: '_defaultValueInstant')
        Element? defaultValueInstantElement,

    
    
    Integer? defaultValueInteger,

    
    @JsonKey(name: '_defaultValueInteger')
        Element? defaultValueIntegerElement,

    
    
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')

        
        Element? defaultValueMarkdownElement,

    
    
    Oid? defaultValueOid,

    
    @JsonKey(name: '_defaultValueOid')
        Element? defaultValueOidElement,

    
    
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')

        
        Element? defaultValuePositiveIntElement,

    
    
    String? defaultValueString,

    
    @JsonKey(name: '_defaultValueString')
        Element? defaultValueStringElement,

    
    
    Time? defaultValueTime,

    
    @JsonKey(name: '_defaultValueTime')
        Element? defaultValueTimeElement,

    
    
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')

        
        Element? defaultValueUnsignedIntElement,

    
    
    FhirUri? defaultValueUri,

    
    @JsonKey(name: '_defaultValueUri')
        Element? defaultValueUriElement,

    
    
    FhirUrl? defaultValueUrl,

    
    @JsonKey(name: '_defaultValueUrl')
        Element? defaultValueUrlElement,

    
    
    Uuid? defaultValueUuid,

    
    @JsonKey(name: '_defaultValueUuid')
        Element? defaultValueUuidElement,

    
    
    Address? defaultValueAddress,

    
    
    Age? defaultValueAge,

    
    
    Annotation? defaultValueAnnotation,

    
    
    Attachment? defaultValueAttachment,

    
    
    CodeableConcept? defaultValueCodeableConcept,

    
    
    Coding? defaultValueCoding,

    
    
    ContactPoint? defaultValueContactPoint,

    
    
    Count? defaultValueCount,

    
    
    Distance? defaultValueDistance,

    
    
    FhirDuration? defaultValueDuration,

    
    
    HumanName? defaultValueHumanName,

    
    
    Identifier? defaultValueIdentifier,

    
    
    Money? defaultValueMoney,

    
    
    Period? defaultValuePeriod,

    
    
    Quantity? defaultValueQuantity,

    
    
    Range? defaultValueRange,

    
    
    Ratio? defaultValueRatio,

    
    
    Reference? defaultValueReference,

    
    
    SampledData? defaultValueSampledData,

    
    
    Signature? defaultValueSignature,

    
    
    Timing? defaultValueTiming,

    
    
    ContactDetail? defaultValueContactDetail,

    
    
    Contributor? defaultValueContributor,

    
    
    DataRequirement? defaultValueDataRequirement,

    
    
    Expression? defaultValueExpression,

    
    
    ParameterDefinition? defaultValueParameterDefinition,

    
    
    RelatedArtifact? defaultValueRelatedArtifact,

    
    
    TriggerDefinition? defaultValueTriggerDefinition,

    
    
    UsageContext? defaultValueUsageContext,

    
    
    Dosage? defaultValueDosage,

    
    
    Meta? defaultValueMeta,

    
    String? element,

    
    @JsonKey(name: '_element')
        Element? elementElement,

    
    Code? listMode,

    
    @JsonKey(name: '_listMode')
        Element? listModeElement,

    
    Id? variable,

    
    @JsonKey(name: '_variable')
        Element? variableElement,

    
    
    String? condition,

    
    @JsonKey(name: '_condition')
        Element? conditionElement,

    
    
    String? check,

    
    @JsonKey(name: '_check')
        Element? checkElement,

    
    
    String? logMessage,

    
    @JsonKey(name: '_logMessage')
        Element? logMessageElement,
  
}



class StructureMapTarget {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? context,

    
    @JsonKey(name: '_context') Element? contextElement,

    
    Code? contextType,

    
    @JsonKey(name: '_contextType') Element? contextTypeElement,

    
    String? element,

    
    @JsonKey(name: '_element') Element? elementElement,

    
    Id? variable,

    
    @JsonKey(name: '_variable') Element? variableElement,

    
    List<Code>? listMode,

    
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,

    
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
  
}



class StructureMapDependent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    List<String>? variable,

    
    @JsonKey(name: '_variable') List<Element?>? variableElement,
  
}
