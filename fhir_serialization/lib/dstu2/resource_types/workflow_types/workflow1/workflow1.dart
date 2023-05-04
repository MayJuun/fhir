import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow1.enums.dart';

part 'workflow1.g.dart';

@JsonSerializable()
class Order extends Resource {
  const Order({
    super.resourceType = Dstu2ResourceType.Order,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.date,
    this.subject,
    this.source,
    this.target,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.when,
    required this.detail,
  });

  final List<Identifier>? identifier;
  final FhirDateTime? date;
  final Reference? subject;
  final Reference? source;
  final Reference? target;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final OrderWhen? when;
  final List<Reference> detail;
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}

@JsonSerializable()
class OrderWhen {
  const OrderWhen({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.code,
    this.schedule,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? code;
  final Timing? schedule;
  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
  Map<String, dynamic> toJson() => _$OrderWhenToJson(this);
}

@JsonSerializable()
class OrderResponse extends Resource {
  const OrderResponse({
    super.resourceType = Dstu2ResourceType.OrderResponse,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.request,
    this.date,
    this.who,
    required this.orderStatus,
    @JsonKey(name: '_orderStatus') this.orderStatusElement,
    this.description,
    this.fulfillment,
  });

  final List<Identifier>? identifier;
  final Reference request;
  final FhirDateTime? date;
  final Reference? who;

  final OrderResponseOrderStatus orderStatus;
  final Element? orderStatusElement;
  final String? description;
  final List<Reference>? fulfillment;
  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$OrderResponseToJson(this);
}

@JsonSerializable()
class CommunicationRequest extends Resource {
  const CommunicationRequest({
    super.resourceType = Dstu2ResourceType.CommunicationRequest,
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
    this.category,
    this.sender,
    this.recipient,
    this.payload,
    this.medium,
    this.requester,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.encounter,
    this.scheduledDateTime,
    this.scheduledPeriod,
    this.reason,
    this.requestedOn,
    this.subject,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
  });
  final List<Identifier>? identifier;
  final CodeableConcept? category;
  final Reference? sender;
  final List<Reference>? recipient;
  final CommunicationRequestPayload? payload;
  final List<CodeableConcept>? medium;
  final Reference? requester;

  final CommunicationRequestStatus? status;
  final Element? statusElement;
  final Reference? encounter;
  final FhirDateTime? scheduledDateTime;
  final Period? scheduledPeriod;
  final List<CodeableConcept>? reason;
  final FhirDateTime? requestedOn;
  final Reference? subject;
  final CodeableConcept? priority;
  final Element? priorityElement;
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
  final FhirId? id;
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
class DeviceUseRequest extends Resource {
  const DeviceUseRequest({
    super.resourceType = Dstu2ResourceType.DeviceUseRequest,
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
    this.bodySiteCodeableConcept,
    this.bodySiteReference,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.device,
    this.encounter,
    this.identifier,
    this.indication,
    this.notes,
    this.prnReason,
    this.orderedOn,
    this.recordedOn,
    required this.subject,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
  });
  final CodeableConcept? bodySiteCodeableConcept;
  final Reference? bodySiteReference;

  final DeviceUseRequestStatus? status;
  final Element? statusElement;
  final Reference device;
  final Reference? encounter;
  final List<Identifier>? identifier;
  final List<CodeableConcept>? indication;
  final String? notes;
  final List<CodeableConcept>? prnReason;
  final FhirDateTime? orderedOn;
  final FhirDateTime? recordedOn;
  final Reference subject;
  final Timing? timingTiming;
  final Period? timingPeriod;
  final FhirDateTime? timingDateTime;

  final DeviceUseRequestPriority? priority;
  final Element? priorityElement;
  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseRequestToJson(this);
}

@JsonSerializable()
class DeviceUseStatement extends Resource {
  const DeviceUseStatement({
    super.resourceType = Dstu2ResourceType.DeviceUseStatement,
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
    this.bodySiteCodeableConcept,
    this.bodySiteReference,
    this.whenUsed,
    required this.device,
    this.identifier,
    this.indication,
    this.notes,
    this.recordedOn,
    @JsonKey(name: '_recordedOn') this.recordedOnElement,
    required this.subject,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
  });
  final CodeableConcept? bodySiteCodeableConcept;
  final Reference? bodySiteReference;
  final Period? whenUsed;
  final Reference device;
  final List<Identifier>? identifier;
  final List<CodeableConcept>? indication;
  final List<String>? notes;
  final FhirDateTime? recordedOn;
  final Element? recordedOnElement;
  final Reference subject;
  final Timing? timingTiming;
  final Period? timingPeriod;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}
