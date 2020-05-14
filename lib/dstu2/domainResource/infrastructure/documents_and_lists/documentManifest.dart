class DocumentManifest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier masterIdentifier;
  List<Identifier> identifier;
  Reference subject;
  List<Reference> recipient;
  CodeableConcept type;
  List<Reference> author;
  FhirDateTime created;
  FhirUri source;
  Code status;
  String description;
  List<DocumentManifestContent> content;
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
    this.subject,
    this.recipient,
    this.type,
    this.author,
    this.created,
    this.source,
    this.status,
    this.description,
    this.content,
    this.related,
  });

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifestContent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment pX;

  DocumentManifestContent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.pX,
  });

  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifestRelated {
  Id id;
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
