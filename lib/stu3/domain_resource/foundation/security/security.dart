  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'security.freezed.dart';
part 'security.g.dart';

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/identifier.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';

part 'auditEvent.g.dart';

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

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

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

  factory AuditEvent_Agent.fromJson(Map<String, dynamic> json) =>
      _$AuditEvent_AgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEvent_AgentToJson(this);
}

class AuditEvent_Network {
  String address;
  String type;

  AuditEvent_Network({
    this.address,
    this.type,
  });

  factory AuditEvent_Network.fromJson(Map<String, dynamic> json) =>
      _$AuditEvent_NetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEvent_NetworkToJson(this);
}

class AuditEvent_Source {
  String site;
  Identifier identifier;
  List<Coding> type;

  AuditEvent_Source({
    this.site,
    @required this.identifier,
    this.type,
  });

  factory AuditEvent_Source.fromJson(Map<String, dynamic> json) =>
      _$AuditEvent_SourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEvent_SourceToJson(this);
}

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

  factory AuditEvent_Entity.fromJson(Map<String, dynamic> json) =>
      _$AuditEvent_EntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEvent_EntityToJson(this);
}

class AuditEvent_Detail {
  String type;
  String value;

  AuditEvent_Detail({
    this.type,
    this.value,
  });

  factory AuditEvent_Detail.fromJson(Map<String, dynamic> json) =>
      _$AuditEvent_DetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEvent_DetailToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/identifier.dart';
import '../Element/codeableConcept.dart';
import '../Element/signature.dart';
import '../Element/coding.dart';
import '../Element/period.dart';
import '../Element/reference.dart';

part 'provenance.g.dart';

class Provenance {
  String id;
  String resourceType;
  List<Reference> target;
  Period period;
  String recorded;
  List<String> policy;
  Reference location;
  List<Coding> reason;
  Coding activity;
  List<Provenance_Agent> agent;
  List<Provenance_Entity> entity;
  List<Signature> signature;

  Provenance({
    this.id,
    this.resourceType = 'Provenance',
    @required this.target,
    this.period,
    this.recorded,
    this.policy,
    this.location,
    this.reason,
    this.activity,
    @required this.agent,
    this.entity,
    this.signature,
  });

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

class Provenance_Agent {
  List<CodeableConcept> role;
  String whoUri;
  Reference whoReference;
  String onBehalfOfUri;
  Reference onBehalfOfReference;
  CodeableConcept relatedAgentType;

  Provenance_Agent({
    this.role,
    this.whoUri,
    this.whoReference,
    this.onBehalfOfUri,
    this.onBehalfOfReference,
    this.relatedAgentType,
  });

  factory Provenance_Agent.fromJson(Map<String, dynamic> json) =>
      _$Provenance_AgentFromJson(json);
  Map<String, dynamic> toJson() => _$Provenance_AgentToJson(this);
}

class Provenance_Entity {
  String role;
  String whatUri;
  Reference whatReference;
  Identifier whatIdentifier;
  List<Provenance_Agent> agent;

  Provenance_Entity({
    this.role,
    this.whatUri,
    this.whatReference,
    this.whatIdentifier,
    this.agent,
  });

  factory Provenance_Entity.fromJson(Map<String, dynamic> json) =>
      _$Provenance_EntityFromJson(json);
  Map<String, dynamic> toJson() => _$Provenance_EntityToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'consent.g.dart';

class Consent {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  List<CodeableConcept> category;
  Reference patient;
  Period period;
  String dateTime;
  List<Reference> consentingParty;
  List<Consent_Actor> actor;
  List<CodeableConcept> action;
  List<Reference> organization;
  Attachment sourceAttachment;
  Identifier sourceIdentifier;
  Reference sourceReference;
  List<Consent_Policy> policy;
  String policyRule;
  List<Coding> securityLabel;
  List<Coding> purpose;
  Period dataPeriod;
  List<Consent_Data> data;
  List<Consent_Except> except;

  Consent({
    this.id,
    this.resourceType = 'Consent',
    this.identifier,
    this.status,
    this.category,
    @required this.patient,
    this.period,
    this.dateTime,
    this.consentingParty,
    this.actor,
    this.action,
    this.organization,
    this.sourceAttachment,
    this.sourceIdentifier,
    this.sourceReference,
    this.policy,
    this.policyRule,
    this.securityLabel,
    this.purpose,
    this.dataPeriod,
    this.data,
    this.except,
  });

  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

class Consent_Actor {
  CodeableConcept role;
  Reference reference;

  Consent_Actor({
    @required this.role,
    @required this.reference,
  });

  factory Consent_Actor.fromJson(Map<String, dynamic> json) =>
      _$Consent_ActorFromJson(json);
  Map<String, dynamic> toJson() => _$Consent_ActorToJson(this);
}

class Consent_Policy {
  String authority;
  String uri;

  Consent_Policy({
    this.authority,
    this.uri,
  });

  factory Consent_Policy.fromJson(Map<String, dynamic> json) =>
      _$Consent_PolicyFromJson(json);
  Map<String, dynamic> toJson() => _$Consent_PolicyToJson(this);
}

class Consent_Data {
  String meaning;
  Reference reference;

  Consent_Data({
    this.meaning,
    @required this.reference,
  });

  factory Consent_Data.fromJson(Map<String, dynamic> json) =>
      _$Consent_DataFromJson(json);
  Map<String, dynamic> toJson() => _$Consent_DataToJson(this);
}

class Consent_Except {
  String type;
  Period period;
  List<Consent_Actor1> actor;
  List<CodeableConcept> action;
  List<Coding> securityLabel;
  List<Coding> purpose;
  List<Coding> clas;
  List<Coding> code;
  Period dataPeriod;
  List<Consent_Data1> data;

  Consent_Except({
    this.type,
    this.period,
    this.actor,
    this.action,
    this.securityLabel,
    this.purpose,
    this.clas,
    this.code,
    this.dataPeriod,
    this.data,
  });

  factory Consent_Except.fromJson(Map<String, dynamic> json) =>
      _$Consent_ExceptFromJson(json);
  Map<String, dynamic> toJson() => _$Consent_ExceptToJson(this);
}

class Consent_Actor1 {
  CodeableConcept role;
  Reference reference;

  Consent_Actor1({
    @required this.role,
    @required this.reference,
  });

  factory Consent_Actor1.fromJson(Map<String, dynamic> json) =>
      _$Consent_Actor1FromJson(json);
  Map<String, dynamic> toJson() => _$Consent_Actor1ToJson(this);
}

class Consent_Data1 {
  String meaning;
  Reference reference;

  Consent_Data1({
    this.meaning,
    @required this.reference,
  });

  factory Consent_Data1.fromJson(Map<String, dynamic> json) =>
      _$Consent_Data1FromJson(json);
  Map<String, dynamic> toJson() => _$Consent_Data1ToJson(this);
}
