@freezed
abstract class ProcessRequest with _$ProcessRequest
factory ProcessRequest ({
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

  }) = ProcessRequest;

factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}


@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem
factory ProcessRequestItem ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Integer sequenceLinkId;

  }) = ProcessRequestItem;

factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

@freezed
abstract class ProcessResponse with _$ProcessResponse
factory ProcessResponse ({
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

  }) = ProcessResponse;

factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}


@freezed
abstract class ProcessResponseNotes with _$ProcessResponseNotes
factory ProcessResponseNotes ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  String text;

  }) = ProcessResponseNotes;

factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseNotesToJson(this);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery
factory SupplyDelivery ({
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

  }) = SupplyDelivery;

factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

 
@freezed
abstract class SupplyRequest with _$SupplyRequest
factory SupplyRequest ({
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

  }) = SupplyRequest;

factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}


@freezed
abstract class SupplyRequestWhen with _$SupplyRequestWhen
factory SupplyRequestWhen ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Timing schedule;

  }) = SupplyRequestWhen;

factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestWhenToJson(this);
}
