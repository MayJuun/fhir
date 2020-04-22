import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'documentManifest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifest {
  static const String resourceType = 'DocumentManifest';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier masterIdentifier;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  Reference subject;
  FhirDateTime created;
  List<Reference> author;
  List<Reference> recipient;
  FhirUri source;
  String description;
  List<Reference> content;
  List<DocumentManifestRelated> related;

  DocumentManifest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.masterIdentifier,
    this.identifier,
    this.status,
    this.type,
    this.subject,
    this.created,
    this.author,
    this.recipient,
    this.source,
    this.description,
    @required this.content,
    this.related,
  });

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifestRelated {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Reference ref;

  DocumentManifestRelated({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.ref,
  });

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}
