import '../../../../dstu2.dart';
part 'workflow1.enums.dart';

class Order {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  FhirDateTime? date;
  Reference? subject;
  Reference? source;
  Reference? target;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  OrderWhen? when;
  List<Reference> detail;
}

class OrderWhen {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? code;
  Timing? schedule;
}

class OrderResponse {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference request;
  FhirDateTime? date;
  Reference? who;

  OrderResponseOrderStatus orderStatus;
  Element? orderStatusElement;
  String? description;
  List<Reference>? fulfillment;
}

class CommunicationRequest {
  Dstu2ResourceType resourceType;
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
  CodeableConcept? category;
  Reference? sender;
  List<Reference>? recipient;
  CommunicationRequestPayload? payload;
  List<CodeableConcept>? medium;
  Reference? requester;

  CommunicationRequestStatus? status;
  Element? statusElement;
  Reference? encounter;
  FhirDateTime? scheduledDateTime;
  Period? scheduledPeriod;
  List<CodeableConcept>? reason;
  FhirDateTime? requestedOn;
  Reference? subject;
  CodeableConcept? priority;
  Element? priorityElement;
}

class CommunicationRequestPayload {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? contentString;
  Element? contentStringElement;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class DeviceUseRequest {
  Dstu2ResourceType resourceType;
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
  CodeableConcept? bodySiteCodeableConcept;
  Reference? bodySiteReference;

  DeviceUseRequestStatus? status;
  Element? statusElement;
  Reference device;
  Reference? encounter;
  List<Identifier>? identifier;
  List<CodeableConcept>? indication;
  String? notes;
  List<CodeableConcept>? prnReason;
  FhirDateTime? orderedOn;
  FhirDateTime? recordedOn;
  Reference subject;
  Timing? timingTiming;
  Period? timingPeriod;
  FhirDateTime? timingDateTime;

  DeviceUseRequestPriority? priority;
  Element? priorityElement;
}

class DeviceUseStatement {
  Dstu2ResourceType resourceType;
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
  CodeableConcept? bodySiteCodeableConcept;
  Reference? bodySiteReference;
  Period? whenUsed;
  Reference device;
  List<Identifier>? identifier;
  List<CodeableConcept>? indication;
  List<String>? notes;
  FhirDateTime? recordedOn;
  Element? recordedOnElement;
  Reference subject;
  Timing? timingTiming;
  Period? timingPeriod;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
}
