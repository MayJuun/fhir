import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'documents_and_lists.enums.dart';
part 'documents_and_lists.freezed.dart';
part 'documents_and_lists.g.dart';

@freezed
abstract class Composition with Resource implements _$Composition {
  Composition._();
  factory Composition({
    @Default(Dstu2ResourceType.Composition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
        Dstu2ResourceType resourceType,
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
    @JsonKey(required: true) @required FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    @JsonKey(required: true) @required String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(required: true, unknownEnumValue: CompositionStatus.unknown)
    @required
        CompositionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Code confidentiality,
    @JsonKey(name: '_confidentiality') Element confidentialityElement,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true) @required List<Reference> author,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionEvent> event,
    Reference encounter,
    List<CompositionSection> section,
  }) = _Composition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Composition.fromYaml(dynamic yaml) => yaml is String
      ? Composition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Composition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester with _$CompositionAttester {
  CompositionAttester._();
  factory CompositionAttester({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<AttesterMode> mode,
    @JsonKey(name: '_mode') Element modeElement,
    FhirDateTime time,
    @JsonKey(name: '_time') Element timeElement,
    Reference party,
  }) = _CompositionAttester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CompositionAttester.fromYaml(dynamic yaml) => yaml is String
      ? CompositionAttester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionAttester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionEvent with _$CompositionEvent {
  CompositionEvent._();
  factory CompositionEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    Period period,
    List<Reference> detail,
  }) = _CompositionEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CompositionEvent.fromYaml(dynamic yaml) => yaml is String
      ? CompositionEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection with _$CompositionSection {
  CompositionSection._();
  factory CompositionSection({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeableConcept code,
    Narrative text,
    @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<CompositionSection> section,
  }) = _CompositionSection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CompositionSection.fromYaml(dynamic yaml) => yaml is String
      ? CompositionSection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionSection.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentManifest with Resource implements _$DocumentManifest {
  DocumentManifest._();
  factory DocumentManifest({
    @Default(Dstu2ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
        Dstu2ResourceType resourceType,
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
    Reference subject,
    List<Reference> recipient,
    CodeableConcept type,
    List<Reference> author,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    FhirUri source,
    @JsonKey(name: '_source') Element sourceElement,
    @JsonKey(required: true, unknownEnumValue: DocumentManifestStatus.unknown)
    @required
        DocumentManifestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(required: true) @required List<DocumentManifestContent> content,
    List<DocumentManifestRelated> related,
  }) = _DocumentManifest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentManifest.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestContent with _$DocumentManifestContent {
  DocumentManifestContent._();
  factory DocumentManifestContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment pAttachment,
    Reference pReference,
  }) = _DocumentManifestContent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentManifestContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestContent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifestContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
}

@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
  DocumentManifestRelated._();
  factory DocumentManifestRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentManifestRelated.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifestRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference with Resource implements _$DocumentReference {
  DocumentReference._();
  factory DocumentReference({
    @Default(Dstu2ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
        Dstu2ResourceType resourceType,
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
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept docStatus,
    @JsonKey(name: '_docStatus') Element docStatusElement,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> securityLabel,
    @JsonKey(required: true) @required List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
  }) = _DocumentReference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentReference.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReference.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReference.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  DocumentReferenceRelatesTo._();
  factory DocumentReferenceRelatesTo({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: RelatesToCode.unknown)
    @required
        RelatesToCode code,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(required: true) @required Reference target,
  }) = _DocumentReferenceRelatesTo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentReferenceRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
  DocumentReferenceContent._();
  factory DocumentReferenceContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Attachment attachment,
    List<Coding> format,
  }) = _DocumentReferenceContent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentReferenceContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
  DocumentReferenceContext._();
  factory DocumentReferenceContext({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<DocumentReferenceContextRelated> related,
  }) = _DocumentReferenceContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentReferenceContext.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class DocumentReferenceContextRelated
    with _$DocumentReferenceContextRelated {
  DocumentReferenceContextRelated._();
  factory DocumentReferenceContextRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentReferenceContextRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DocumentReferenceContextRelated.fromYaml(dynamic yaml) =>
      yaml is String
          ? DocumentReferenceContextRelated.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? DocumentReferenceContextRelated.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);
}

@freezed
abstract class List_ with Resource implements _$List_ {
  List_._();
  factory List_({
    @Default(Dstu2ResourceType.List_)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
        Dstu2ResourceType resourceType,
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
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeableConcept code,
    Reference subject,
    Reference source,
    Reference encounter,
    @JsonKey(required: true, unknownEnumValue: ListStatus.unknown)
    @required
        ListStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept orderedBy,
    @JsonKey(required: true, unknownEnumValue: ListMode.unknown)
    @required
        ListMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String note,
    List<ListEntry> entry,
    CodeableConcept emptyReason,
  }) = _List_;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory List_.fromYaml(dynamic yaml) => yaml is String
      ? List_.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? List_.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  ListEntry._();
  factory ListEntry({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept flag,
    Boolean deleted,
    @JsonKey(name: '_deleted') Element deletedElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(required: true) @required Reference item,
  }) = _ListEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ListEntry.fromYaml(dynamic yaml) => yaml is String
      ? ListEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ListEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}
