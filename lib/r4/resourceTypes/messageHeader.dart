import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'messageHeader.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeader {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding eventCoding;
  FhirUri eventUri;
  List<MessageHeaderDestination> destination;
  Reference sender;
  Reference enterer;
  Reference author;
  MessageHeaderSource source;
  Reference responsible;
  CodeableConcept reason;
  MessageHeaderResponse response;
  List<Reference> focus;
  Canonical definition;

  MessageHeader({
    this.resourceType = 'MessageHeader',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.eventCoding,
    this.eventUri,
    this.destination,
    this.sender,
    this.enterer,
    this.author,
    @required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
    this.definition,
  });

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderDestination {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Reference target;
  FhirUrl endpoint;
  Reference receiver;

  MessageHeaderDestination({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.target,
    this.endpoint,
    this.receiver,
  });

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderSource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String software;
  String version;
  ContactPoint contact;
  FhirUrl endpoint;

  MessageHeaderSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.software,
    this.version,
    this.contact,
    this.endpoint,
  });

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderResponse {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identifier;
  MessageHeaderResponseCode code;
  Reference details;

  MessageHeaderResponse({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.code,
    this.details,
  });

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

class MessageHeaderResponseCode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MessageHeaderResponseCode(String value) {
    assert(value != null);
    return MessageHeaderResponseCode._(
      validateEnum(
        value,
        [
          'ok',
          'transient-error',
          'fatal-error',
        ],
      ),
    );
  }
  const MessageHeaderResponseCode._(this.value);
  factory MessageHeaderResponseCode.fromJson(String json) =>
      MessageHeaderResponseCode(json);
  String toJson() => result();
}
