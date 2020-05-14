class ProcedureRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  CodeableConcept code;
  List<CodeableConcept> bodySite;
  CodeableConcept reasonX;
  FhirDateTime scheduledX;
  Reference encounter;
  Reference performer;
  Code status;
  List<Annotation> notes;
  Boolean asNeededX;
  FhirDateTime orderedOn;
  Reference orderer;
  Code priority;

  ProcedureRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.code,
    this.bodySite,
    this.reasonX,
    this.scheduledX,
    this.encounter,
    this.performer,
    this.status,
    this.notes,
    this.asNeededX,
    this.orderedOn,
    this.orderer,
    this.priority,
  });

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}
