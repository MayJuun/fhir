class CommunicationRequest {
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

  CommunicationRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.sender,
    this.recipient,
    this.payload,
    this.medium,
    this.requester,
    this.status,
    this.encounter,
    this.scheduledX,
    this.reason,
    this.requestedOn,
    this.subject,
    this.priority,
  });

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationRequestPayload {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String contentX;

  CommunicationRequestPayload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

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

class DeviceUseStatement {
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

  DeviceUseStatement({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.bodySiteX,
    this.whenUsed,
    this.device,
    this.identifier,
    this.indication,
    this.notes,
    this.recordedOn,
    this.subject,
    this.timingX,
  });

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

class Order {
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

  Order({
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
    this.subject,
    this.source,
    this.target,
    this.reasonX,
    this.when,
    this.detail,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderWhen {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Timing schedule;

  OrderWhen({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.schedule,
  });

  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
  Map<String, dynamic> toJson() => _$OrderWhenToJson(this);
}

class OrderResponse {
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

  OrderResponse({
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
    this.date,
    this.who,
    this.orderStatus,
    this.description,
    this.fulfillment,
  });

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$OrderResponseToJson(this);
}

