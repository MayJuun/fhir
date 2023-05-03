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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    required this.reason,
    required this.payload,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contentReference,
    required this.contentCodeableConcept,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
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
    required this.informationProvider,
    required this.reason,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentAttachment,
    required this.contentReference,
    required this.contentCodeableConcept,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.category,
    required this.device,
    required this.subject,
    required this.encounter,
    required this.supportingInformation,
    required this.performer,
    required this.location,
    required this.type,
    required this.quantity,
    required this.preparedDate,
    @JsonKey(name: '_preparedDate') required this.preparedDateElement,
    required this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') required this.whenHandedOverElement,
    required this.destination,
    required this.note,
    required this.usageInstruction,
    @JsonKey(name: '_usageInstruction') required this.usageInstructionElement,
    required this.eventHistory,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.code,
    required this.quantity,
    @JsonKey(name: '_quantity') required this.quantityElement,
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
    required this.reason,
    required this.asNeeded,
    @JsonKey(name: '_asNeeded') required this.asNeededElement,
    required this.asNeededFor,
    required this.insurance,
    required this.supportingInfo,
    required this.note,
    required this.relevantHistory,
  });
  final R5ResourceType resourceType;

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

@JsonSerializable()
class DeviceUsage extends Resource {
  const DeviceUsage({
    super.resourceType = R5ResourceType.DeviceUsage,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.patient,
    required this.derivedFrom,
    required this.context,
    required this.timingTiming,
    required this.timingPeriod,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.dateAsserted,
    @JsonKey(name: '_dateAsserted') required this.dateAssertedElement,
    required this.usageStatus,
    required this.usageReason,
    required this.adherence,
    required this.informationSource,
    required this.device,
    required this.reason,
    required this.bodySite,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    required this.reason,
    required this.note,
    required this.evaluationMessage,
    required this.outputParameters,
    required this.result,
    required this.dataRequirement,
  });
  final R5ResourceType resourceType;

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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.countType,
    @JsonKey(name: '_countType') required this.countTypeElement,
    required this.operationType,
    required this.operationTypeReason,
    required this.reportedDateTime,
    @JsonKey(name: '_reportedDateTime') required this.reportedDateTimeElement,
    required this.reporter,
    required this.reportingPeriod,
    required this.inventoryListing,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.location,
    required this.itemStatus,
    required this.countingDateTime,
    @JsonKey(name: '_countingDateTime') required this.countingDateTimeElement,
    required this.items,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.quantity,
    required this.item,
    required this.lot,
    @JsonKey(name: '_lot') required this.lotElement,
    required this.serial,
    @JsonKey(name: '_serial') required this.serialElement,
    required this.expiry,
    @JsonKey(name: '_expiry') required this.expiryElement,
    required this.manufacturingDate,
    @JsonKey(name: '_manufacturingDate') required this.manufacturingDateElement,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
  final R5ResourceType resourceType;

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

@JsonSerializable()
class SupplyRequest extends Resource {
  const SupplyRequest({
    super.resourceType = R5ResourceType.SupplyRequest,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.basedOn,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.deliverFor,
    required this.item,
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
    required this.reason,
    required this.deliverFrom,
    required this.deliverTo,
  });
  final R5ResourceType resourceType;

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
