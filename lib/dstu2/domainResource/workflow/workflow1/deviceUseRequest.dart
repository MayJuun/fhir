class DeviceUseRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept bodySiteX;
  Code status;
  Reference device;
  Reference encounter;
  List<Identifier> identifier;
  List<CodeableConcept> indication;
  List<String> notes;
  List<CodeableConcept> prnReason;
  FhirDateTime orderedOn;
  FhirDateTime recordedOn;
  Reference subject;
  Timing timingX;
  Code priority;

  DeviceUseRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.bodySiteX,
    this.status,
    this.device,
    this.encounter,
    this.identifier,
    this.indication,
    this.notes,
    this.prnReason,
    this.orderedOn,
    this.recordedOn,
    this.subject,
    this.timingX,
    this.priority,
  });

  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseRequestToJson(this);
}
