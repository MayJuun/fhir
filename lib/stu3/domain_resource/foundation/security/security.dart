import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'security.freezed.dart';
part 'security.g.dart';

@freezed
abstract class AuditEvent with _$AuditEvent {
factory AuditEvent({
  String id,
  String resourceType,
  Coding type,
  List<Coding> subtype,
  String action,
  String recorded,
  String outcome,
  String outcomeDesc,
  List<CodeableConcept> purposeOfEvent,
  List<AuditEventAgent> agent,
  AuditEventSource source,
  List<AuditEventEntity> entity,

  }) = _AuditEvent,

factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@freezed
abstract class AuditEventAgent with _$AuditEventAgent {
factory AuditEventAgent({
  List<CodeableConcept> role,
  Reference reference,
  Identifier userId,
  String altId,
  String name,
  bool requestor,
  Reference location,
  List<String> policy,
  Coding media,
  AuditEventNetwork network,
  List<CodeableConcept> purposeOfUse,

  }) = _AuditEventAgent,

factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
factory AuditEventNetwork({
  String address,
  String type,

  }) = _AuditEventNetwork,

factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
factory AuditEventSource({
  String site,
  Identifier identifier,
  List<Coding> type,

  }) = _AuditEventSource,

factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@freezed
abstract class AuditEventEntity with _$AuditEventEntity {
factory AuditEventEntity({
  Identifier identifier,
  Reference reference,
  Coding type,
  Coding role,
  Coding lifecycle,
  List<Coding> securityLabel,
  String name,
  String description,
  String query,
  List<AuditEventDetail> detail,

  }) = _AuditEventEntity,

factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
factory AuditEventDetail({
  String type,
  String value,

  }) = _AuditEventDetail,

factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

@freezed
abstract class Provenance with _$Provenance {
factory Provenance({
  String id,
  String resourceType,
  List<Reference> target,
  Period period,
  String recorded,
  List<String> policy,
  Reference location,
  List<Coding> reason,
  Coding activity,
  List<ProvenanceAgent> agent,
  List<ProvenanceEntity> entity,
  List<Signature> signature,

  }) = _Provenance,

factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
factory ProvenanceAgent({
  List<CodeableConcept> role,
  String whoUri,
  Reference whoReference,
  String onBehalfOfUri,
  Reference onBehalfOfReference,
  CodeableConcept relatedAgentType,

  }) = _ProvenanceAgent,

factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
factory ProvenanceEntity({
  String role,
  String whatUri,
  Reference whatReference,
  Identifier whatIdentifier,
  List<ProvenanceAgent> agent,

  }) = _ProvenanceEntity,

factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}

@freezed
abstract class Consent with _$Consent {
factory Consent({
  String id,
  String resourceType,
  Identifier identifier,
  String status,
  List<CodeableConcept> category,
  Reference patient,
  Period period,
  String dateTime,
  List<Reference> consentingParty,
  List<ConsentActor> actor,
  List<CodeableConcept> action,
  List<Reference> organization,
  Attachment sourceAttachment,
  Identifier sourceIdentifier,
  Reference sourceReference,
  List<ConsentPolicy> policy,
  String policyRule,
  List<Coding> securityLabel,
  List<Coding> purpose,
  Period dataPeriod,
  List<ConsentData> data,
  List<ConsentExcept> except,

  }) = _Consent,

factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

@freezed
abstract class ConsentActor with _$ConsentActor {
factory ConsentActor({
  CodeableConcept role,
  Reference reference,

  }) = _ConsentActor,

factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActorToJson(this);
}

@freezed
abstract class ConsentPolicy with _$ConsentPolicy {
factory ConsentPolicy({
  String authority,
  String uri,

  }) = _ConsentPolicy,

factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyToJson(this);
}

@freezed
abstract class ConsentData with _$ConsentData {
factory ConsentData({
  String meaning,
  Reference reference,

  }) = _ConsentData,

factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentDataToJson(this);
}

@freezed
abstract class ConsentExcept with _$ConsentExcept {
factory ConsentExcept({
  String type,
  Period period,
  List<ConsentActor1> actor,
  List<CodeableConcept> action,
  List<Coding> securityLabel,
  List<Coding> purpose,
  List<Coding> clas,
  List<Coding> code,
  Period dataPeriod,
  List<ConsentData1> data,

  }) = _ConsentExcept,

factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentExceptToJson(this);
}

@freezed
abstract class ConsentActor1 with _$ConsentActor1 {
factory ConsentActor1({
  CodeableConcept role,
  Reference reference,

  }) = _ConsentActor1,

factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActor1ToJson(this);
}

@freezed
abstract class ConsentData1 with _$ConsentData1 {
factory ConsentData1({
  String meaning,
  Reference reference,

  }) = _ConsentData1,

factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentData1ToJson(this);
}
