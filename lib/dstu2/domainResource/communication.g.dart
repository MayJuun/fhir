// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return Communication(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'],
    category: json['category'],
    sender: json['sender'],
    recipient: json['recipient'],
    payload: json['payload'] == null
        ? null
        : CommunicationPayload.fromJson(
            json['payload'] as Map<String, dynamic>),
    medium: json['medium'],
    status: json['status'],
    encounter: json['encounter'],
    sent: json['sent'],
    received: json['received'],
    reason: json['reason'],
    subject: json['subject'],
    requestDetail: json['requestDetail'],
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
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier);
  writeNotNull('category', instance.category);
  writeNotNull('sender', instance.sender);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('payload', instance.payload?.toJson());
  writeNotNull('medium', instance.medium);
  writeNotNull('status', instance.status);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('sent', instance.sent);
  writeNotNull('received', instance.received);
  writeNotNull('reason', instance.reason);
  writeNotNull('subject', instance.subject);
  writeNotNull('requestDetail', instance.requestDetail);
  return val;
}

CommunicationPayload _$CommunicationPayloadFromJson(Map<String, dynamic> json) {
  return CommunicationPayload(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    contentX: json['contentX'] as String,
  );
}

Map<String, dynamic> _$CommunicationPayloadToJson(
    CommunicationPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('contentX', instance.contentX);
  return val;
}
