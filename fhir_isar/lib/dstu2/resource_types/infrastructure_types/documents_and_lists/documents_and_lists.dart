// ignore_for_file: camel_case_types

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'documents_and_lists.enums.dart';

part 'documents_and_lists.g.dart';

class Composition {
  
    @Default(Dstu2ResourceType.Composition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
        Dstu2ResourceType resourceType,
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
    required FhirDateTime date,
    @JsonKey(name: '_date') Element? dateElement,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    required String title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
        required CompositionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? confidentiality,
    @JsonKey(name: '_confidentiality') Element? confidentialityElement,
    required Reference subject,
    required List<Reference> author,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<CompositionEvent>? event,
    Reference? encounter,
    List<CompositionSection>? section,
  
}

class CompositionAttester {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<AttesterMode> mode,
    @JsonKey(name: '_mode') Element? modeElement,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Reference? party,
  
}

class CompositionEvent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    Period? period,
    List<Reference>? detail,
  
}

class CompositionSection {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Narrative? text,
    @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? orderedBy,
    List<Reference>? entry,
    CodeableConcept? emptyReason,
    List<CompositionSection>? section,
  
}

class DocumentManifest {
  
    @Default(Dstu2ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
        Dstu2ResourceType resourceType,
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
    Reference? subject,
    List<Reference>? recipient,
    CodeableConcept? type,
    List<Reference>? author,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    FhirUri? source,
    @JsonKey(name: '_source') Element? sourceElement,
    @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
        required DocumentManifestStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<DocumentManifestContent> content,
    List<DocumentManifestRelated>? related,
  
}

class DocumentManifestContent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? pAttachment,
    Reference? pReference,
  
}

class DocumentManifestRelated {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? ref,
  
}

class DocumentReference {
  
    @Default(Dstu2ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
        Dstu2ResourceType resourceType,
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
    Reference? subject,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    List<Reference>? author,
    Reference? custodian,
    Reference? authenticator,
    FhirDateTime? created,
    required Instant indexed,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
        required DocumentReferenceStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? docStatus,
    @JsonKey(name: '_docStatus') Element? docStatusElement,
    List<DocumentReferenceRelatesTo>? relatesTo,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? securityLabel,
    required List<DocumentReferenceContent> content,
    DocumentReferenceContext? context,
  
}

class DocumentReferenceRelatesTo {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: RelatesToCode.unknown)
        required RelatesToCode code,
    @JsonKey(name: '_code') Element? codeElement,
    required Reference target,
  
}

class DocumentReferenceContent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Attachment attachment,
    List<Coding>? format,
  
}

class DocumentReferenceContext {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? encounter,
    List<CodeableConcept>? event,
    Period? period,
    CodeableConcept? facilityType,
    CodeableConcept? practiceSetting,
    Reference? sourcePatientInfo,
    List<DocumentReferenceContextRelated>? related,
  
}

class DocumentReferenceContextRelated {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? ref,
  
}

class List_ {
  
    @Default(Dstu2ResourceType.List_)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
        Dstu2ResourceType resourceType,
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
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Reference? subject,
    Reference? source,
    Reference? encounter,
    @JsonKey(unknownEnumValue: ListStatus.unknown) required ListStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? orderedBy,
    @JsonKey(unknownEnumValue: ListMode.unknown) required ListMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? note,
    List<ListEntry>? entry,
    CodeableConcept? emptyReason,
  
}

class ListEntry {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? flag,
    Boolean? deleted,
    @JsonKey(name: '_deleted') Element? deletedElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Reference item,
  
}
