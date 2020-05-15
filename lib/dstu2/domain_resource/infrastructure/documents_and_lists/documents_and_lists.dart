class Composition {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  FhirDateTime date;
  CodeableConcept type;
  CodeableConcept classs;
  String title;
  Code status;
  Code confidentiality;
  Reference subject;
  List<Reference> author;
  List<CompositionAttester> attester;
  Reference custodian;
  List<CompositionEvent> event;
  Reference encounter;
  List<CompositionSection> section;

  Composition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.date,
    this.type,
    this.classs,
    this.title,
    this.status,
    this.confidentiality,
    this.subject,
    this.author,
    this.attester,
    this.custodian,
    this.event,
    this.encounter,
    this.section,
  });

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionAttester {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Code> mode;
  FhirDateTime time;
  Reference party;

  CompositionAttester({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.time,
    this.party,
  });

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionEvent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> code;
  Period period;
  List<Reference> detail;

  CompositionEvent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.period,
    this.detail,
  });

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionSection {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String title;
  CodeableConcept code;
  Narrative text;
  Code mode;
  CodeableConcept orderedBy;
  List<Reference> entry;
  CodeableConcept emptyReason;

  CompositionSection({
    this.id,
    this.extension,
    this.modifierExtension,
    this.title,
    this.code,
    this.text,
    this.mode,
    this.orderedBy,
    this.entry,
    this.emptyReason,
  });

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionSectionToJson(this);
}

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

class DocumentReference {
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
  CodeableConcept type;
  CodeableConcept classs;
  List<Reference> author;
  Reference custodian;
  Reference authenticator;
  FhirDateTime created;
  Instant indexed;
  Code status;
  CodeableConcept docStatus;
  List<DocumentReferenceRelatesTo> relatesTo;
  String description;
  List<CodeableConcept> securityLabel;
  List<DocumentReferenceContent> content;
  DocumentReferenceContext context;

  DocumentReference({
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
    this.type,
    this.classs,
    this.author,
    this.custodian,
    this.authenticator,
    this.created,
    this.indexed,
    this.status,
    this.docStatus,
    this.relatesTo,
    this.description,
    this.securityLabel,
    this.content,
    this.context,
  });

  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceRelatesTo {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Reference target;

  DocumentReferenceRelatesTo({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.target,
  });

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceContent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment attachment;
  List<Coding> format;

  DocumentReferenceContent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.attachment,
    this.format,
  });

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceContext {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference encounter;
  List<CodeableConcept> event;
  Period period;
  CodeableConcept facilityType;
  CodeableConcept practiceSetting;
  Reference sourcePatientInfo;
  List<DocumentReferenceContextRelated> related;

  DocumentReferenceContext({
    this.id,
    this.extension,
    this.modifierExtension,
    this.encounter,
    this.event,
    this.period,
    this.facilityType,
    this.practiceSetting,
    this.sourcePatientInfo,
    this.related,
  });

  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceContextRelated {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Reference ref;

  DocumentReferenceContextRelated(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.ref});

  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DocumentReferenceContextRelatedToJson(this);
}

class Lists {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String title;
  CodeableConcept code;
  Reference subject;
  Reference source;
  Reference encounter;
  Code status;
  FhirDateTime date;
  CodeableConcept orderedBy;
  Code mode;
  String note;
  List<ListEntry> entry;
  CodeableConcept emptyReason;

  Lists({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.title,
    this.code,
    this.subject,
    this.source,
    this.encounter,
    this.status,
    this.date,
    this.orderedBy,
    this.mode,
    this.note,
    this.entry,
    this.emptyReason,
  });

  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
  Map<String, dynamic> toJson() => _$ListsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ListEntry {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept flag;
  Boolean deleted;
  FhirDateTime date;
  Reference item;

  ListEntry({
    this.id,
    this.extension,
    this.modifierExtension,
    this.flag,
    this.deleted,
    this.date,
    this.item,
  });

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}
