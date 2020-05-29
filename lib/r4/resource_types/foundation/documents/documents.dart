import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';
import 'documents.enums.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class CatalogEntry with _$CatalogEntry implements Resource {
  const factory CatalogEntry({
    @JsonKey(required: true, defaultValue: 'CatalogEntry')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    Boolean orderable,
    @JsonKey(required: true) @required Reference referencedItem,
    List<Identifier> additionalIdentifier,
    List<CodeableConcept> classification,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Period validityPeriod,
    FhirDateTime validTo,
    FhirDateTime lastUpdated,
    List<CodeableConcept> additionalCharacteristic,
    List<CodeableConcept> additionalClassification,
    List<CatalogEntryRelatedEntry> relatedEntry,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_orderable') Element orderableElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_validTo') Element validToElement,
@JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
  }) = _CatalogEntry;
  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
}

@freezed
abstract class CatalogEntryRelatedEntry with _$CatalogEntryRelatedEntry {
  const factory CatalogEntryRelatedEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatedEntryRelationtype.unknown)
        RelatedEntryRelationtype relationtype,
    @JsonKey(required: true) @required Reference item,
    @JsonKey(name: '_relationtype') Element relationtypeElement,
  }) = _CatalogEntryRelatedEntry;
  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
}

@freezed
abstract class Composition with _$Composition implements Resource {
  const factory Composition({
    @JsonKey(required: true, defaultValue: 'Composition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
        CompositionStatus status,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    @JsonKey(required: true) @required List<Reference> author,
    String title,
    Code confidentiality,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionRelatesTo> relatesTo,
    List<CompositionEvent> event,
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
abstract class CompositionAttester with _$CompositionAttester {
  const factory CompositionAttester({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: AttesterMode.unknown) AttesterMode mode,
    FhirDateTime time,
    Reference party,
    @JsonKey(name: '_mode') Element modeElement,
@JsonKey(name: '_time') Element timeElement,
  }) = _CompositionAttester;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo with _$CompositionRelatesTo {
  const factory CompositionRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Identifier targetIdentifier,
    Reference targetReference,
    @JsonKey(name: '_code') Element codeElement,
  }) = _CompositionRelatesTo;
  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
}

@freezed
abstract class CompositionEvent with _$CompositionEvent {
  const factory CompositionEvent({
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
abstract class CompositionSection with _$CompositionSection {
  const factory CompositionSection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    CodeableConcept code,
    List<Reference> author,
    Reference focus,
    Narrative text,
    Code mode,
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
abstract class DocumentManifest with _$DocumentManifest implements Resource {
  const factory DocumentManifest({
    @JsonKey(required: true, defaultValue: 'DocumentManifest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentStatus.unknown) DocumentStatus status,
    CodeableConcept type,
    Reference subject,
    FhirDateTime created,
    List<Reference> author,
    List<Reference> recipient,
    FhirUri source,
    String description,
    @JsonKey(required: true) @required List<Reference> content,
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
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
  const factory DocumentManifestRelated({
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
abstract class DocumentReference with _$DocumentReference implements Resource {
  const factory DocumentReference({
    @JsonKey(required: true, defaultValue: 'DocumentReference')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentStatus.unknown) DocumentStatus status,
    Code docStatus,
    CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Instant date,
    List<Reference> author,
    Reference authenticator,
    Reference custodian,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    List<CodeableConcept> securityLabel,
    @JsonKey(required: true) @required List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_docStatus') Element docStatusElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _DocumentReference;
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  const factory DocumentReferenceRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
    @JsonKey(required: true) @required Reference target,
    @JsonKey(name: '_code') Element codeElement,
  }) = _DocumentReferenceRelatesTo;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
  const factory DocumentReferenceContent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Attachment attachment,
    Coding format,
  }) = _DocumentReferenceContent;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
  const factory DocumentReferenceContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<Reference> related,
  }) = _DocumentReferenceContext;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}
