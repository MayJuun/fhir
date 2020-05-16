import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

class DeviceRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> priorRequest;
  Identifier groupIdentifier;
  String status;
  CodeableConcept intent;
  String priority;
  Reference codeReference;
  CodeableConcept codeCodeableConcept;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  DeviceRequestRequester requester;
  CodeableConcept performerType;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> supportingInfo;
  List<Annotation> note;
  List<Reference> relevantHistory;

  }) = DeviceRequest;

factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

class DeviceRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  }) = DeviceRequestRequester;

factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestRequesterToJson(this);
}

class DeviceUseStatement {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference subject;
  Period whenUsed;
  Timing timingTiming;
  Period timingPeriod;
  DateTime timingDateTime;
  String recordedOn;
  Reference source;
  Reference device;
  List<CodeableConcept> indication;
  CodeableConcept bodySite;
  List<Annotation> note;

  }) = DeviceUseStatement;

factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

class CommunicationRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier groupIdentifier;
  String status;
  List<CodeableConcept> category;
  String priority;
  List<CodeableConcept> medium;
  Reference subject;
  List<Reference> recipient;
  List<Reference> topic;
  Reference context;
  List<CommunicationRequestPayload> payload;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  String authoredOn;
  Reference sender;
  CommunicationRequestRequester requester;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;

  }) = CommunicationRequest;

factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

class CommunicationRequestPayload {
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  }) = CommunicationRequestPayload;

factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

class CommunicationRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  }) = CommunicationRequestRequester;

factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestRequesterToJson(this);
}

class Communication {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> partOf;
  String status;
  bool notDone;
  CodeableConcept notDoneReason;
  List<CodeableConcept> category;
  List<CodeableConcept> medium;
  Reference subject;
  List<Reference> recipient;
  List<Reference> topic;
  Reference context;
  String sent;
  String received;
  Reference sender;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<CommunicationPayload> payload;
  List<Annotation> note;

  }) = Communication;

factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

class CommunicationPayload {
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  }) = CommunicationPayload;

factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

class SupplyRequest {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  CodeableConcept category;
  String priority;
  SupplyRequestOrderedItem orderedItem;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  SupplyRequestRequester requester;
  List<Reference> supplier;
  CodeableConcept reasonCodeableConcept;
  Reference reasonReference;
  Reference deliverFrom;
  Reference deliverTo;

  }) = SupplyRequest;

factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

class SupplyRequestOrderedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  }) = SupplyRequestOrderedItem;

factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestOrderedItemToJson(this);
}

class SupplyRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  }) = SupplyRequestRequester;

factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestRequesterToJson(this);
}

class SupplyDelivery {
  String id;
  String resourceType;
  Identifier identifier;
  List<Reference> basedOn;
  List<Reference> partOf;
  String status;
  Reference patient;
  CodeableConcept type;
  SupplyDeliverySuppliedItem suppliedItem;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  Reference supplier;
  Reference destination;
  List<Reference> receiver;

  }) = SupplyDelivery;

factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

class SupplyDeliverySuppliedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  }) = SupplyDeliverySuppliedItem;

factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliverySuppliedItemToJson(this);
}
