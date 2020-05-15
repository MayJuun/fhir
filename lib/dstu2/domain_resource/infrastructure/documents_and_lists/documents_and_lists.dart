@freezed
abstract class Composition with _$Composition
factory Composition ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  FhirDateTime date,
  CodeableConcept type,
  CodeableConcept classs,
  String title,
  Code status,
  Code confidentiality,
  Reference subject,
  List<Reference> author,
  List<CompositionAttester> attester,
  Reference custodian,
  List<CompositionEvent> event,
  Reference encounter,
  List<CompositionSection> section,

  }) = Composition;

factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionToJson(this);
}


@freezed
abstract class CompositionAttester with _$CompositionAttester
factory CompositionAttester ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Code> mode,
  FhirDateTime time,
  Reference party,

  }) = CompositionAttester;

factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}


@freezed
abstract class CompositionEvent with _$CompositionEvent
factory CompositionEvent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  Period period,
  List<Reference> detail,

  }) = CompositionEvent;

factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionEventToJson(this);
}


@freezed
abstract class CompositionSection with _$CompositionSection
factory CompositionSection ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String title,
  CodeableConcept code,
  Narrative text,
  Code mode,
  CodeableConcept orderedBy,
  List<Reference> entry,
  CodeableConcept emptyReason,

  }) = CompositionSection;

factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionSectionToJson(this);
}

@freezed
abstract class DocumentManifest with _$DocumentManifest
factory DocumentManifest ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  Reference subject,
  List<Reference> recipient,
  CodeableConcept type,
  List<Reference> author,
  FhirDateTime created,
  FhirUri source,
  Code status,
  String description,
  List<DocumentManifestContent> content,
  List<DocumentManifestRelated> related,

  }) = DocumentManifest;

factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}


@freezed
abstract class DocumentManifestContent with _$DocumentManifestContent
factory DocumentManifestContent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment pX,

  }) = DocumentManifestContent;

factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}


@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated
factory DocumentManifestRelated ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Reference ref,

  }) = DocumentManifestRelated;

factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}

@freezed
abstract class DocumentReference with _$DocumentReference
factory DocumentReference ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  Reference subject,
  CodeableConcept type,
  CodeableConcept classs,
  List<Reference> author,
  Reference custodian,
  Reference authenticator,
  FhirDateTime created,
  Instant indexed,
  Code status,
  CodeableConcept docStatus,
  List<DocumentReferenceRelatesTo> relatesTo,
  String description,
  List<CodeableConcept> securityLabel,
  List<DocumentReferenceContent> content,
  DocumentReferenceContext context,

  }) = DocumentReference;

factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}


@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo
factory DocumentReferenceRelatesTo ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  Reference target,

  }) = DocumentReferenceRelatesTo;

factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}


@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent
factory DocumentReferenceContent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment attachment,
  List<Coding> format,

  }) = DocumentReferenceContent;

factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}


@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext
factory DocumentReferenceContext ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference encounter,
  List<CodeableConcept> event,
  Period period,
  CodeableConcept facilityType,
  CodeableConcept practiceSetting,
  Reference sourcePatientInfo,
  List<DocumentReferenceContextRelated> related,

  }) = DocumentReferenceContext;

factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}


@freezed
abstract class DocumentReferenceContextRelated with _$DocumentReferenceContextRelated
factory DocumentReferenceContextRelated ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Reference ref,

  DocumentReferenceContextRelated(
      ({this.id,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.ref});

  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DocumentReferenceContextRelatedToJson(this);
}

@freezed
abstract class Lists with _$Lists
factory Lists ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  String title,
  CodeableConcept code,
  Reference subject,
  Reference source,
  Reference encounter,
  Code status,
  FhirDateTime date,
  CodeableConcept orderedBy,
  Code mode,
  String note,
  List<ListEntry> entry,
  CodeableConcept emptyReason,

  }) = Lists;

factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
  Map<String, dynamic> toJson() => _$ListsToJson(this);
}


@freezed
abstract class ListEntry with _$ListEntry
factory ListEntry ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept flag,
  Boolean deleted,
  FhirDateTime date,
  Reference item,

  }) = ListEntry;

factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}
