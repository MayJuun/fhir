// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messageHeader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return MessageHeader(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    event: json['event'],
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : MessageHeader_Destination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    receiver: json['receiver'],
    sender: json['sender'],
    timestamp: json['timestamp'] as String,
    enterer: json['enterer'],
    author: json['author'],
    source: json['source'] == null
        ? null
        : MessageHeader_Source.fromJson(json['source'] as Map<String, dynamic>),
    responsible: json['responsible'],
    reason: json['reason'],
    response: json['response'] == null
        ? null
        : MessageHeader_Response.fromJson(
            json['response'] as Map<String, dynamic>),
    focus: json['focus'] as List,
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
  writeNotNull('event', instance.event);
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('receiver', instance.receiver);
  writeNotNull('sender', instance.sender);
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('author', instance.author);
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('reason', instance.reason);
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('focus', instance.focus);
  return val;
}

MessageHeader_Destination _$MessageHeader_DestinationFromJson(
    Map<String, dynamic> json) {
  return MessageHeader_Destination(
    name: json['name'] as String,
    target: json['target'],
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
  writeNotNull('target', instance.target);
  writeNotNull('endpoint', instance.endpoint);
  return val;
}

MessageHeader_Source _$MessageHeader_SourceFromJson(Map<String, dynamic> json) {
  return MessageHeader_Source(
    name: json['name'] as String,
    software: json['software'] as String,
    version: json['version'] as String,
    contact: json['contact'],
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
  writeNotNull('contact', instance.contact);
  writeNotNull('endpoint', instance.endpoint);
  return val;
}

MessageHeader_Response _$MessageHeader_ResponseFromJson(
    Map<String, dynamic> json) {
  return MessageHeader_Response(
    identifier: json['identifier'] as String,
    code: json['code'] as String,
    details: json['details'],
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
  writeNotNull('details', instance.details);
  return val;
}
