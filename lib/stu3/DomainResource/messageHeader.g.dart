// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messageHeader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return MessageHeader(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    event: json['event'] == null
        ? null
        : Coding.fromJson(json['event'] as Map<String, dynamic>),
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : MessageHeader_Destination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    receiver: json['receiver'] == null
        ? null
        : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    timestamp: json['timestamp'] as String,
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : MessageHeader_Source.fromJson(json['source'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : MessageHeader_Response.fromJson(
            json['response'] as Map<String, dynamic>),
    focus: (json['focus'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MessageHeaderToJson(MessageHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('event', instance.event?.toJson());
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('receiver', instance.receiver?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e?.toJson())?.toList());
  return val;
}

MessageHeader_Destination _$MessageHeader_DestinationFromJson(
    Map<String, dynamic> json) {
  return MessageHeader_Destination(
    name: json['name'] as String,
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    endpoint: json['endpoint'] as String,
  );
}

Map<String, dynamic> _$MessageHeader_DestinationToJson(
    MessageHeader_Destination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  return val;
}

MessageHeader_Source _$MessageHeader_SourceFromJson(Map<String, dynamic> json) {
  return MessageHeader_Source(
    name: json['name'] as String,
    software: json['software'] as String,
    version: json['version'] as String,
    contact: json['contact'] == null
        ? null
        : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
    endpoint: json['endpoint'] as String,
  );
}

Map<String, dynamic> _$MessageHeader_SourceToJson(
    MessageHeader_Source instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('software', instance.software);
  writeNotNull('version', instance.version);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  return val;
}

MessageHeader_Response _$MessageHeader_ResponseFromJson(
    Map<String, dynamic> json) {
  return MessageHeader_Response(
    identifier: json['identifier'] as String,
    code: json['code'] as String,
    details: json['details'] == null
        ? null
        : Reference.fromJson(json['details'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MessageHeader_ResponseToJson(
    MessageHeader_Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('details', instance.details?.toJson());
  return val;
}
