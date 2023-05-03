// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'documents.enums.dart';

part 'documents.g.dart';

class Composition {
  
    @Default(Stu3ResourceType.Composition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
        Stu3ResourceType resourceType,
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
    Identifier? identifier,
    CompositionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    required Reference subject,
    Reference? encounter,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required List<Reference> author,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Id? confidentiality,
    @JsonKey(name: '_confidentiality') Element? confidentialityElement,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<CompositionRelatesTo>? relatesTo,
    List<CompositionEvent>? event,
    List<CompositionSection>? section,
  
}

class CompositionAttester {
  
    List<CompositionAttesterMode>? mode,
    @JsonKey(name: '_mode') List<Element?>? modeElement,
    Time? time,
    @JsonKey(name: '_time') Element? timeElement,
    Reference? party,
  
}

class CompositionRelatesTo {
  
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Identifier? targetIdentifier,
    Reference? targetReference,
  
}

class CompositionEvent {
  
    List<CodeableConcept>? code,
    Period? period,
    List<Reference>? detail,
  
}

class CompositionSection {
  
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Narrative? text,
    String? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? orderedBy,
    List<Reference>? entry,
    CodeableConcept? emptyReason,
    List<CompositionSection>? section,
  
}

class DocumentManifest {
  
    @Default(Stu3ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
        Stu3ResourceType resourceType,
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
    Identifier? masterIdentifier,
    List<Identifier>? identifier,
    DocumentManifestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    Reference? subject,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    List<Reference>? author,
    List<Reference>? recipient,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<DocumentManifestContent> content,
    List<DocumentManifestRelated>? related,
  
}

class DocumentManifestContent {
  
    Attachment? pAttachment,
    Reference? pReference,
  
}

class DocumentManifestRelated {
  
    Identifier? identifier,
    Reference? ref,
  
}

class DocumentReference {
  
    @Default(Stu3ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
        Stu3ResourceType resourceType,
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
    Identifier? masterIdentifier,
    List<Identifier>? identifier,
    DocumentReferenceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? docStatus,
    @JsonKey(name: '_docStatus') Element? docStatusElement,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    Reference? subject,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    String? indexed,
    @JsonKey(name: '_indexed') Element? indexedElement,
    List<Reference>? author,
    Reference? authenticator,
    Reference? custodian,
    List<DocumentReferenceRelatesTo>? relatesTo,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? securityLabel,
    required List<DocumentReferenceContent> content,
    DocumentReferenceContext? context,
  
}

class DocumentReferenceRelatesTo {
  
    DocumentReferenceRelatesToCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    required Reference target,
  
}

class DocumentReferenceContent {
  
    required Attachment attachment,
    Coding? format,
  
}

class DocumentReferenceContext {
  
    Reference? encounter,
    List<CodeableConcept>? event,
    Period? period,
    CodeableConcept? facilityType,
    CodeableConcept? practiceSetting,
    Reference? sourcePatientInfo,
    List<DocumentReferenceRelated>? related,
  
}

class DocumentReferenceRelated {
  
    Identifier? identifier,
    Reference? ref,
  
}
