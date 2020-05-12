import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'documents.enums.dart';

part 'documents.g.dart';
part 'documents.freezed.dart';

@freezed
abstract class Documents with _$Documents {
const factory Documents.catalogEntry({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  bool orderable,
  Reference referencedItem,
  List<Identifier> additionalIdentifier,
  List<CodeableConcept> classification,
  CatalogEntryStatus status,
  Period validityPeriod,
  FhirDateTime validTo,
  FhirDateTime lastUpdated,
  List<CodeableConcept> additionalCharacteristic,
  List<CodeableConcept> additionalClassification,
  List<CatalogEntryRelatedEntry> relatedEntry,

  }) = CatalogEntry;

const factory Documents.catalogEntryRelatedEntry({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CatalogEntryRelatedEntryRelationtype relationtype,
  Reference item,

  }) = CatalogEntryRelatedEntry;

const factory Documents.composition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Identifier identifier,
  CompositionStatus status,
  CodeableConcept type,
  List<CodeableConcept> category,
  Reference subject,
  Reference encounter,
  FhirDateTime date,
  List<Reference> author,
  String title,
  Code confidentiality,
  List<CompositionAttester> attester,
  Reference custodian,
  List<CompositionRelatesTo> relatesTo,
  List<CompositionEvent> event,
  List<CompositionSection> section,

  }) = Composition;

const factory Documents.compositionAttester({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CompositionAttesterMode mode,
  FhirDateTime time,
  Reference party,

  }) = CompositionAttester;

const factory Documents.compositionRelatesTo({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Code code,
  Identifier targetIdentifier,
  Reference targetReference,

  }) = CompositionRelatesTo;

const factory Documents.compositionEvent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> code,
  Period period,
  List<Reference> detail,

  }) = CompositionEvent;

const factory Documents.compositionSection({
  String id,
  List<FhirExtension> extension,
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

  }) = CompositionSection;

const factory Documents.documentManifest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  DocumentManifestStatus status,
  CodeableConcept type,
  Reference subject,
  FhirDateTime created,
  List<Reference> author,
  List<Reference> recipient,
  FhirUri source,
  String description,
  List<Reference> content,
  List<DocumentManifestRelated> related,

  }) = DocumentManifest;

const factory Documents.documentManifestRelated({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Identifier identifier,
  Reference ref,

  }) = DocumentManifestRelated;

const factory Documents.documentReference({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  DocumentReferenceStatus status,
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
  List<DocumentReferenceContent> content,
  DocumentReferenceContext context,

  }) = DocumentReference;

const factory Documents.documentReferenceRelatesTo({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  DocumentReferenceRelatesToCode code,
  Reference target,

  }) = DocumentReferenceRelatesTo;

const factory Documents.documentReferenceContent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Attachment attachment,
  Coding format,

  }) = DocumentReferenceContent;

const factory Documents.documentReferenceContext({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Reference> encounter,
  List<CodeableConcept> event,
  Period period,
  CodeableConcept facilityType,
  CodeableConcept practiceSetting,
  Reference sourcePatientInfo,
  List<Reference> related,

  }) = DocumentReferenceContext;

factory Documents.fromJson(Map<String,dynamic> json) => _$DocumentsFromJson(json);Map<String, dynamic> toJson() => _$DocumentsToJson(this);
