@freezed
abstract class ProcessRequest with _$ProcessRequest
{factory ProcessRequest ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code action,
  List<Identifier> identifier,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference target,
  Reference provider,
  Reference organization,
  Reference request,
  Reference response,
  Boolean nullify,
  String reference,
  List<ProcessRequestItem> item,
  List<String> include,
  List<String> exclude,
  Period period,

  }) = _ProcessRequest;

factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);

}


@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem
{factory ProcessRequestItem ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Integer sequenceLinkId,

  }) = _ProcessRequestItem;

factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);

}

@freezed
abstract class ProcessResponse with _$ProcessResponse
{factory ProcessResponse ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference request,
  Coding outcome,
  String disposition,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference organization,
  Reference requestProvider,
  Reference requestOrganization,
  Coding form,
  List<ProcessResponseNotes> notes,
  List<Coding> error,

  }) = _ProcessResponse;

factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);

}


@freezed
abstract class ProcessResponseNotes with _$ProcessResponseNotes
{factory ProcessResponseNotes ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  String text,

  }) = _ProcessResponseNotes;

factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);

}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery
{factory SupplyDelivery ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Code status,
  Reference patient,
  CodeableConcept type,
  Quantity quantity,
  Reference suppliedItem,
  Reference supplier,
  Period whenPrepared,
  FhirDateTime time,
  Reference destination,
  List<Reference> receiver,

  }) = _SupplyDelivery;

factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);

}

 
@freezed
abstract class SupplyRequest with _$SupplyRequest
{factory SupplyRequest ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference patient,
  Reference source,
  FhirDateTime date,
  Identifier identifier,
  Code status,
  CodeableConcept kind,
  Reference orderedItem,
  List<Reference> supplier,
  CodeableConcept reasonX,
  SupplyRequestWhen when,

  }) = _SupplyRequest;

factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);

}


@freezed
abstract class SupplyRequestWhen with _$SupplyRequestWhen
{factory SupplyRequestWhen ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Timing schedule,

  }) = _SupplyRequestWhen;

factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);

}
