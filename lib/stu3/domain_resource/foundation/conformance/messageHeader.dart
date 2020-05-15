import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/contactPoint.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/coding.dart';

part 'messageHeader.g.dart';

class MessageHeader {
  String id;
  String resourceType;
  Coding event;
  List<MessageHeader_Destination> destination;
  Reference receiver;
  Reference sender;
  String timestamp;
  Reference enterer;
  Reference author;
  MessageHeader_Source source;
  Reference responsible;
  CodeableConcept reason;
  MessageHeader_Response response;
  List<Reference> focus;

  MessageHeader({
    this.id,
    this.resourceType = 'MessageHeader',
    @required this.event,
    this.destination,
    this.receiver,
    this.sender,
    this.timestamp,
    this.enterer,
    this.author,
    @required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
  });

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

class MessageHeader_Destination {
  String name;
  Reference target;
  String endpoint;

  MessageHeader_Destination({
    this.name,
    this.target,
    this.endpoint,
  });

  factory MessageHeader_Destination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_DestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeader_DestinationToJson(this);
}

class MessageHeader_Source {
  String name;
  String software;
  String version;
  ContactPoint contact;
  String endpoint;

  MessageHeader_Source({
    this.name,
    this.software,
    this.version,
    this.contact,
    this.endpoint,
  });

  factory MessageHeader_Source.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_SourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeader_SourceToJson(this);
}

class MessageHeader_Response {
  String identifier;
  String code;
  Reference details;

  MessageHeader_Response({
    this.identifier,
    this.code,
    this.details,
  });

  factory MessageHeader_Response.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_ResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeader_ResponseToJson(this);
}
