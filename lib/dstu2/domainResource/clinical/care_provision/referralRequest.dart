class ReferralRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code status;
  List<Identifier> identifier;
  FhirDateTime date;
  CodeableConcept type;
  CodeableConcept specialty;
  CodeableConcept priority;
  Reference patient;
  Reference requester;
  List<Reference> recipient;
  Reference encounter;
  FhirDateTime dateSent;
  CodeableConcept reason;
  String description;
  List<CodeableConcept> serviceRequested;
  List<Reference> supportingInformation;
  Period fulfillmentTime;

  ReferralRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.status,
    this.identifier,
    this.date,
    this.type,
    this.specialty,
    this.priority,
    this.patient,
    this.requester,
    this.recipient,
    this.encounter,
    this.dateSent,
    this.reason,
    this.description,
    this.serviceRequested,
    this.supportingInformation,
    this.fulfillmentTime,
  });

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}
