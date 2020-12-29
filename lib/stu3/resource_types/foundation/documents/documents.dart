import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'documents.enums.dart';
part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class Composition with Resource implements _$Composition {
  Composition._();
  factory Composition({
    @Default('Composition') String resourceType,
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
    CompositionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    @required Reference subject,
    Reference encounter,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    @required List<Reference> author,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    Id confidentiality,
    @JsonKey(name: '_confidentiality') Element confidentialityElement,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionRelatesTo> relatesTo,
    List<CompositionEvent> event,
    List<CompositionSection> section,
  }) = _Composition;

  String toYaml() => json2yaml(toJson());

  factory Composition.fromYaml(dynamic yaml) => yaml is String
      ? Composition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Composition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester implements _$CompositionAttester {
  CompositionAttester._();
  factory CompositionAttester({
    List<CompositionAttesterMode> mode,
    @JsonKey(name: '_mode') List<Element> modeElement,
    Time time,
    @JsonKey(name: '_time') Element timeElement,
    Reference party,
  }) = _CompositionAttester;

  String toYaml() => json2yaml(toJson());

  factory CompositionAttester.fromYaml(dynamic yaml) => yaml is String
      ? CompositionAttester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionAttester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo implements _$CompositionRelatesTo {
  CompositionRelatesTo._();
  factory CompositionRelatesTo({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Identifier targetIdentifier,
    Reference targetReference,
  }) = _CompositionRelatesTo;

  String toYaml() => json2yaml(toJson());

  factory CompositionRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? CompositionRelatesTo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
}

@freezed
abstract class CompositionEvent implements _$CompositionEvent {
  CompositionEvent._();
  factory CompositionEvent({
    List<CodeableConcept> code,
    Period period,
    List<Reference> detail,
  }) = _CompositionEvent;

  String toYaml() => json2yaml(toJson());

  factory CompositionEvent.fromYaml(dynamic yaml) => yaml is String
      ? CompositionEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection implements _$CompositionSection {
  CompositionSection._();
  factory CompositionSection({
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeableConcept code,
    Narrative text,
    String mode,
    @JsonKey(name: '_mode') Element modeElement,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<CompositionSection> section,
  }) = _CompositionSection;

  String toYaml() => json2yaml(toJson());

  factory CompositionSection.fromYaml(dynamic yaml) => yaml is String
      ? CompositionSection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompositionSection.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentManifest with Resource implements _$DocumentManifest {
  DocumentManifest._();
  factory DocumentManifest({
    @Default('DocumentManifest') String resourceType,
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
    DocumentManifestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    Reference subject,
    String created,
    @JsonKey(name: '_created') Element createdElement,
    List<Reference> author,
    List<Reference> recipient,
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<DocumentManifestContent> content,
    List<DocumentManifestRelated> related,
  }) = _DocumentManifest;

  String toYaml() => json2yaml(toJson());

  factory DocumentManifest.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestContent implements _$DocumentManifestContent {
  DocumentManifestContent._();
  factory DocumentManifestContent({
    Attachment pAttachment,
    Reference pReference,
  }) = _DocumentManifestContent;

  String toYaml() => json2yaml(toJson());

  factory DocumentManifestContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestContent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifestContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
}

@freezed
abstract class DocumentManifestRelated implements _$DocumentManifestRelated {
  DocumentManifestRelated._();
  factory DocumentManifestRelated({
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;

  String toYaml() => json2yaml(toJson());

  factory DocumentManifestRelated.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentManifestRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference with Resource implements _$DocumentReference {
  DocumentReference._();
  factory DocumentReference({
    @Default('DocumentReference') String resourceType,
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
    DocumentReferenceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String docStatus,
    @JsonKey(name: '_docStatus') Element docStatusElement,
    @required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    Reference subject,
    String created,
    @JsonKey(name: '_created') Element createdElement,
    String indexed,
    @JsonKey(name: '_indexed') Element indexedElement,
    List<Reference> author,
    Reference authenticator,
    Reference custodian,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> securityLabel,
    @required List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
  }) = _DocumentReference;

  String toYaml() => json2yaml(toJson());

  factory DocumentReference.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReference.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReference.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo
    implements _$DocumentReferenceRelatesTo {
  DocumentReferenceRelatesTo._();
  factory DocumentReferenceRelatesTo({
    DocumentReferenceRelatesToCode code,
    @JsonKey(name: '_code') Element codeElement,
    @required Reference target,
  }) = _DocumentReferenceRelatesTo;

  String toYaml() => json2yaml(toJson());

  factory DocumentReferenceRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent implements _$DocumentReferenceContent {
  DocumentReferenceContent._();
  factory DocumentReferenceContent({
    @required Attachment attachment,
    Coding format,
  }) = _DocumentReferenceContent;

  String toYaml() => json2yaml(toJson());

  factory DocumentReferenceContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext implements _$DocumentReferenceContext {
  DocumentReferenceContext._();
  factory DocumentReferenceContext({
    Reference encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<DocumentReferenceRelated> related,
  }) = _DocumentReferenceContext;

  String toYaml() => json2yaml(toJson());

  factory DocumentReferenceContext.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class DocumentReferenceRelated implements _$DocumentReferenceRelated {
  DocumentReferenceRelated._();
  factory DocumentReferenceRelated({
    Identifier identifier,
    Reference ref,
  }) = _DocumentReferenceRelated;

  String toYaml() => json2yaml(toJson());

  factory DocumentReferenceRelated.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatedFromJson(json);
}
