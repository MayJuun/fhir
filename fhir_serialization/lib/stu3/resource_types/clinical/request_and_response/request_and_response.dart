// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'request_and_response.enums.dart';

part 'request_and_response.g.dart';

@JsonSerializable()
class Communication {
  const Communication({
    @Default(Stu3ResourceType.Communication) required this.resourceType,
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
    required this.definition,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.notDone,
    @JsonKey(name: '_notDone') required this.notDoneElement,
    required this.notDoneReason,
    required this.category,
    required this.medium,
    required this.subject,
    required this.recipient,
    required this.topic,
    required this.context,
    required this.sent,
    @JsonKey(name: '_sent') required this.sentElement,
    required this.received,
    @JsonKey(name: '_received') required this.receivedElement,
    required this.sender,
    required this.reasonCode,
    required this.reasonReference,
    required this.payload,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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

class CommunicationPayload {
  const CommunicationPayload({
    required this.contentString,
    @JsonKey(name: '_contentString') required this.contentStringElement,
    required this.contentAttachment,
    required this.contentReference,
  });
  final String? contentString;
  final Element? contentStringElement;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

class CommunicationRequest {
  const CommunicationRequest({
    @Default(Stu3ResourceType.CommunicationRequest) required this.resourceType,
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
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.medium,
    required this.subject,
    required this.recipient,
    required this.topic,
    required this.context,
    required this.payload,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.sender,
    required this.requester,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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

class CommunicationRequestPayload {
  const CommunicationRequestPayload({
    required this.contentString,
    @JsonKey(name: '_contentString') required this.contentStringElement,
    required this.contentAttachment,
    required this.contentReference,
  });
  final String? contentString;
  final Element? contentStringElement;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

class CommunicationRequestRequester {
  const CommunicationRequestRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestRequesterToJson(this);
}

class DeviceRequest {
  const DeviceRequest({
    @Default(Stu3ResourceType.DeviceRequest) required this.resourceType,
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
    required this.definition,
    required this.basedOn,
    required this.priorRequest,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.codeReference,
    required this.codeCodeableConcept,
    required this.subject,
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.performerType,
    required this.performer,
    required this.reasonCode,
    required this.reasonReference,
    required this.supportingInfo,
    required this.note,
    required this.relevantHistory,
  });
  final Stu3ResourceType resourceType;
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

class DeviceRequestRequester {
  const DeviceRequestRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestRequesterToJson(this);
}

class DeviceUseStatement {
  const DeviceUseStatement({
    @Default(Stu3ResourceType.DeviceUseStatement) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.whenUsed,
    required this.timingTiming,
    required this.timingPeriod,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.recordedOn,
    @JsonKey(name: '_recordedOn') required this.recordedOnElement,
    required this.source,
    required this.device,
    required this.indication,
    required this.bodySite,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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

class SupplyDelivery {
  const SupplyDelivery({
    @Default(Stu3ResourceType.SupplyDelivery) required this.resourceType,
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
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.patient,
    required this.type,
    required this.suppliedItem,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.supplier,
    required this.destination,
    required this.receiver,
  });
  final Stu3ResourceType resourceType;
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

class SupplyDeliverySuppliedItem {
  const SupplyDeliverySuppliedItem({
    required this.quantity,
    required this.itemCodeableConcept,
    required this.itemReference,
  });
  final Quantity? quantity;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliverySuppliedItemToJson(this);
}

class SupplyRequest {
  const SupplyRequest({
    @Default(Stu3ResourceType.SupplyRequest) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.orderedItem,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.supplier,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.deliverFrom,
    required this.deliverTo,
  });
  final Stu3ResourceType resourceType;
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

class SupplyRequestOrderedItem {
  const SupplyRequestOrderedItem({
    required this.quantity,
    required this.itemCodeableConcept,
    required this.itemReference,
  });
  final Quantity quantity;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestOrderedItemToJson(this);
}

class SupplyRequestRequester {
  const SupplyRequestRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestRequesterToJson(this);
}
