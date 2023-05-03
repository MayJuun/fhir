// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'request_and_response.g.dart';

@JsonSerializable()
class Communication {
  const Communication({
    @Default(R4ResourceType.Communication) required this.resourceType,
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
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.partOf,
    required this.inResponseTo,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.medium,
    required this.subject,
    required this.topic,
    required this.about,
    required this.encounter,
    required this.sent,
    @JsonKey(name: '_sent') required this.sentElement,
    required this.received,
    @JsonKey(name: '_received') required this.receivedElement,
    required this.recipient,
    required this.sender,
    required this.reasonCode,
    required this.reasonReference,
    required this.payload,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class CommunicationPayload {
  const CommunicationPayload({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentString,
    @JsonKey(name: '_contentString') required this.contentStringElement,
    required this.contentAttachment,
    required this.contentReference,
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

class CommunicationRequest {
  const CommunicationRequest({
    @Default(R4ResourceType.CommunicationRequest) required this.resourceType,
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
    required this.statusReason,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.medium,
    required this.subject,
    required this.about,
    required this.encounter,
    required this.payload,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.recipient,
    required this.sender,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class DeviceRequest {
  const DeviceRequest({
    @Default(R4ResourceType.DeviceRequest) required this.resourceType,
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
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.priorRequest,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.codeReference,
    required this.codeCodeableConcept,
    required this.parameter,
    required this.subject,
    required this.encounter,
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
    required this.insurance,
    required this.supportingInfo,
    required this.note,
    required this.relevantHistory,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class DeviceRequestParameter {
  const DeviceRequestParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
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

class DeviceUseStatement {
  const DeviceUseStatement({
    @Default(R4ResourceType.DeviceUseStatement) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.derivedFrom,
    required this.timingTiming,
    required this.timingPeriod,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.recordedOn,
    @JsonKey(name: '_recordedOn') required this.recordedOnElement,
    required this.source,
    required this.device,
    required this.reasonCode,
    required this.reasonReference,
    required this.bodySite,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class GuidanceResponse {
  const GuidanceResponse({
    @Default(R4ResourceType.GuidanceResponse) required this.resourceType,
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
    required this.requestIdentifier,
    required this.identifier,
    required this.moduleUri,
    @JsonKey(name: '_moduleUri') required this.moduleUriElement,
    required this.moduleCanonical,
    @JsonKey(name: '_moduleCanonical') required this.moduleCanonicalElement,
    required this.moduleCodeableConcept,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.performer,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.evaluationMessage,
    required this.outputParameters,
    required this.result,
    required this.dataRequirement,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class SupplyDelivery {
  const SupplyDelivery({
    @Default(R4ResourceType.SupplyDelivery) required this.resourceType,
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
  final R4ResourceType resourceType;
  final String? id;
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

class SupplyDeliverySuppliedItem {
  const SupplyDeliverySuppliedItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.quantity,
    required this.itemCodeableConcept,
    required this.itemReference,
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

class SupplyRequest {
  const SupplyRequest({
    @Default(R4ResourceType.SupplyRequest) required this.resourceType,
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
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.quantity,
    required this.parameter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.supplier,
    required this.reasonCode,
    required this.reasonReference,
    required this.deliverFrom,
    required this.deliverTo,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class SupplyRequestParameter {
  const SupplyRequestParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
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
