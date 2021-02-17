import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'documents.enums.dart';
part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class CatalogEntry with Resource implements _$CatalogEntry {
  CatalogEntry._();
  factory CatalogEntry({
    @Default(R5ResourceType.CatalogEntry)
    @JsonKey(unknownEnumValue: R5ResourceType.CatalogEntry)
        R5ResourceType resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CatalogEntry.fromYaml(dynamic yaml) => yaml is String
      ? CatalogEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CatalogEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CatalogEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CatalogEntryRelatedEntry.fromYaml(dynamic yaml) => yaml is String
      ? CatalogEntryRelatedEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CatalogEntryRelatedEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CatalogEntryRelatedEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
}

@freezed
abstract class Composition with Resource implements _$Composition {
  Composition._();
  factory Composition({
    @Default(R5ResourceType.Composition)
    @JsonKey(unknownEnumValue: R5ResourceType.Composition)
        R5ResourceType resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Composition.fromYaml(dynamic yaml) => yaml is String
      ? Composition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Composition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Composition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompositionAttester.fromYaml(dynamic yaml) => yaml is String
      ? CompositionAttester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionAttester.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CompositionAttester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompositionRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? CompositionRelatesTo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CompositionRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompositionEvent.fromYaml(dynamic yaml) => yaml is String
      ? CompositionEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CompositionEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompositionSection.fromYaml(dynamic yaml) => yaml is String
      ? CompositionSection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionSection.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CompositionSection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentManifest with Resource implements _$DocumentManifest {
  DocumentManifest._();
  factory DocumentManifest({
    @Default(R5ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
        R5ResourceType resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentManifest.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentManifestRelated.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifestRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentManifestRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference with Resource implements _$DocumentReference {
  DocumentReference._();
  factory DocumentReference({
    @Default(R5ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
        R5ResourceType resourceType,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentReference.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReference.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReference.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentReferenceAttester.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceAttester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceAttester.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentReferenceAttester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentReferenceRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentReferenceRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentReferenceContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentReferenceContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}
