// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'documents.g.dart';



class CatalogEntry {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.CatalogEntry) R4ResourceType resourceType,

    
    
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

    
    
    List<Identifier>? identifier,

    
    CodeableConcept? type,

    
    Boolean? orderable,

    
    @JsonKey(name: '_orderable')
        Element? orderableElement,

    
    required Reference referencedItem,

    
    
    List<Identifier>? additionalIdentifier,

    
    List<CodeableConcept>? classification,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    Period? validityPeriod,

    
    
    FhirDateTime? validTo,

    
    @JsonKey(name: '_validTo')
        Element? validToElement,

    
    
    FhirDateTime? lastUpdated,

    
    @JsonKey(name: '_lastUpdated')
        Element? lastUpdatedElement,

    
    
    List<CodeableConcept>? additionalCharacteristic,

    
    List<CodeableConcept>? additionalClassification,

    
    
    List<CatalogEntryRelatedEntry>? relatedEntry,
  
}



class CatalogEntryRelatedEntry {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? relationtype,

    
    @JsonKey(name: '_relationtype') Element? relationtypeElement,

    
    required Reference item,
  
}



class Composition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.Composition) R4ResourceType resourceType,

    
    
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

    
    
    Identifier? identifier,

    
    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    
    required CodeableConcept type,

    
    
    
    List<CodeableConcept>? category,

    
    
    
    
    Reference? subject,

    
    
    Reference? encounter,

    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    required List<Reference> author,

    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    
    Code? confidentiality,

    
    @JsonKey(name: '_confidentiality')
        Element? confidentialityElement,

    
    
    List<CompositionAttester>? attester,

    
    
    
    Reference? custodian,

    
    
    List<CompositionRelatesTo>? relatesTo,

    
    
    List<CompositionEvent>? event,

    
    List<CompositionSection>? section,
  
}



class CompositionAttester {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    FhirDateTime? time,

    
    @JsonKey(name: '_time') Element? timeElement,

    
    Reference? party,
  
}



class CompositionRelatesTo {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    Identifier? targetIdentifier,

    
    Reference? targetReference,
  
}



class CompositionEvent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    List<CodeableConcept>? code,

    
    
    
    Period? period,

    
    
    
    List<Reference>? detail,
  
}



class CompositionSection {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    
    CodeableConcept? code,

    
    
    List<Reference>? author,

    
    
    
    
    
    
    
    
    Reference? focus,

    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    
    CodeableConcept? orderedBy,

    
    
    List<Reference>? entry,

    
    
    CodeableConcept? emptyReason,

    
    List<CompositionSection>? section,
  
}



class DocumentManifest {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.DocumentManifest) R4ResourceType resourceType,

    
    
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

    
    
    Identifier? masterIdentifier,

    
    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    CodeableConcept? type,

    
    
    
    
    
    
    Reference? subject,

    
    
    
    FhirDateTime? created,

    
    @JsonKey(name: '_created')
        Element? createdElement,

    
    
    List<Reference>? author,

    
    
    List<Reference>? recipient,

    
    
    FhirUri? source,

    
    @JsonKey(name: '_source')
        Element? sourceElement,

    
    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    required List<Reference> content,

    
    
    List<DocumentManifestRelated>? related,
  
}



class DocumentManifestRelated {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Identifier? identifier,

    
    
    Reference? ref,
  
}



class DocumentReference {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.DocumentReference) R4ResourceType resourceType,

    
    
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

    
    
    
    
    Identifier? masterIdentifier,

    
    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    Code? docStatus,

    
    @JsonKey(name: '_docStatus')
        Element? docStatusElement,

    
    
    
    CodeableConcept? type,

    
    
    
    List<CodeableConcept>? category,

    
    
    
    
    Reference? subject,

    
    Instant? date,

    
    @JsonKey(name: '_date')
        Element? dateElement,

    
    
    List<Reference>? author,

    
    
    Reference? authenticator,

    
    
    Reference? custodian,

    
    
    List<DocumentReferenceRelatesTo>? relatesTo,

    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    
    
    
    List<CodeableConcept>? securityLabel,

    
    
    required List<DocumentReferenceContent> content,

    
    DocumentReferenceContext? context,
  
}



class DocumentReferenceRelatesTo {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    required Reference target,
  
}



class DocumentReferenceContent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required Attachment attachment,

    
    
    
    Coding? format,
  
}



class DocumentReferenceContext {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Reference>? encounter,

    
    
    
    
    
    List<CodeableConcept>? event,

    
    
    Period? period,

    
    CodeableConcept? facilityType,

    
    
    
    CodeableConcept? practiceSetting,

    
    
    Reference? sourcePatientInfo,

    
    
    List<Reference>? related,
  
}
