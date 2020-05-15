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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}son: true, includeIfNull: false)
class SupplyRequest_Requester {
Reference agent;
Reference onBehalfOf;

SupplyRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory SupplyRequest_Requester.fromJson(Map<String, dynamic> json) => _$SupplyRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$SupplyRequest_RequesterToJson(this);
}{
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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

factory Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);
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

factory Communication_Payload.fromJson(Map<String, dynamic> json) => _$Communication_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$Communication_PayloadToJson(this);
}tring,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}


class CommunicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

CommunicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory CommunicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_RequesterToJson(this);
}
