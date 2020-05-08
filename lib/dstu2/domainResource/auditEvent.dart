import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'auditEvent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  AuditEventEvent event;
  List<AuditEventParticipant> participant;
  AuditEventSource source;
  List<AuditEventObject> object;

  AuditEvent({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.event,
    this.participant,
    this.source,
    this.object,
  });

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventEvent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  List<Coding> subtype;
  Code action;
  Instant dateTime;
  Code outcome;
  String outcomeDesc;
  List<Coding> purposeOfEvent;

  AuditEventEvent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.subtype,
    this.action,
    this.dateTime,
    this.outcome,
    this.outcomeDesc,
    this.purposeOfEvent,
  });

  factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventParticipant {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> role;
  Reference reference;
  Identifier userId;
  String altId;
  String name;
  Boolean requestor;
  Reference location;
  List<FhirUri> policy;
  Coding media;
  AuditEventParticipantNetwork network;
  List<Coding> purposeOfUse;

  AuditEventParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.reference,
    this.userId,
    this.altId,
    this.name,
    this.requestor,
    this.location,
    this.policy,
    this.media,
    this.network,
    this.purposeOfUse,
  });

  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventSource {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String site;
  Identifier identifier;
  List<Coding> type;

  AuditEventSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.site,
    this.identifier,
    this.type,
  });

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventObject {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Reference reference;
  Coding type;
  Coding role;
  Coding lifecycle;
  List<Coding> securityLabel;
  String name;
  String description;
  Base64Binary query;
  List<AuditEventObjectDetail> detail;

  AuditEventObject({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.reference,
    this.type,
    this.role,
    this.lifecycle,
    this.securityLabel,
    this.name,
    this.description,
    this.query,
    this.detail,
  });

  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventParticipantNetwork {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String address;
  Code type;

  AuditEventParticipantNetwork({
    this.id,
    this.extension,
    this.modifierExtension,
    this.address,
    this.type,
  });

  factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantNetworkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventObjectDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Base64Binary value;

  AuditEventObjectDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.value,
  });

  factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectDetailToJson(this);
}
