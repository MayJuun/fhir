import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'communication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Communication {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  List<Reference> basedOn;
  List<Reference> partOf;
  List<Reference> inResponseTo;
  Code status;
  CodeableConcept statusReason;
  List<CodeableConcept> category;
  Code priority;
  List<CodeableConcept> medium;
  Reference subject;
  CodeableConcept topic;
  List<Reference> about;
  Reference encounter;
  FhirDateTime sent;
  FhirDateTime received;
  List<Reference> recipient;
  Reference sender;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<CommunicationPayload> payload;
  List<Annotation> note;

  Communication({
    this.resourceType = 'Communication',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.basedOn,
    this.partOf,
    this.inResponseTo,
    this.status,
    this.statusReason,
    this.category,
    this.priority,
    this.medium,
    this.subject,
    this.topic,
    this.about,
    this.encounter,
    this.sent,
    this.received,
    this.recipient,
    this.sender,
    this.reasonCode,
    this.reasonReference,
    this.payload,
    this.note,
  });

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationPayload {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  CommunicationPayload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentString,
    this.contentAttachment,
    this.contentReference,
  });

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}
