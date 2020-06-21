import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'documents_and_lists.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'documents_and_lists.freezed.dart';
part 'documents_and_lists.g.dart';

@freezed
abstract class Composition with _$Composition implements Resource {
  factory Composition({
    @JsonKey(defaultValue: 'Composition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required FhirDateTime date,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    @JsonKey(required: true) @required String title,
    @JsonKey(required: true, unknownEnumValue: CompositionStatus.unknown)
    @required
        CompositionStatus status,
    Code confidentiality,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true) @required List<Reference> author,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionEvent> event,
    Reference encounter,
    List<CompositionSection> section,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_confidentiality') Element confidentialityElement,
  }) = _Composition;

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class DocumentReference with _$DocumentReference implements Resource {
  factory DocumentReference({
    @JsonKey(defaultValue: 'DocumentReference') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    Reference subject,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    List<Reference> author,
    Reference custodian,
    Reference authenticator,
    FhirDateTime created,
    @JsonKey(required: true) @required Instant indexed,
    @JsonKey(required: true, unknownEnumValue: DocumentReferenceStatus.unknown)
    @required
        DocumentReferenceStatus status,
    CodeableConcept docStatus,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    List<CodeableConcept> securityLabel,
    @JsonKey(required: true) @required List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_docStatus') Element docStatusElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _DocumentReference;

  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentManifest with _$DocumentManifest implements Resource {
  factory DocumentManifest({
    @JsonKey(defaultValue: 'DocumentManifest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    Reference subject,
    List<Reference> recipient,
    CodeableConcept type,
    List<Reference> author,
    FhirDateTime created,
    FhirUri source,
    @JsonKey(required: true, unknownEnumValue: DocumentManifestStatus.unknown)
    @required
        DocumentManifestStatus status,
    String description,
    @JsonKey(required: true) @required List<DocumentManifestContent> content,
    List<DocumentManifestRelated> related,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_source') Element sourceElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _DocumentManifest;

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class List_ with _$List_ implements Resource {
  factory List_({
    @JsonKey(defaultValue: 'List') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    String title,
    CodeableConcept code,
    Reference subject,
    Reference source,
    Reference encounter,
    @JsonKey(required: true, unknownEnumValue: ListStatus.unknown)
    @required
        ListStatus status,
    FhirDateTime date,
    CodeableConcept orderedBy,
    @JsonKey(required: true, unknownEnumValue: ListMode.unknown)
    @required
        ListMode mode,
    String note,
    List<ListEntry> entry,
    CodeableConcept emptyReason,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_date') Element dateElement,
  }) = _List_;

  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);
}

@freezed
abstract class CompositionAttester with _$CompositionAttester {
  factory CompositionAttester({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required List<AttesterMode> mode,
    FhirDateTime time,
    Reference party,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_time') Element timeElement,
  }) = _CompositionAttester;

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionEvent with _$CompositionEvent {
  factory CompositionEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<CodeableConcept> code,
    Period period,
    List<Reference> detail,
  }) = _CompositionEvent;

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection with _$CompositionSection {
  factory CompositionSection({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String title,
    CodeableConcept code,
    Narrative text,
    @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode mode,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<CompositionSection> section,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_mode') Element modeElement,
  }) = _CompositionSection;

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  factory DocumentReferenceRelatesTo({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: RelatesToCode.unknown)
    @required
        RelatesToCode code,
    @JsonKey(required: true) @required Reference target,
    @JsonKey(name: '_code') Element codeElement,
  }) = _DocumentReferenceRelatesTo;

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
  factory DocumentReferenceContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Attachment attachment,
    List<Coding> format,
  }) = _DocumentReferenceContent;

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
  factory DocumentReferenceContext({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Reference encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<DocumentReferenceRelated> related,
  }) = _DocumentReferenceContext;

  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class DocumentManifestContent with _$DocumentManifestContent {
  factory DocumentManifestContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Attachment pAttachment,
    Reference pReference,
  }) = _DocumentManifestContent;

  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
}

@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
  factory DocumentManifestRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  factory ListEntry({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept flag,
    Boolean deleted,
    FhirDateTime date,
    @JsonKey(required: true) @required Reference item,
    @JsonKey(name: '_deleted') Element deletedElement,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ListEntry;

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}

@freezed
abstract class DocumentReferenceRelated with _$DocumentReferenceRelated {
  factory DocumentReferenceRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentReferenceRelated;

  factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatedFromJson(json);
}
