// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'terminology.g.dart';



class CodeSystem {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.CodeSystem) R4ResourceType resourceType,

    
    
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

    
    
    Boolean? caseSensitive,

    
    @JsonKey(name: '_caseSensitive')
        Element? caseSensitiveElement,

    
    
    Canonical? valueSet,

    
    
    Code? hierarchyMeaning,

    
    @JsonKey(name: '_hierarchyMeaning')
        Element? hierarchyMeaningElement,

    
    
    Boolean? compositional,

    
    @JsonKey(name: '_compositional')
        Element? compositionalElement,

    
    
    
    Boolean? versionNeeded,

    
    @JsonKey(name: '_versionNeeded')
        Element? versionNeededElement,

    
    
    Code? content,

    
    @JsonKey(name: '_content')
        Element? contentElement,

    
    
    Canonical? supplements,

    
    
    
    UnsignedInt? count,

    
    @JsonKey(name: '_count')
        Element? countElement,

    
    
    List<CodeSystemFilter>? filter,

    
    
    List<CodeSystemProperty>? property,

    
    
    
    List<CodeSystemConcept>? concept,
  
}



class CodeSystemFilter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    @JsonKey(name: 'operator') List<Code>? operator_,

    
    @JsonKey(name: '_operator') List<Element?>? operatorElement,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}



class CodeSystemProperty {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    
    FhirUri? uri,

    
    @JsonKey(name: '_uri') Element? uriElement,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,
  
}



class CodeSystemConcept {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    
    
    
    String? definition,

    
    @JsonKey(name: '_definition') Element? definitionElement,

    
    
    
    List<CodeSystemDesignation>? designation,

    
    List<CodeSystemProperty1>? property,

    
    
    
    List<CodeSystemConcept>? concept,
  
}



class CodeSystemDesignation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Coding? use,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}



class CodeSystemProperty1 {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    Coding? valueCoding,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  
}



class ConceptMap {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ConceptMap) R4ResourceType resourceType,

    
    
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

    
    
    
    Identifier? identifier,

    
    
    
    
    
    
    
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

    
    
    FhirUri? sourceUri,

    
    @JsonKey(name: '_sourceUri')
        Element? sourceUriElement,

    
    
    Canonical? sourceCanonical,

    
    @JsonKey(name: '_sourceCanonical')
        Element? sourceCanonicalElement,

    
    
    
    
    FhirUri? targetUri,

    
    @JsonKey(name: '_targetUri')
        Element? targetUriElement,

    
    
    
    
    Canonical? targetCanonical,

    
    @JsonKey(name: '_targetCanonical')
        Element? targetCanonicalElement,

    
    
    List<ConceptMapGroup>? group,
  
}



class ConceptMapGroup {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    FhirUri? source,

    
    @JsonKey(name: '_source') Element? sourceElement,

    
    
    String? sourceVersion,

    
    @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,

    
    
    FhirUri? target,

    
    @JsonKey(name: '_target') Element? targetElement,

    
    
    String? targetVersion,

    
    @JsonKey(name: '_targetVersion') Element? targetVersionElement,

    
    
    required List<ConceptMapElement> element,

    
    
    
    
    ConceptMapUnmapped? unmapped,
  
}



class ConceptMapElement {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    List<ConceptMapTarget>? target,
  
}



class ConceptMapTarget {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    
    
    Code? equivalence,

    
    @JsonKey(name: '_equivalence') Element? equivalenceElement,

    
    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    
    
    List<ConceptMapDependsOn>? dependsOn,

    
    
    
    
    
    List<ConceptMapDependsOn>? product,
  
}



class ConceptMapDependsOn {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    FhirUri? property,

    
    @JsonKey(name: '_property') Element? propertyElement,

    
    
    
    Canonical? system,

    
    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,

    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,
  
}



class ConceptMapUnmapped {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    
    
    Canonical? url,
  
}



class NamingSystem {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.NamingSystem) R4ResourceType resourceType,

    
    
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

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    Code? kind,

    
    @JsonKey(name: '_kind')
        Element? kindElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    
    String? responsible,

    
    @JsonKey(name: '_responsible')
        Element? responsibleElement,

    
    
    CodeableConcept? type,

    
    
    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    String? usage,

    
    @JsonKey(name: '_usage')
        Element? usageElement,

    
    
    required List<NamingSystemUniqueId> uniqueId,
  
}



class NamingSystemUniqueId {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,

    
    
    Boolean? preferred,

    
    @JsonKey(name: '_preferred') Element? preferredElement,

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    
    
    Period? period,
  
}



class TerminologyCapabilities {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.TerminologyCapabilities) R4ResourceType resourceType,

    
    
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

    
    
    
    TerminologyCapabilitiesSoftware? software,

    
    
    
    TerminologyCapabilitiesImplementation? implementation,

    
    Boolean? lockedDate,

    
    @JsonKey(name: '_lockedDate')
        Element? lockedDateElement,

    
    
    
    List<TerminologyCapabilitiesCodeSystem>? codeSystem,

    
    
    TerminologyCapabilitiesExpansion? expansion,

    
    
    Code? codeSearch,

    
    @JsonKey(name: '_codeSearch')
        Element? codeSearchElement,

    
    TerminologyCapabilitiesValidateCode? validateCode,
    TerminologyCapabilitiesTranslation? translation,
    TerminologyCapabilitiesClosure? closure,
  
}



class TerminologyCapabilitiesSoftware {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,
  
}

class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    FhirUrl? url,

    
    @JsonKey(name: '_url') Element? urlElement,
  
}



class TerminologyCapabilitiesFilter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    List<Code>? op,

    
    @JsonKey(name: '_op') List<Element?>? opElement,
  
}



class TerminologyCapabilitiesExpansion {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? hierarchical,

    
    @JsonKey(name: '_hierarchical') Element? hierarchicalElement,

    
    Boolean? paging,

    
    @JsonKey(name: '_paging') Element? pagingElement,

    
    Boolean? incomplete,

    
    @JsonKey(name: '_incomplete') Element? incompleteElement,

    
    List<TerminologyCapabilitiesParameter>? parameter,

    
    Markdown? textFilter,

    
    @JsonKey(name: '_textFilter') Element? textFilterElement,
  
}



class ValueSet {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ValueSet) R4ResourceType resourceType,

    
    
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

    
    
    
    Boolean? immutable,

    
    @JsonKey(name: '_immutable')
        Element? immutableElement,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    
    
    
    
    ValueSetCompose? compose,

    
    
    
    ValueSetExpansion? expansion,
  
}



class ValueSetCompose {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    Date? lockedDate,

    
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,

    
    
    
    
    
    
    Boolean? inactive,

    
    @JsonKey(name: '_inactive') Element? inactiveElement,

    
    
    required List<ValueSetInclude> include,

    
    
    List<ValueSetInclude>? exclude,
  
}



class ValueSetInclude {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    FhirUri? system,

    
    @JsonKey(name: '_system') Element? systemElement,

    
    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    List<ValueSetConcept>? concept,

    
    
    
    
    List<ValueSetFilter>? filter,

    
    
    
    
    List<Canonical>? valueSet,
  
}



class ValueSetConcept {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    
    
    List<ValueSetDesignation>? designation,
  
}



class ValueSetDesignation {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Coding? use,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}



class ValueSetFilter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? property,

    
    @JsonKey(name: '_property') Element? propertyElement,

    
    Code? op,

    
    @JsonKey(name: '_op') Element? opElement,

    
    
    
    
    
    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}



class ValueSetExpansion {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    FhirUri? identifier,

    
    @JsonKey(name: '_identifier') Element? identifierElement,

    
    
    FhirDateTime? timestamp,

    
    @JsonKey(name: '_timestamp') Element? timestampElement,

    
    
    
    Integer? total,

    
    @JsonKey(name: '_total') Element? totalElement,

    
    
    
    Integer? offset,

    
    @JsonKey(name: '_offset') Element? offsetElement,

    
    
    
    
    List<ValueSetParameter>? parameter,

    
    List<ValueSetContains>? contains,
  
}



class ValueSetParameter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  
}



class ValueSetContains {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    FhirUri? system,

    
    @JsonKey(name: '_system') Element? systemElement,

    
    
    
    @JsonKey(name: 'abstract') Boolean? abstract_,

    
    @JsonKey(name: '_abstract') Element? abstractElement,

    
    
    
    
    
    Boolean? inactive,

    
    @JsonKey(name: '_inactive') Element? inactiveElement,

    
    
    
    
    
    String? version,

    
    @JsonKey(name: '_version') Element? versionElement,

    
    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    
    
    
    List<ValueSetDesignation>? designation,

    
    
    List<ValueSetContains>? contains,
  
}
