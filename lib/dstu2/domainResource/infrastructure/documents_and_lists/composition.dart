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
