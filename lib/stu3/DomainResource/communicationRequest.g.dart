// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communicationRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return CommunicationRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status: json['status'] as String,
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    priority: json['priority'] as String,
    medium: (json['medium'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    recipient: (json['recipient'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    payload: (json['payload'] as List)
        ?.map((e) => e == null
            ? null
            : CommunicationRequest_Payload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] as String,
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    requester: json['requester'] == null
        ? null
        : CommunicationRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('priority', instance.priority);
  writeNotNull('medium', instance.medium?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('payload', instance.payload?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

CommunicationRequest_Payload _$CommunicationRequest_PayloadFromJson(
    Map<String, dynamic> json) {
  return CommunicationRequest_Payload(
    contentString: json['contentString'] as String,
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
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
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

CommunicationRequest_Requester _$CommunicationRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return CommunicationRequest_Requester(
    agent: json['agent'] == null
        ? null
        : Reference.fromJson(json['agent'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
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

  writeNotNull('agent', instance.agent?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}
