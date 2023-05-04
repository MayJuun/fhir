import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'request_and_response.g.dart';

@JsonSerializable()
class Communication extends Resource {
  const Communication({
    super.resourceType = R5ResourceType.Communication,
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
    this.reason,
    this.payload,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
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
  final List<CodeableReference>? reason;
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
    this.contentAttachment,
    this.contentReference,
    this.contentCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  final CodeableConcept? contentCodeableConcept;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

@JsonSerializable()
class CommunicationRequest extends Resource {
  const CommunicationRequest({
    super.resourceType = R5ResourceType.CommunicationRequest,
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
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
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
    this.informationProvider,
    this.reason,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final Code? intent;
  final Element? intentElement;
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
  final List<Reference>? informationProvider;
  final List<CodeableReference>? reason;
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
    this.contentAttachment,
    this.contentReference,
    this.contentCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  final CodeableConcept? contentCodeableConcept;
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

@JsonSerializable()
class DeviceDispense extends Resource {
  const DeviceDispense({
    super.resourceType = R5ResourceType.DeviceDispense,
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
    this.statusReason,
    this.category,
    required this.device,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.performer,
    this.location,
    this.type,
    this.quantity,
    this.preparedDate,
    @JsonKey(name: '_preparedDate') this.preparedDateElement,
    this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
    this.destination,
    this.note,
    this.usageInstruction,
    @JsonKey(name: '_usageInstruction') this.usageInstructionElement,
    this.eventHistory,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final CodeableReference? statusReason;
  final List<CodeableConcept>? category;
  final CodeableReference device;
  final Reference subject;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final List<DeviceDispensePerformer>? performer;
  final Reference? location;
  final CodeableConcept? type;
  final Quantity? quantity;
  final FhirDateTime? preparedDate;
  final Element? preparedDateElement;
  final FhirDateTime? whenHandedOver;
  final Element? whenHandedOverElement;
  final Reference? destination;
  final List<Annotation>? note;
  final String? usageInstruction;
  final Element? usageInstructionElement;
  final List<Reference>? eventHistory;
  factory DeviceDispense.fromJson(Map<String, dynamic> json) =>
      _$DeviceDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDispenseToJson(this);
}

@JsonSerializable()
class DeviceDispensePerformer {
  const DeviceDispensePerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory DeviceDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$DeviceDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDispensePerformerToJson(this);
}

@JsonSerializable()
class DeviceRequest extends Resource {
  const DeviceRequest({
    super.resourceType = R5ResourceType.DeviceRequest,
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
    this.replaces,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    required this.code,
    this.quantity,
    @JsonKey(name: '_quantity') this.quantityElement,
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
    this.reason,
    this.asNeeded,
    @JsonKey(name: '_asNeeded') this.asNeededElement,
    this.asNeededFor,
    this.insurance,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final Code? status;
  final Element? statusElement;
  final Code? intent;
  final Element? intentElement;
  final Code? priority;
  final Element? priorityElement;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final CodeableReference code;
  final Integer? quantity;
  final Element? quantityElement;
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
  final List<CodeableReference>? reason;
  final Boolean? asNeeded;
  final Element? asNeededElement;
  final CodeableConcept? asNeededFor;
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
class DeviceUsage extends Resource {
  const DeviceUsage({
    super.resourceType = R5ResourceType.DeviceUsage,
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
    this.category,
    required this.patient,
    this.derivedFrom,
    this.context,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.dateAsserted,
    @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
    this.usageStatus,
    this.usageReason,
    this.adherence,
    this.informationSource,
    required this.device,
    this.reason,
    this.bodySite,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final Reference patient;
  final List<Reference>? derivedFrom;
  final Reference? context;
  final Timing? timingTiming;
  final Period? timingPeriod;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final FhirDateTime? dateAsserted;
  final Element? dateAssertedElement;
  final CodeableConcept? usageStatus;
  final List<CodeableConcept>? usageReason;
  final DeviceUsageAdherence? adherence;
  final Reference? informationSource;
  final CodeableReference device;
  final List<CodeableReference>? reason;
  final CodeableReference? bodySite;
  final List<Annotation>? note;
  factory DeviceUsage.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUsageToJson(this);
}

@JsonSerializable()
class DeviceUsageAdherence {
  const DeviceUsageAdherence({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    required this.reason,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final List<CodeableConcept> reason;
  factory DeviceUsageAdherence.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageAdherenceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUsageAdherenceToJson(this);
}

@JsonSerializable()
class GuidanceResponse extends Resource {
  const GuidanceResponse({
    super.resourceType = R5ResourceType.GuidanceResponse,
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
    this.reason,
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
  final List<CodeableReference>? reason;
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
class InventoryReport extends Resource {
  const InventoryReport({
    super.resourceType = R5ResourceType.InventoryReport,
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
    this.countType,
    @JsonKey(name: '_countType') this.countTypeElement,
    this.operationType,
    this.operationTypeReason,
    this.reportedDateTime,
    @JsonKey(name: '_reportedDateTime') this.reportedDateTimeElement,
    this.reporter,
    this.reportingPeriod,
    this.inventoryListing,
    this.note,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Code? countType;
  final Element? countTypeElement;
  final CodeableConcept? operationType;
  final CodeableConcept? operationTypeReason;
  final FhirDateTime? reportedDateTime;
  final Element? reportedDateTimeElement;
  final Reference? reporter;
  final Period? reportingPeriod;
  final List<InventoryReportInventoryListing>? inventoryListing;
  final Annotation? note;
  factory InventoryReport.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryReportToJson(this);
}

@JsonSerializable()
class InventoryReportInventoryListing {
  const InventoryReportInventoryListing({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.location,
    this.itemStatus,
    this.countingDateTime,
    @JsonKey(name: '_countingDateTime') this.countingDateTimeElement,
    this.items,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? location;
  final CodeableConcept? itemStatus;
  final FhirDateTime? countingDateTime;
  final Element? countingDateTimeElement;
  final List<InventoryReportItems>? items;
  factory InventoryReportInventoryListing.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportInventoryListingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$InventoryReportInventoryListingToJson(this);
}

@JsonSerializable()
class InventoryReportItems {
  const InventoryReportItems({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.category,
    required this.quantity,
    required this.item,
    this.lot,
    @JsonKey(name: '_lot') this.lotElement,
    this.serial,
    @JsonKey(name: '_serial') this.serialElement,
    this.expiry,
    @JsonKey(name: '_expiry') this.expiryElement,
    this.manufacturingDate,
    @JsonKey(name: '_manufacturingDate') this.manufacturingDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? category;
  final Quantity quantity;
  final CodeableReference item;
  final String? lot;
  final Element? lotElement;
  final String? serial;
  final Element? serialElement;
  final FhirDateTime? expiry;
  final Element? expiryElement;
  final FhirDateTime? manufacturingDate;
  final Element? manufacturingDateElement;
  factory InventoryReportItems.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportItemsFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryReportItemsToJson(this);
}

@JsonSerializable()
class SupplyDelivery extends Resource {
  const SupplyDelivery({
    super.resourceType = R5ResourceType.SupplyDelivery,
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
  final List<SupplyDeliverySuppliedItem>? suppliedItem;
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
    super.resourceType = R5ResourceType.SupplyRequest,
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
    this.basedOn,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.deliverFor,
    required this.item,
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
    this.reason,
    this.deliverFrom,
    this.deliverTo,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<Reference>? basedOn;
  final CodeableConcept? category;
  final Code? priority;
  final Element? priorityElement;
  final Reference? deliverFor;
  final CodeableReference item;
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
  final List<CodeableReference>? reason;
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
