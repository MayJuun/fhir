import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'request_and_response.g.dart';

@JsonSerializable()
class Communication extends Resource {
  const Communication({
    super.resourceType = R4ResourceType.Communication,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.partOf,
    this.inResponseTo,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.medium,
    this.subject,
    this.topic,
    this.about,
    this.encounter,
    this.sent,
    @JsonKey(name: '_sent') this.sentElement,
    this.received,
    @JsonKey(name: '_received') this.receivedElement,
    this.recipient,
    this.sender,
    this.reasonCode,
    this.reasonReference,
    this.payload,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element?>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final List<Reference>? inResponseTo;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final List<CodeableConcept>? category;
  final Code? priority;
  final Element? priorityElement;
  final List<CodeableConcept>? medium;
  final Reference? subject;
  final CodeableConcept? topic;
  final List<Reference>? about;
  final Reference? encounter;
  final FhirDateTime? sent;
  final Element? sentElement;
  final FhirDateTime? received;
  final Element? receivedElement;
  final List<Reference>? recipient;
  final Reference? sender;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<CommunicationPayload>? payload;
  final List<Annotation>? note;
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

@JsonSerializable()
class CommunicationPayload {
  const CommunicationPayload({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentString,
    @JsonKey(name: '_contentString') this.contentStringElement,
    this.contentAttachment,
    this.contentReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? contentString;
  final Element? contentStringElement;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

@JsonSerializable()
class CommunicationRequest extends Resource {
  const CommunicationRequest({
    super.resourceType = R4ResourceType.CommunicationRequest,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    this.medium,
    this.subject,
    this.about,
    this.encounter,
    this.payload,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.recipient,
    this.sender,
    this.reasonCode,
    this.reasonReference,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final List<CodeableConcept>? category;
  final Code? priority;
  final Element? priorityElement;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final List<CodeableConcept>? medium;
  final Reference? subject;
  final List<Reference>? about;
  final Reference? encounter;
  final List<CommunicationRequestPayload>? payload;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final Reference? requester;
  final List<Reference>? recipient;
  final Reference? sender;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

@JsonSerializable()
class CommunicationRequestPayload {
  const CommunicationRequestPayload({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentString,
    @JsonKey(name: '_contentString') this.contentStringElement,
    this.contentAttachment,
    this.contentReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? contentString;
  final Element? contentStringElement;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

@JsonSerializable()
class DeviceRequest extends Resource {
  const DeviceRequest({
    super.resourceType = R4ResourceType.DeviceRequest,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.priorRequest,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.codeReference,
    this.codeCodeableConcept,
    this.parameter,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.performerType,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.insurance,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element?>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? priorRequest;
  final Identifier? groupIdentifier;
  final Code? status;
  final Element? statusElement;
  final Code? intent;
  final Element? intentElement;
  final Code? priority;
  final Element? priorityElement;
  final Reference? codeReference;
  final CodeableConcept? codeCodeableConcept;
  final List<DeviceRequestParameter>? parameter;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final Reference? requester;
  final CodeableConcept? performerType;
  final Reference? performer;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? insurance;
  final List<Reference>? supportingInfo;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

@JsonSerializable()
class DeviceRequestParameter {
  const DeviceRequestParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestParameterToJson(this);
}

@JsonSerializable()
class DeviceUseStatement extends Resource {
  const DeviceUseStatement({
    super.resourceType = R4ResourceType.DeviceUseStatement,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.subject,
    this.derivedFrom,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.recordedOn,
    @JsonKey(name: '_recordedOn') this.recordedOnElement,
    this.source,
    required this.device,
    this.reasonCode,
    this.reasonReference,
    this.bodySite,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Code? status;
  final Element? statusElement;
  final Reference subject;
  final List<Reference>? derivedFrom;
  final Timing? timingTiming;
  final Period? timingPeriod;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final FhirDateTime? recordedOn;
  final Element? recordedOnElement;
  final Reference? source;
  final Reference device;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final CodeableConcept? bodySite;
  final List<Annotation>? note;
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

@JsonSerializable()
class GuidanceResponse extends Resource {
  const GuidanceResponse({
    super.resourceType = R4ResourceType.GuidanceResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.requestIdentifier,
    this.identifier,
    this.moduleUri,
    @JsonKey(name: '_moduleUri') this.moduleUriElement,
    this.moduleCanonical,
    @JsonKey(name: '_moduleCanonical') this.moduleCanonicalElement,
    this.moduleCodeableConcept,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
  });

  final Identifier? requestIdentifier;
  final List<Identifier>? identifier;
  final FhirUri? moduleUri;
  final Element? moduleUriElement;
  final Canonical? moduleCanonical;
  final Element? moduleCanonicalElement;
  final CodeableConcept? moduleCodeableConcept;
  final Code? status;
  final Element? statusElement;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Reference? performer;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  final List<Reference>? evaluationMessage;
  final Reference? outputParameters;
  final Reference? result;
  final List<DataRequirement>? dataRequirement;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GuidanceResponseToJson(this);
}

@JsonSerializable()
class SupplyDelivery extends Resource {
  const SupplyDelivery({
    super.resourceType = R4ResourceType.SupplyDelivery,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.patient,
    this.type,
    this.suppliedItem,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.supplier,
    this.destination,
    this.receiver,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final Reference? patient;
  final CodeableConcept? type;
  final SupplyDeliverySuppliedItem? suppliedItem;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final Reference? supplier;
  final Reference? destination;
  final List<Reference>? receiver;
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

@JsonSerializable()
class SupplyDeliverySuppliedItem {
  const SupplyDeliverySuppliedItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? quantity;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliverySuppliedItemToJson(this);
}

@JsonSerializable()
class SupplyRequest extends Resource {
  const SupplyRequest({
    super.resourceType = R4ResourceType.SupplyRequest,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.itemCodeableConcept,
    this.itemReference,
    required this.quantity,
    this.parameter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.supplier,
    this.reasonCode,
    this.reasonReference,
    this.deliverFrom,
    this.deliverTo,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final Code? priority;
  final Element? priorityElement;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final Quantity quantity;
  final List<SupplyRequestParameter>? parameter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final Reference? requester;
  final List<Reference>? supplier;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final Reference? deliverFrom;
  final Reference? deliverTo;
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@JsonSerializable()
class SupplyRequestParameter {
  const SupplyRequestParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestParameterToJson(this);
}
