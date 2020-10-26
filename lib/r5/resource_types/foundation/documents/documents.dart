import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'documents.enums.dart';
part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class CatalogEntry with Resource implements _$CatalogEntry {
  CatalogEntry._();
  factory CatalogEntry({
    @JsonKey(defaultValue: 'CatalogEntry') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: CatalogEntryType.unknown) CatalogEntryType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
        CatalogEntryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period effectivePeriod,
    Boolean orderable,
    @JsonKey(name: '_orderable') Element orderableElement,
    @required Reference referencedItem,
    List<CatalogEntryRelatedEntry> relatedEntry,
    Reference updatedBy,
    List<Annotation> note,
    FhirDuration estimatedDuration,
    List<CodeableConcept> billingCode,
    String billingSummary,
    @JsonKey(name: '_billingSummary') Element billingSummaryElement,
    String scheduleSummary,
    @JsonKey(name: '_scheduleSummary') Element scheduleSummaryElement,
    String limitationSummary,
    @JsonKey(name: '_limitationSummary') Element limitationSummaryElement,
    String regulatorySummary,
    @JsonKey(name: '_regulatorySummary') Element regulatorySummaryElement,
  }) = _CatalogEntry;

  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
}

@freezed
abstract class CatalogEntryRelatedEntry implements _$CatalogEntryRelatedEntry {
  CatalogEntryRelatedEntry._();
  factory CatalogEntryRelatedEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CatalogEntryRelatedEntryRelationship.unknown)
        CatalogEntryRelatedEntryRelationship relationship,
    @JsonKey(name: '_relationship') Element relationshipElement,
    @required Reference target,
  }) = _CatalogEntryRelatedEntry;

  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
}

@freezed
abstract class Composition with Resource implements _$Composition {
  Composition._();
  factory Composition({
    @JsonKey(defaultValue: 'Composition') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
        CompositionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    @required List<Reference> author,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    Code confidentiality,
    @JsonKey(name: '_confidentiality') Element confidentialityElement,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionRelatesTo> relatesTo,
    List<CompositionEvent> event,
    List<CompositionSection> section,
  }) = _Composition;

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester implements _$CompositionAttester {
  CompositionAttester._();
  factory CompositionAttester({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CompositionAttesterMode.unknown)
        CompositionAttesterMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    FhirDateTime time,
    @JsonKey(name: '_time') Element timeElement,
    Reference party,
  }) = _CompositionAttester;

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo implements _$CompositionRelatesTo {
  CompositionRelatesTo._();
  factory CompositionRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Identifier targetIdentifier,
    Reference targetReference,
  }) = _CompositionRelatesTo;

  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
}

@freezed
abstract class CompositionEvent implements _$CompositionEvent {
  CompositionEvent._();
  factory CompositionEvent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    Period period,
    List<Reference> detail,
  }) = _CompositionEvent;

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection implements _$CompositionSection {
  CompositionSection._();
  factory CompositionSection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeableConcept code,
    List<Reference> author,
    Reference focus,
    Narrative text,
    Code mode,
    @JsonKey(name: '_mode') Element modeElement,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<CompositionSection> section,
  }) = _CompositionSection;

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentManifest with Resource implements _$DocumentManifest {
  DocumentManifest._();
  factory DocumentManifest({
    @JsonKey(defaultValue: 'DocumentManifest') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
        DocumentManifestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    Reference subject,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    List<Reference> author,
    List<Reference> recipient,
    FhirUri source,
    @JsonKey(name: '_source') Element sourceElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<Reference> content,
    List<DocumentManifestRelated> related,
  }) = _DocumentManifest;

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestRelated implements _$DocumentManifestRelated {
  DocumentManifestRelated._();
  factory DocumentManifestRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference with Resource implements _$DocumentReference {
  DocumentReference._();
  factory DocumentReference({
    @JsonKey(defaultValue: 'DocumentReference') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
        DocumentReferenceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Code docStatus,
    @JsonKey(name: '_docStatus') Element docStatusElement,
    CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    List<Reference> encounter,
    List<CodeableConcept> event,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Period period,
    Instant date,
    @JsonKey(name: '_date') Element dateElement,
    List<Reference> author,
    List<DocumentReferenceAttester> attester,
    Reference custodian,
    List<DocumentReferenceRelatesTo> relatesTo,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> securityLabel,
    @required List<DocumentReferenceContent> content,
    Reference sourcePatientInfo,
    List<Reference> related,
  }) = _DocumentReference;

  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceAttester
    implements _$DocumentReferenceAttester {
  DocumentReferenceAttester._();
  factory DocumentReferenceAttester({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DocumentReferenceAttesterMode.unknown)
        DocumentReferenceAttesterMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    FhirDateTime time,
    @JsonKey(name: '_time') Element timeElement,
    Reference party,
  }) = _DocumentReferenceAttester;

  factory DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceAttesterFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo
    implements _$DocumentReferenceRelatesTo {
  DocumentReferenceRelatesTo._();
  factory DocumentReferenceRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DocumentReferenceRelatesToCode.unknown)
        DocumentReferenceRelatesToCode code,
    @JsonKey(name: '_code') Element codeElement,
    @required Reference target,
  }) = _DocumentReferenceRelatesTo;

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent implements _$DocumentReferenceContent {
  DocumentReferenceContent._();
  factory DocumentReferenceContent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Attachment attachment,
    Coding format,
    Identifier identifier,
  }) = _DocumentReferenceContent;

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}
