import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'communication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Communication {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  CodeableConcept category;
  Reference sender;
  Reference recipient;
  CommunicationPayload payload;
  CodeableConcept medium;
  Code status;
  Reference encounter;
  FhirDateTime sent;
  FhirDateTime received;
  CodeableConcept reason;
  Reference subject;
  Reference requestDetail;

  Communication({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.sender,
    this.recipient,
    this.payload,
    this.medium,
    this.status,
    this.encounter,
    this.sent,
    this.received,
    this.reason,
    this.subject,
    this.requestDetail,
  });
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationPayload {
  Id id;
  Extension extension;
  Extension modifierExtension;
  String contentX;

  CommunicationPayload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}
