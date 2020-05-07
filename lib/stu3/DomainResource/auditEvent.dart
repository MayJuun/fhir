import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/identifier.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';

part 'auditEvent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent {
String id;
String resourceType;
Coding type;
List<Coding> subtype;
String action;
String recorded;
String outcome;
String outcomeDesc;
List<CodeableConcept> purposeOfEvent;
List<AuditEvent_Agent> agent;
AuditEvent_Source source;
List<AuditEvent_Entity> entity;

AuditEvent({
this.id,
this.resourceType = 'AuditEvent',
@required this.type,
this.subtype,
this.action,
this.recorded,
this.outcome,
this.outcomeDesc,
this.purposeOfEvent,
@required this.agent,
@required this.source,
this.entity,
});

factory AuditEvent.fromJson(Map<String, dynamic> json) => _$AuditEventFromJson(json);
Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent_Agent {
List<CodeableConcept> role;
Reference reference;
Identifier userId;
String altId;
String name;
bool requestor;
Reference location;
List<String> policy;
Coding media;
AuditEvent_Network network;
List<CodeableConcept> purposeOfUse;

AuditEvent_Agent({
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

factory AuditEvent_Agent.fromJson(Map<String, dynamic> json) => _$AuditEvent_AgentFromJson(json);
Map<String, dynamic> toJson() => _$AuditEvent_AgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent_Network {
String address;
String type;

AuditEvent_Network({
this.address,
this.type,
});

factory AuditEvent_Network.fromJson(Map<String, dynamic> json) => _$AuditEvent_NetworkFromJson(json);
Map<String, dynamic> toJson() => _$AuditEvent_NetworkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent_Source {
String site;
Identifier identifier;
List<Coding> type;

AuditEvent_Source({
this.site,
@required this.identifier,
this.type,
});

factory AuditEvent_Source.fromJson(Map<String, dynamic> json) => _$AuditEvent_SourceFromJson(json);
Map<String, dynamic> toJson() => _$AuditEvent_SourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent_Entity {
Identifier identifier;
Reference reference;
Coding type;
Coding role;
Coding lifecycle;
List<Coding> securityLabel;
String name;
String description;
String query;
List<AuditEvent_Detail> detail;

AuditEvent_Entity({
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

factory AuditEvent_Entity.fromJson(Map<String, dynamic> json) => _$AuditEvent_EntityFromJson(json);
Map<String, dynamic> toJson() => _$AuditEvent_EntityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent_Detail {
String type;
String value;

AuditEvent_Detail({
this.type,
this.value,
});

factory AuditEvent_Detail.fromJson(Map<String, dynamic> json) => _$AuditEvent_DetailFromJson(json);
Map<String, dynamic> toJson() => _$AuditEvent_DetailToJson(this);
}