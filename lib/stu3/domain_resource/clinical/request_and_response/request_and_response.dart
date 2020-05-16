  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

import 'package:json_annotation/json_annotation.dart';
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
  DeviceRequest_Requester requester;
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

class DeviceRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  DeviceRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory DeviceRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequest_RequesterToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
import 'package:json_annotation/json_annotation.dart';
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
  List<CommunicationRequest_Payload> payload;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  String authoredOn;
  Reference sender;
  CommunicationRequest_Requester requester;
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

class CommunicationRequest_Payload {
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  CommunicationRequest_Payload({
    this.contentString,
    this.contentAttachment,
    this.contentReference,
  });

  factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequest_PayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}

class CommunicationRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  CommunicationRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

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
  List<Communication_Payload> payload;
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

class Communication_Payload {
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  Communication_Payload({
    this.contentString,
    this.contentAttachment,
    this.contentReference,
  });

  factory Communication_Payload.fromJson(Map<String, dynamic> json) =>
      _$Communication_PayloadFromJson(json);
  Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
  SupplyRequest_OrderedItem orderedItem;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  SupplyRequest_Requester requester;
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

class SupplyRequest_OrderedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  SupplyRequest_OrderedItem({
    @required this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });

  factory SupplyRequest_OrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequest_OrderedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequest_OrderedItemToJson(this);
}

class SupplyRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  SupplyRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory SupplyRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequest_RequesterToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

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
  SupplyDelivery_SuppliedItem suppliedItem;
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

class SupplyDelivery_SuppliedItem {
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  SupplyDelivery_SuppliedItem({
    this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });

  factory SupplyDelivery_SuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDelivery_SuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDelivery_SuppliedItemToJson(this);
}
