class ProcessRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code action;
  List<Identifier> identifier;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference target;
  Reference provider;
  Reference organization;
  Reference request;
  Reference response;
  Boolean nullify;
  String reference;
  List<ProcessRequestItem> item;
  List<String> include;
  List<String> exclude;
  Period period;

  ProcessRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.action,
    this.identifier,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.target,
    this.provider,
    this.organization,
    this.request,
    this.response,
    this.nullify,
    this.reference,
    this.item,
    this.include,
    this.exclude,
    this.period,
  });

  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequestItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Integer sequenceLinkId;

  ProcessRequestItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
  });

  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

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

class SupplyDelivery {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Code status;
  Reference patient;
  CodeableConcept type;
  Quantity quantity;
  Reference suppliedItem;
  Reference supplier;
  Period whenPrepared;
  FhirDateTime time;
  Reference destination;
  List<Reference> receiver;

  SupplyDelivery({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.patient,
    this.type,
    this.quantity,
    this.suppliedItem,
    this.supplier,
    this.whenPrepared,
    this.time,
    this.destination,
    this.receiver,
  });

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

 
class SupplyRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  Reference source;
  FhirDateTime date;
  Identifier identifier;
  Code status;
  CodeableConcept kind;
  Reference orderedItem;
  List<Reference> supplier;
  CodeableConcept reasonX;
  SupplyRequestWhen when;

  SupplyRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.source,
    this.date,
    this.identifier,
    this.status,
    this.kind,
    this.orderedItem,
    this.supplier,
    this.reasonX,
    this.when,
  });

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyRequestWhen {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Timing schedule;

  SupplyRequestWhen({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.schedule,
  });

  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestWhenToJson(this);
}
