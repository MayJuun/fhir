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
