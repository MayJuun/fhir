import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'request_and_response.enums.dart';

part 'request_and_response.g.dart';

@JsonSerializable()
class Communication extends Resource {
  const Communication({
    super.resourceType = Stu3ResourceType.Communication,
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
    this.definition,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.notDone,
    @JsonKey(name: '_notDone') this.notDoneElement,
    this.notDoneReason,
    this.category,
    this.medium,
    this.subject,
    this.recipient,
    this.topic,
    this.context,
    this.sent,
    @JsonKey(name: '_sent') this.sentElement,
    this.received,
    @JsonKey(name: '_received') this.receivedElement,
    this.sender,
    this.reasonCode,
    this.reasonReference,
    this.payload,
    this.note,
  });
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final String? status;
  final Element? statusElement;
  final Boolean? notDone;
  final Element? notDoneElement;
  final CodeableConcept? notDoneReason;
  final List<CodeableConcept>? category;
  final List<CodeableConcept>? medium;
  final Reference? subject;
  final List<Reference>? recipient;
  final List<Reference>? topic;
  final Reference? context;
  final String? sent;
  final Element? sentElement;
  final String? received;
  final Element? receivedElement;
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
    this.contentString,
    @JsonKey(name: '_contentString') this.contentStringElement,
    this.contentAttachment,
    this.contentReference,
  });
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
    super.resourceType = Stu3ResourceType.CommunicationRequest,
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
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.medium,
    this.subject,
    this.recipient,
    this.topic,
    this.context,
    this.payload,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.sender,
    this.requester,
    this.reasonCode,
    this.reasonReference,
    this.note,
  });
  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final String? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final String? priority;
  final Element? priorityElement;
  final List<CodeableConcept>? medium;
  final Reference? subject;
  final List<Reference>? recipient;
  final List<Reference>? topic;
  final Reference? context;
  final List<CommunicationRequestPayload>? payload;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final String? authoredOn;
  final Element? authoredOnElement;
  final Reference? sender;
  final CommunicationRequestRequester? requester;
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
    this.contentString,
    @JsonKey(name: '_contentString') this.contentStringElement,
    this.contentAttachment,
    this.contentReference,
  });
  final String? contentString;
  final Element? contentStringElement;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

@JsonSerializable()
class CommunicationRequestRequester {
  const CommunicationRequestRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestRequesterToJson(this);
}

@JsonSerializable()
class DeviceRequest extends Resource {
  const DeviceRequest({
    super.resourceType = Stu3ResourceType.DeviceRequest,
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
    this.definition,
    this.basedOn,
    this.priorRequest,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.intent,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.codeReference,
    this.codeCodeableConcept,
    required this.subject,
    this.context,
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
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? priorRequest;
  final Identifier? groupIdentifier;
  final String? status;
  final Element? statusElement;
  final CodeableConcept intent;
  final String? priority;
  final Element? priorityElement;
  final Reference? codeReference;
  final CodeableConcept? codeCodeableConcept;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final String? authoredOn;
  final Element? authoredOnElement;
  final DeviceRequestRequester? requester;
  final CodeableConcept? performerType;
  final Reference? performer;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? supportingInfo;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

@JsonSerializable()
class DeviceRequestRequester {
  const DeviceRequestRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestRequesterToJson(this);
}

@JsonSerializable()
class DeviceUseStatement extends Resource {
  const DeviceUseStatement({
    super.resourceType = Stu3ResourceType.DeviceUseStatement,
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
    required this.subject,
    this.whenUsed,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.recordedOn,
    @JsonKey(name: '_recordedOn') this.recordedOnElement,
    this.source,
    required this.device,
    this.indication,
    this.bodySite,
    this.note,
  });
  final List<Identifier>? identifier;
  final DeviceUseStatementStatus? status;
  final Element? statusElement;
  final Reference subject;
  final Period? whenUsed;
  final Timing? timingTiming;
  final Period? timingPeriod;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final String? recordedOn;
  final Element? recordedOnElement;
  final Reference? source;
  final Reference device;
  final List<CodeableConcept>? indication;
  final CodeableConcept? bodySite;
  final List<Annotation>? note;
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

@JsonSerializable()
class SupplyDelivery extends Resource {
  const SupplyDelivery({
    super.resourceType = Stu3ResourceType.SupplyDelivery,
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
  final Identifier? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final SupplyDeliveryStatus? status;
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
    this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });
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
    super.resourceType = Stu3ResourceType.SupplyRequest,
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
    this.orderedItem,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.supplier,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.deliverFrom,
    this.deliverTo,
  });
  final Identifier? identifier;
  final SupplyRequestStatus? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final String? priority;
  final Element? priorityElement;
  final SupplyRequestOrderedItem? orderedItem;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final String? authoredOn;
  final Element? authoredOnElement;
  final SupplyRequestRequester? requester;
  final List<Reference>? supplier;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final Reference? deliverFrom;
  final Reference? deliverTo;
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@JsonSerializable()
class SupplyRequestOrderedItem {
  const SupplyRequestOrderedItem({
    required this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });
  final Quantity quantity;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestOrderedItemToJson(this);
}

@JsonSerializable()
class SupplyRequestRequester {
  const SupplyRequestRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestRequesterToJson(this);
}
