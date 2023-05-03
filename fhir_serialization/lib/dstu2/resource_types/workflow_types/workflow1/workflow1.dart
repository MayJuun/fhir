import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow1.enums.dart';

part 'workflow1.g.dart';

@JsonSerializable()
class Order {
  const Order({
    @Default(Dstu2ResourceType.Order) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.date,
    required this.subject,
    required this.source,
    required this.target,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.when,
    required this.detail,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.code,
    required this.schedule,
  });
  final Id? id;
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
class OrderResponse {
  const OrderResponse({
    @Default(Dstu2ResourceType.OrderResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.request,
    required this.date,
    required this.who,
    required this.orderStatus,
    @JsonKey(name: '_orderStatus') required this.orderStatusElement,
    required this.description,
    required this.fulfillment,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class CommunicationRequest {
  const CommunicationRequest({
    @Default(Dstu2ResourceType.CommunicationRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.category,
    required this.sender,
    required this.recipient,
    required this.payload,
    required this.medium,
    required this.requester,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.encounter,
    required this.scheduledDateTime,
    required this.scheduledPeriod,
    required this.reason,
    required this.requestedOn,
    required this.subject,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentString,
    @JsonKey(name: '_contentString') required this.contentStringElement,
    required this.contentAttachment,
    required this.contentReference,
  });
  final Id? id;
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
class DeviceUseRequest {
  const DeviceUseRequest({
    @Default(Dstu2ResourceType.DeviceUseRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.bodySiteCodeableConcept,
    required this.bodySiteReference,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.device,
    required this.encounter,
    required this.identifier,
    required this.indication,
    required this.notes,
    required this.prnReason,
    required this.orderedOn,
    required this.recordedOn,
    required this.subject,
    required this.timingTiming,
    required this.timingPeriod,
    required this.timingDateTime,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class DeviceUseStatement {
  const DeviceUseStatement({
    @Default(Dstu2ResourceType.DeviceUseStatement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.bodySiteCodeableConcept,
    required this.bodySiteReference,
    required this.whenUsed,
    required this.device,
    required this.identifier,
    required this.indication,
    required this.notes,
    required this.recordedOn,
    @JsonKey(name: '_recordedOn') required this.recordedOnElement,
    required this.subject,
    required this.timingTiming,
    required this.timingPeriod,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
