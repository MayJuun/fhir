import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'documents_and_lists.freezed.dart';
part 'documents_and_lists.g.dart';

@freezed
abstract class Composition with _$Composition {
  factory Composition({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime date,
    CodeableConcept type,
    CodeableConcept classs,
    String title,
    Code status,
    Code confidentiality,
    Reference subject,
    List<Reference> author,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionEvent> event,
    Reference encounter,
    List<CompositionSection> section,
  }) = _Composition;

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester with _$CompositionAttester {
  factory CompositionAttester({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Code> mode,
    FhirDateTime time,
    Reference party,
  }) = _CompositionAttester;

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionEvent with _$CompositionEvent {
  factory CompositionEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String title,
    CodeableConcept code,
    Narrative text,
    Code mode,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
  }) = _CompositionSection;

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentManifest with _$DocumentManifest {
  factory DocumentManifest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    Reference subject,
    List<Reference> recipient,
    CodeableConcept type,
    List<Reference> author,
    FhirDateTime created,
    FhirUri source,
    Code status,
    String description,
    List<DocumentManifestContent> content,
    List<DocumentManifestRelated> related,
  }) = _DocumentManifest;

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestContent with _$DocumentManifestContent {
  factory DocumentManifestContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Attachment pX,
  }) = _DocumentManifestContent;

  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
}

@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
  factory DocumentManifestRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference with _$DocumentReference {
  factory DocumentReference({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    Reference subject,
    CodeableConcept type,
    CodeableConcept classs,
    List<Reference> author,
    Reference custodian,
    Reference authenticator,
    FhirDateTime created,
    Instant indexed,
    Code status,
    CodeableConcept docStatus,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    List<CodeableConcept> securityLabel,
    List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
  }) = _DocumentReference;

  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  factory DocumentReferenceRelatesTo({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    Reference target,
  }) = _DocumentReferenceRelatesTo;

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
  factory DocumentReferenceContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Attachment attachment,
    List<Coding> format,
  }) = _DocumentReferenceContent;

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
  factory DocumentReferenceContext({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<DocumentReferenceContextRelated> related,
  }) = _DocumentReferenceContext;

  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class DocumentReferenceContextRelated
    with _$DocumentReferenceContextRelated {
  factory DocumentReferenceContextRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentReferenceContextRelated;

  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);
}

@freezed
abstract class Lists with _$Lists {
  factory Lists({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String title,
    CodeableConcept code,
    Reference subject,
    Reference source,
    Reference encounter,
    Code status,
    FhirDateTime date,
    CodeableConcept orderedBy,
    Code mode,
    String note,
    List<ListEntry> entry,
    CodeableConcept emptyReason,
  }) = _Lists;

  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  factory ListEntry({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept flag,
    Boolean deleted,
    FhirDateTime date,
    Reference item,
  }) = _ListEntry;

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}
