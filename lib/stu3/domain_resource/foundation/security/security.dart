import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'security.freezed.dart';
part 'security.g.dart';

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

  }) = AuditEvent;

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

  }) = AuditEventAgent;

factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

class AuditEventNetwork {
  String address;
  String type;

  }) = AuditEventNetwork;

factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

class AuditEventSource {
  String site;
  Identifier identifier;
  List<Coding> type;

  }) = AuditEventSource;

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

  }) = AuditEventEntity;

factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

class AuditEventDetail {
  String type;
  String value;

  }) = AuditEventDetail;

factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

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

  }) = Provenance;

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

  }) = ProvenanceAgent;

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

  }) = ProvenanceEntity;

factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}

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

  }) = Consent;

factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

class ConsentActor {
  CodeableConcept role;
  Reference reference;

  }) = ConsentActor;

factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActorToJson(this);
}

class ConsentPolicy {
  String authority;
  String uri;

  }) = ConsentPolicy;

factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyToJson(this);
}

class ConsentData {
  String meaning;
  Reference reference;

  }) = ConsentData;

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

  }) = ConsentExcept;

factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentExceptToJson(this);
}

class ConsentActor1 {
  CodeableConcept role;
  Reference reference;

  }) = ConsentActor1;

factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActor1ToJson(this);
}

class ConsentData1 {
  String meaning;
  Reference reference;

  }) = ConsentData1;

factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentData1ToJson(this);
}
