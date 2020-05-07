import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/attachment.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'communicationRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory CommunicationRequest.fromJson(Map<String, dynamic> json) => _$CommunicationRequestFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationRequest_Payload {
String contentString;
Attachment contentAttachment;
Reference contentReference;

CommunicationRequest_Payload({
this.contentString,
this.contentAttachment,
this.contentReference,
});

factory CommunicationRequest_Payload.fromJson(Map<String, dynamic> json) => _$CommunicationRequest_PayloadFromJson(json);
Map<String, dynamic> toJson() => _$CommunicationRequest_PayloadToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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