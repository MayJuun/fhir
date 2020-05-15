// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communicationRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return CommunicationRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    groupIdentifier: json['groupIdentifier'],
    status: json['status'] as String,
    category: json['category'] as List,
    priority: json['priority'] as String,
    medium: json['medium'] as List,
    subject: json['subject'],
    recipient: json['recipient'] as List,
    topic: json['topic'] as List,
    context: json['context'],
    payload: (json['payload'] as List)
        ?.map((e) => e == null
            ? null
            : CommunicationRequest_Payload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    authoredOn: json['authoredOn'] as String,
    sender: json['sender'],
    requester: json['requester'] == null
        ? null
        : CommunicationRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$CommunicationRequestToJson(
    CommunicationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('replaces', instance.replaces);
  writeNotNull('groupIdentifier', instance.groupIdentifier);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('priority', instance.priority);
  writeNotNull('medium', instance.medium);
  writeNotNull('subject', instance.subject);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('topic', instance.topic);
  writeNotNull('context', instance.context);
  writeNotNull('payload', instance.payload?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('sender', instance.sender);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('note', instance.note);
  return val;
}

CommunicationRequest_Payload _$CommunicationRequest_PayloadFromJson(
    Map<String, dynamic> json) {
  return CommunicationRequest_Payload(
    contentString: json['contentString'] as String,
    contentAttachment: json['contentAttachment'],
    contentReference: json['contentReference'],
  );
}

Map<String, dynamic> _$CommunicationRequest_PayloadToJson(
    CommunicationRequest_Payload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentString', instance.contentString);
  writeNotNull('contentAttachment', instance.contentAttachment);
  writeNotNull('contentReference', instance.contentReference);
  return val;
}

CommunicationRequest_Requester _$CommunicationRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return CommunicationRequest_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$CommunicationRequest_RequesterToJson(
    CommunicationRequest_Requester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}
