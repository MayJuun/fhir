@freezed
abstract class CommunicationRequest with _$CommunicationRequest
factory CommunicationRequest ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept category;
  Reference sender;
  List<Reference> recipient;
  List<CommunicationRequestPayload> payload;
  List<CodeableConcept> medium;
  Reference requester;
  Code status;
  Reference encounter;
  FhirDateTime scheduledX;
  List<CodeableConcept> reason;
  FhirDateTime requestedOn;
  Reference subject;
  CodeableConcept priority;

  }) = CommunicationRequest;

factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}


@freezed
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload
factory CommunicationRequestPayload ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String contentX;

  }) = CommunicationRequestPayload;

factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

@freezed
abstract class DeviceUseRequest with _$DeviceUseRequest
factory DeviceUseRequest ({
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

  }) = DeviceUseRequest;

factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseRequestToJson(this);
}

@freezed
abstract class DeviceUseStatement with _$DeviceUseStatement
factory DeviceUseStatement ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept bodySiteX;
  Period whenUsed;
  Reference device;
  List<Identifier> identifier;
  List<CodeableConcept> indication;
  List<String> notes;
  FhirDateTime recordedOn;
  Reference subject;
  Timing timingX;

  }) = DeviceUseStatement;

factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

@freezed
abstract class Order with _$Order
factory Order ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirDateTime date;
  Reference subject;
  Reference source;
  Reference target;
  CodeableConcept reasonX;
  OrderWhen when;
  List<Reference> detail;

  }) = Order;

factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}


@freezed
abstract class OrderWhen with _$OrderWhen
factory OrderWhen ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Timing schedule;

  }) = OrderWhen;

factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
  Map<String, dynamic> toJson() => _$OrderWhenToJson(this);
}

@freezed
abstract class OrderResponse with _$OrderResponse
factory OrderResponse ({
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
  FhirDateTime date;
  Reference who;
  Code orderStatus;
  String description;
  List<Reference> fulfillment;

  }) = OrderResponse;

factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$OrderResponseToJson(this);
}

