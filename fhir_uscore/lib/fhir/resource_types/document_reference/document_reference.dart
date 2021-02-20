import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'document_reference.enums.dart';
part 'document_reference.freezed.dart';
part 'document_reference.g.dart';

@freezed
abstract class DocumentReference with Resource implements _$DocumentReference {
  DocumentReference._();

  factory DocumentReference({
    @Default(UsCoreResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: UsCoreResourceType.DocumentReference)
        UsCoreResourceType resourceType,
    Id? id,
    List<Identifier?>? identifier,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
        required DocumentReferenceStatus status,
    required CodeableConcept type,
    List<CodeableConcept?>? category,
    Reference? subject,
    Instant? date,
    List<Reference?>? author,
    Reference? custodian,
    required List<DocumentReferenceContent?> content,
    DocumentReferenceContext? context,
  }) = _DocumentReference;

  factory DocumentReference.simple({
    List<Identifier>? identifier,
    required DocumentReferenceStatus status,
    required CodeableConcept type,
    List<CodeableConcept?>? category,
    required Reference subject,
    Instant? date,
    List<Reference>? author,
    Reference? custodian,
    required Attachment documentReferenceContentAttachment,
    List<DocumentReferenceContent?>? content,
    DocumentReferenceContext? context,
  }) {
    category ??= <CodeableConcept>[];
    category.add(
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://hl7.org/fhir/us/core/CodeSystem/us-core-documentreference-category'),
            code: Code('clinical-note'),
            display: 'Clinical Note',
          ),
        ],
        text: 'Clinical Note',
      ),
    );
    content ??= <DocumentReferenceContent>[];
    content.add(DocumentReferenceContent(
        attachment: documentReferenceContentAttachment));
    return DocumentReference(
      identifier: identifier,
      status: status,
      type: type,
      category: category,
      subject: subject,
      date: date,
      author: author,
      custodian: custodian,
      content: content,
      context: context,
    );
  }

  factory DocumentReference.minimum({
    required DocumentReferenceStatus status,
    required DocumentReferenceType documentReferenceType,
    required Reference subject,
    required Attachment documentReferenceContentAttachment,
  }) {
    return DocumentReference.simple(
      status: status,
      type: codeableConceptFromDocumentReferenceType[documentReferenceType]!,
      subject: subject,
      documentReferenceContentAttachment: documentReferenceContentAttachment,
    );
  }

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
abstract class DocumentReferenceContent implements _$DocumentReferenceContent {
  DocumentReferenceContent._();

  factory DocumentReferenceContent({
    String? id,
    required Attachment attachment,
    Coding? format,
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

@freezed
abstract class DocumentReferenceContext implements _$DocumentReferenceContext {
  DocumentReferenceContext._();

  factory DocumentReferenceContext({
    String? id,
    List<Reference?>? encounter,
    Period? period,
  }) = _DocumentReferenceContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DocumentReferenceContext.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DocumentReferenceContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DocumentReferenceContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}
