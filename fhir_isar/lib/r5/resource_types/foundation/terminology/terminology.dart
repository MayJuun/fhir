// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'terminology.g.dart';





class CodeSystem {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.CodeSystem)
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

    
    Boolean? caseSensitive,

    
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,

    
    Canonical? valueSet,

    
    Code? hierarchyMeaning,

    
    @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,

    
    Boolean? compositional,

    
    @JsonKey(name: '_compositional') Element? compositionalElement,

    
    Boolean? versionNeeded,

    
    @JsonKey(name: '_versionNeeded') Element? versionNeededElement,

    
    Code? content,

    
    @JsonKey(name: '_content') Element? contentElement,

    
    Canonical? supplements,

    
    UnsignedInt? count,

    
    @JsonKey(name: '_count') Element? countElement,

    
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

    
    @JsonKey(name: '_operator') List<Element>? operatorElement,

    
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

    
    List<Coding>? additionalUse,

    
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
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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

    
    FhirUri? sourceScopeUri,

    
    @JsonKey(name: '_sourceScopeUri') Element? sourceScopeUriElement,

    
    Canonical? sourceScopeCanonical,

    
    @JsonKey(name: '_sourceScopeCanonical')
        Element? sourceScopeCanonicalElement,

    
    FhirUri? targetScopeUri,

    
    @JsonKey(name: '_targetScopeUri') Element? targetScopeUriElement,

    
    Canonical? targetScopeCanonical,

    
    @JsonKey(name: '_targetScopeCanonical')
        Element? targetScopeCanonicalElement,

    
    List<ConceptMapGroup>? group,
  
}





class ConceptMapGroup {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Canonical? source,

    
    Canonical? target,

    
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

    
    Canonical? valueSet,

    
    Boolean? noMap,

    
    @JsonKey(name: '_noMap') Element? noMapElement,

    
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

    
    Canonical? valueSet,

    
    Code? relationship,

    
    @JsonKey(name: '_relationship') Element? relationshipElement,

    
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

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    Canonical? valueSet,
  
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

    
    Canonical? valueSet,

    
    Code? relationship,

    
    @JsonKey(name: '_relationship') Element? relationshipElement,

    
    Canonical? otherMap,
  
}





class NamingSystem {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.NamingSystem)
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

    
    Code? kind,

    
    @JsonKey(name: '_kind') Element? kindElement,

    
    String? responsible,

    
    @JsonKey(name: '_responsible') Element? responsibleElement,

    
    CodeableConcept? type,

    
    String? usage,

    
    @JsonKey(name: '_usage') Element? usageElement,

    
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

    
    Boolean? authoritative,

    
    @JsonKey(name: '_authoritative') Element? authoritativeElement,
  
}






class TerminologyCapabilities {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.TerminologyCapabilities)
    @JsonKey(unknownEnumValue: R5ResourceType.TerminologyCapabilities)
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

    
    TerminologyCapabilitiesSoftware? software,

    
    TerminologyCapabilitiesImplementation? implementation,

    
    Boolean? lockedDate,

    
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,

    
    List<TerminologyCapabilitiesCodeSystem>? codeSystem,

    
    TerminologyCapabilitiesExpansion? expansion,

    
    Code? codeSearch,

    
    @JsonKey(name: '_codeSearch') Element? codeSearchElement,

    
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






class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Canonical? uri,

    
    List<TerminologyCapabilitiesVersion>? version,

    
    Code? content,

    
    @JsonKey(name: '_content') Element? contentElement,

    
    Boolean? subsumption,

    
    @JsonKey(name: '_subsumption') Element? subsumptionElement,
  
}






class TerminologyCapabilitiesVersion {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Boolean? isDefault,

    
    @JsonKey(name: '_isDefault') Element? isDefaultElement,

    
    Boolean? compositional,

    
    @JsonKey(name: '_compositional') Element? compositionalElement,

    
    List<Code>? language,

    
    @JsonKey(name: '_language') List<Element>? languageElement,

    
    List<TerminologyCapabilitiesFilter>? filter,

    
    List<Code>? property,

    
    @JsonKey(name: '_property') List<Element>? propertyElement,
  
}






class TerminologyCapabilitiesFilter {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    List<Code>? op,

    
    @JsonKey(name: '_op') List<Element>? opElement,
  
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






class TerminologyCapabilitiesParameter {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}






class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? translations,

    
    @JsonKey(name: '_translations') Element? translationsElement,
  
}






class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? needsMap,

    
    @JsonKey(name: '_needsMap') Element? needsMapElement,
  
}






class TerminologyCapabilitiesClosure {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? translation,

    
    @JsonKey(name: '_translation') Element? translationElement,
  
}






class ValueSet {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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

    
    Boolean? immutable,

    
    @JsonKey(name: '_immutable') Element? immutableElement,

    
    ValueSetCompose? compose,

    
    ValueSetExpansion? expansion,

    
    ValueSetScope? scope,
  
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

    
    List<String>? property,

    
    @JsonKey(name: '_property') List<Element>? propertyElement,
  
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

    
    String? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,
  
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

    
    List<Coding>? additionalUse,

    
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

    
    FhirUri? next,

    
    @JsonKey(name: '_next') Element? nextElement,

    
    FhirDateTime? timestamp,

    
    @JsonKey(name: '_timestamp') Element? timestampElement,

    
    Integer? total,

    
    @JsonKey(name: '_total') Element? totalElement,

    
    Integer? offset,

    
    @JsonKey(name: '_offset') Element? offsetElement,

    
    List<ValueSetParameter>? parameter,

    
    List<ValueSetProperty>? property,

    
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






class ValueSetProperty {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    FhirUri? uri,

    
    @JsonKey(name: '_uri') Element? uriElement,
  
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

    
    List<ValueSetProperty1>? property,

    
    List<ValueSetContains>? contains,
  
}






class ValueSetProperty1 {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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

    
    List<ValueSetSubProperty>? subProperty,
  
}






class ValueSetSubProperty {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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






class ValueSetScope {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? inclusionCriteria,

    
    @JsonKey(name: '_inclusionCriteria') Element? inclusionCriteriaElement,

    
    String? exclusionCriteria,

    
    @JsonKey(name: '_exclusionCriteria') Element? exclusionCriteriaElement,
  
}
