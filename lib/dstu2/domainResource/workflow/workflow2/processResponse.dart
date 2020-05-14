class ProcessResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference request;
  Coding outcome;
  String disposition;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference organization;
  Reference requestProvider;
  Reference requestOrganization;
  Coding form;
  List<ProcessResponseNotes> notes;
  List<Coding> error;

  ProcessResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.request,
    this.outcome,
    this.disposition,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
    this.form,
    this.notes,
    this.error,
  });

  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessResponseNotes {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  String text;

  ProcessResponseNotes({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.text,
  });

  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseNotesToJson(this);
}
