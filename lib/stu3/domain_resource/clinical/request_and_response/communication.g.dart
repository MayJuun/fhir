// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return Communication(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    notDone: json['notDone'] as bool,
    notDoneReason: json['notDoneReason'],
    category: json['category'] as List,
    medium: json['medium'] as List,
    subject: json['subject'],
    recipient: json['recipient'] as List,
    topic: json['topic'] as List,
    context: json['context'],
    sent: json['sent'] as String,
    received: json['received'] as String,
    sender: json['sender'],
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    payload: (json['payload'] as List)
        ?.map((e) => e == null
            ? null
            : Communication_Payload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$CommunicationToJson(Communication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definition', instance.definition);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('notDone', instance.notDone);
  writeNotNull('notDoneReason', instance.notDoneReason);
  writeNotNull('category', instance.category);
  writeNotNull('medium', instance.medium);
  writeNotNull('subject', instance.subject);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('topic', instance.topic);
  writeNotNull('context', instance.context);
  writeNotNull('sent', instance.sent);
  writeNotNull('received', instance.received);
  writeNotNull('sender', instance.sender);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('payload', instance.payload?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  return val;
}

Communication_Payload _$Communication_PayloadFromJson(
    Map<String, dynamic> json) {
  return Communication_Payload(
    contentString: json['contentString'] as String,
    contentAttachment: json['contentAttachment'],
    contentReference: json['contentReference'],
  );
}

Map<String, dynamic> _$Communication_PayloadToJson(
    Communication_Payload instance) {
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
