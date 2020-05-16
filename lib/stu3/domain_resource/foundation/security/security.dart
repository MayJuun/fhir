  

// 






part 'security.freezed.dart';

part 'security.g.dart';















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
  List<AuditEventAgent> agent;
  AuditEventSource source;
  List<AuditEventEntity> entity;

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

class AuditEventAgent {
  List<CodeableConcept> role;
  Reference reference;
  Identifier userId;
  String altId;
  String name;
  bool requestor;
  Reference location;
  List<String> policy;
  Coding media;
  AuditEventNetwork network;
  List<CodeableConcept> purposeOfUse;

  AuditEventAgent({
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

  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

class AuditEventNetwork {
  String address;
  String type;

  AuditEventNetwork({
    this.address,
    this.type,
  });

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

class AuditEventSource {
  String site;
  Identifier identifier;
  List<Coding> type;

  AuditEventSource({
    this.site,
    @required this.identifier,
    this.type,
  });

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

class AuditEventEntity {
  Identifier identifier;
  Reference reference;
  Coding type;
  Coding role;
  Coding lifecycle;
  List<Coding> securityLabel;
  String name;
  String description;
  String query;
  List<AuditEventDetail> detail;

  AuditEventEntity({
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

  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

class AuditEventDetail {
  String type;
  String value;

  AuditEventDetail({
    this.type,
    this.value,
  });

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}



















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
  List<ProvenanceAgent> agent;
  List<ProvenanceEntity> entity;
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

class ProvenanceAgent {
  List<CodeableConcept> role;
  String whoUri;
  Reference whoReference;
  String onBehalfOfUri;
  Reference onBehalfOfReference;
  CodeableConcept relatedAgentType;

  ProvenanceAgent({
    this.role,
    this.whoUri,
    this.whoReference,
    this.onBehalfOfUri,
    this.onBehalfOfReference,
    this.relatedAgentType,
  });

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

class ProvenanceEntity {
  String role;
  String whatUri;
  Reference whatReference;
  Identifier whatIdentifier;
  List<ProvenanceAgent> agent;

  ProvenanceEntity({
    this.role,
    this.whatUri,
    this.whatReference,
    this.whatIdentifier,
    this.agent,
  });

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}


















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
  List<ConsentActor> actor;
  List<CodeableConcept> action;
  List<Reference> organization;
  Attachment sourceAttachment;
  Identifier sourceIdentifier;
  Reference sourceReference;
  List<ConsentPolicy> policy;
  String policyRule;
  List<Coding> securityLabel;
  List<Coding> purpose;
  Period dataPeriod;
  List<ConsentData> data;
  List<ConsentExcept> except;

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

class ConsentActor {
  CodeableConcept role;
  Reference reference;

  ConsentActor({
    @required this.role,
    @required this.reference,
  });

  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActorToJson(this);
}

class ConsentPolicy {
  String authority;
  String uri;

  ConsentPolicy({
    this.authority,
    this.uri,
  });

  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyToJson(this);
}

class ConsentData {
  String meaning;
  Reference reference;

  ConsentData({
    this.meaning,
    @required this.reference,
  });

  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentDataToJson(this);
}

class ConsentExcept {
  String type;
  Period period;
  List<ConsentActor1> actor;
  List<CodeableConcept> action;
  List<Coding> securityLabel;
  List<Coding> purpose;
  List<Coding> clas;
  List<Coding> code;
  Period dataPeriod;
  List<ConsentData1> data;

  ConsentExcept({
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

  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentExceptToJson(this);
}

class ConsentActor1 {
  CodeableConcept role;
  Reference reference;

  ConsentActor1({
    @required this.role,
    @required this.reference,
  });

  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActor1ToJson(this);
}

class ConsentData1 {
  String meaning;
  Reference reference;

  ConsentData1({
    this.meaning,
    @required this.reference,
  });

  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentData1ToJson(this);
}
