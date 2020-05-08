import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'communication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Communication {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept category;
  Reference sender;
  List<Reference> recipient;
  List<CommunicationPayload> payload;
  List<CodeableConcept> medium;
  Code status;
  Reference encounter;
  FhirDateTime sent;
  FhirDateTime received;
  List<CodeableConcept> reason;
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
  List<Extension> extension;
  List<Extension> modifierExtension;
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
