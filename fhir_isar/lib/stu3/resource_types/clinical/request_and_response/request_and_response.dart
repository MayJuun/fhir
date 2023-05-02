import '../../../../stu3.dart';
part 'request_and_response.enums.dart';

class Communication {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Reference>? definition;
  List<Reference>? basedOn;
  List<Reference>? partOf;
  String? status;
  Element? statusElement;
  Boolean? notDone;
  Element? notDoneElement;
  CodeableConcept? notDoneReason;
  List<CodeableConcept>? category;
  List<CodeableConcept>? medium;
  Reference? subject;
  List<Reference>? recipient;
  List<Reference>? topic;
  Reference? context;
  String? sent;
  Element? sentElement;
  String? received;
  Element? receivedElement;
  Reference? sender;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<CommunicationPayload>? payload;
  List<Annotation>? note;
}

class CommunicationPayload {
  String? contentString;
  Element? contentStringElement;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class CommunicationRequest {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Reference>? basedOn;
  List<Reference>? replaces;
  Identifier? groupIdentifier;
  String? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  String? priority;
  Element? priorityElement;
  List<CodeableConcept>? medium;
  Reference? subject;
  List<Reference>? recipient;
  List<Reference>? topic;
  Reference? context;
  List<CommunicationRequestPayload>? payload;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  String? authoredOn;
  Element? authoredOnElement;
  Reference? sender;
  CommunicationRequestRequester? requester;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
}

class CommunicationRequestPayload {
  String? contentString;
  Element? contentStringElement;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class CommunicationRequestRequester {
  Reference agent;
  Reference? onBehalfOf;
}

class DeviceRequest {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Reference>? definition;
  List<Reference>? basedOn;
  List<Reference>? priorRequest;
  Identifier? groupIdentifier;
  String? status;
  Element? statusElement;
  CodeableConcept intent;
  String? priority;
  Element? priorityElement;
  Reference? codeReference;
  CodeableConcept? codeCodeableConcept;
  Reference subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  String? authoredOn;
  Element? authoredOnElement;
  DeviceRequestRequester? requester;
  CodeableConcept? performerType;
  Reference? performer;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? supportingInfo;
  List<Annotation>? note;
  List<Reference>? relevantHistory;
}

class DeviceRequestRequester {
  Reference agent;
  Reference? onBehalfOf;
}

class DeviceUseStatement {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  DeviceUseStatementStatus? status;
  Element? statusElement;
  Reference subject;
  Period? whenUsed;
  Timing? timingTiming;
  Period? timingPeriod;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  String? recordedOn;
  Element? recordedOnElement;
  Reference? source;
  Reference device;
  List<CodeableConcept>? indication;
  CodeableConcept? bodySite;
  List<Annotation>? note;
}

class SupplyDelivery {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  List<Reference>? basedOn;
  List<Reference>? partOf;
  SupplyDeliveryStatus? status;
  Element? statusElement;
  Reference? patient;
  CodeableConcept? type;
  SupplyDeliverySuppliedItem? suppliedItem;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  Reference? supplier;
  Reference? destination;
  List<Reference>? receiver;
}

class SupplyDeliverySuppliedItem {
  Quantity? quantity;
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
}

class SupplyRequest {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  SupplyRequestStatus? status;
  Element? statusElement;
  CodeableConcept? category;
  String? priority;
  Element? priorityElement;
  SupplyRequestOrderedItem? orderedItem;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  String? authoredOn;
  Element? authoredOnElement;
  SupplyRequestRequester? requester;
  List<Reference>? supplier;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  Reference? deliverFrom;
  Reference? deliverTo;
}

class SupplyRequestOrderedItem {
  Quantity quantity;
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
}

class SupplyRequestRequester {
  Reference agent;
  Reference? onBehalfOf;
}
