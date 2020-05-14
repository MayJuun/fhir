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
