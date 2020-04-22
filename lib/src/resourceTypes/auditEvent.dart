import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../generalTypes/coding.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'auditEvent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent {
  static const String resourceType = 'AuditEvent';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  List<Coding> subtype;
  AuditEventAction action;
  Period period;
  Instant recorded;
  AuditEventOutcome outcome;
  String outcomeDesc;
  List<CodeableConcept> purposeOfEvent;
  List<AuditEventAgent> agent;
  AuditEventSource source;
  List<AuditEventEntity> entity;

  AuditEvent({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.subtype,
    this.action,
    this.period,
    this.recorded,
    this.outcome,
    this.outcomeDesc,
    this.purposeOfEvent,
    @required this.agent,
    @required this.source,
    this.entity,
  });

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventAgent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> role;
  Reference who;
  String altId;
  String name;
  bool requestor;
  Reference location;
  List<FhirUri> policy;
  Coding media;
  AuditEventNetwork network;
  List<CodeableConcept> purposeOfUse;

  AuditEventAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.role,
    this.who,
    this.altId,
    this.name,
    this.requestor,
    this.location,
    this.policy,
    this.media,
    this.network,
    this.purposeOfUse,
  });

  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventNetwork {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String address;
  AuditEventNetworkType type;

  AuditEventNetwork({
    this.id,
    this.extension,
    this.modifierExtension,
    this.address,
    this.type,
  });

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventSource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String site;
  Reference observer;
  List<Coding> type;

  AuditEventSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.site,
    @required this.observer,
    this.type,
  });

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventEntity {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference what;
  Coding type;
  Coding role;
  Coding lifecycle;
  List<Coding> securityLabel;
  String name;
  String description;
  Base64Binary query;
  List<AuditEventDetail> detail;

  AuditEventEntity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.what,
    this.type,
    this.role,
    this.lifecycle,
    this.securityLabel,
    this.name,
    this.description,
    this.query,
    this.detail,
  });

  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Markdown valueString;
  Base64Binary valueBase64Binary;

  AuditEventDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.valueString,
    this.valueBase64Binary,
  });

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
}

enum AuditEventOutcome {
  @JsonValue('0')
  zero,
  @JsonValue('4')
  four,
  @JsonValue('8')
  eight,
  @JsonValue('12')
  twelve,
}

enum AuditEventNetworkType {
  @JsonValue('1')
  one,
  @JsonValue('2')
  two,
  @JsonValue('3')
  three,
  @JsonValue('4')
  four,
  @JsonValue('5')
  five,
}
