  
import 'package:freezed_annotation/freezed_annotation.dart';
// 
import 'package:flutter/foundation.dart';


import '../../../../fhir_stu3.dart';


part 'requestandresponse.freezed.dart';

part 'requestandresponse.g.dart';



import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/timing.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'deviceRequest.g.dart';

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

  DeviceRequest({
    this.id,
    this.resourceType = 'DeviceRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.priorRequest,
    this.groupIdentifier,
    this.status,
    @required this.intent,
    this.priority,
    this.codeReference,
    this.codeCodeableConcept,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.requester,
    this.performerType,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

class DeviceRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  DeviceRequestRequester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestRequesterToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/codeableConcept.dart';

import '../Element/timing.dart';

import '../Element/period.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'deviceUseStatement.g.dart';

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

  DeviceUseStatement({
    this.id,
    this.resourceType = 'DeviceUseStatement',
    this.identifier,
    this.status,
    @required this.subject,
    this.whenUsed,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    this.recordedOn,
    this.source,
    @required this.device,
    this.indication,
    this.bodySite,
    this.note,
  });

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/attachment.dart';

import '../Element/annotation.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'communicationRequest.g.dart';

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

  CommunicationRequest({
    this.id,
    this.resourceType = 'CommunicationRequest',
    this.identifier,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.category,
    this.priority,
    this.medium,
    this.subject,
    this.recipient,
    this.topic,
    this.context,
    this.payload,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.authoredOn,
    this.sender,
    this.requester,
    this.reasonCode,
    this.reasonReference,
    this.note,
  });

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

class CommunicationRequestPayload {
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  CommunicationRequestPayload({
    this.contentString,
    this.contentAttachment,
    this.contentReference,
  });

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}

class CommunicationRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  CommunicationRequestRequester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestRequesterToJson(this);
}



import '../Element/attachment.dart';

import '../Element/annotation.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'communication.g.dart';

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

  Communication({
    this.id,
    this.resourceType = 'Communication',
    this.identifier,
    this.definition,
    this.basedOn,
    this.partOf,
    this.status,
    this.notDone,
    this.notDoneReason,
    this.category,
    this.medium,
    this.subject,
    this.recipient,
    this.topic,
    this.context,
    this.sent,
    this.received,
    this.sender,
    this.reasonCode,
    this.reasonReference,
    this.payload,
    this.note,
  });

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

class CommunicationPayload {
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  CommunicationPayload({
    this.contentString,
    this.contentAttachment,
    this.contentReference,
  });

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/timing.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'supplyRequest.g.dart';

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

  SupplyRequest({
    this.id,
    this.resourceType = 'SupplyRequest',
    this.identifier,
    this.status,
    this.category,
    this.priority,
    this.orderedItem,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.requester,
    this.supplier,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.deliverFrom,
    this.deliverTo,
  });

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

class SupplyRequestOrderedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  SupplyRequestOrderedItem({
    @required this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });

  factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestOrderedItemToJson(this);
}

class SupplyRequestRequester {
  Reference agent;
  Reference onBehalfOf;

  SupplyRequestRequester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestRequesterToJson(this);
}




import '../Element/quantity.dart';

import '../Element/timing.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'supplyDelivery.g.dart';

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

  SupplyDelivery({
    this.id,
    this.resourceType = 'SupplyDelivery',
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    this.patient,
    this.type,
    this.suppliedItem,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.supplier,
    this.destination,
    this.receiver,
  });

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

class SupplyDeliverySuppliedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  SupplyDeliverySuppliedItem({
    this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });

  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliverySuppliedItemToJson(this);
}
