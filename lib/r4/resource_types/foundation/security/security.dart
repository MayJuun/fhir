import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'security.enums.dart';

part 'security.g.dart';
part 'security.freezed.dart';

@freezed
abstract class Security with _$Security {
const factory Security.auditEvent({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  List<Coding> subtype,
  AuditEventAction action,
  Period period,
  Instant recorded,
  AuditEventOutcome outcome,
  String outcomeDesc,
  List<CodeableConcept> purposeOfEvent,
  List<AuditEventAgent> agent,
  AuditEventSource source,
  List<AuditEventEntity> entity,

  }) = AuditEvent;

const factory Security.auditEventAgent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> role,
  Reference who,
  String altId,
  String name,
  bool requestor,
  Reference location,
  List<FhirUri> policy,
  Coding media,
  AuditEventNetwork network,
  List<CodeableConcept> purposeOfUse,

  }) = AuditEventAgent;

const factory Security.auditEventNetwork({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String address,
  AuditEventNetworkType type,

  }) = AuditEventNetwork;

const factory Security.auditEventSource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String site,
  Reference observer,
  List<Coding> type,

  }) = AuditEventSource;

const factory Security.auditEventEntity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference what,
  Coding type,
  Coding role,
  Coding lifecycle,
  List<Coding> securityLabel,
  String name,
  String description,
  Base64Binary query,
  List<AuditEventDetail> detail,

  }) = AuditEventEntity;

const factory Security.auditEventDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String type,
  Markdown valueString,
  Base64Binary valueBase64Binary,

  }) = AuditEventDetail;

const factory Security.consent({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  ConsentStatus status,
  CodeableConcept scope,
  List<CodeableConcept> category,
  Reference patient,
  FhirDateTime dateTime,
  List<Reference> performer,
  List<Reference> organization,
  Attachment sourceAttachment,
  Reference sourceReference,
  List<ConsentPolicy> policy,
  CodeableConcept policyRule,
  List<ConsentVerification> verification,
  ConsentProvision provision,

  }) = Consent;

const factory Security.consentPolicy({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri authority,
  FhirUri uri,

  }) = ConsentPolicy;

const factory Security.consentVerification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool verified,
  Reference verifiedWith,
  FhirDateTime verificationDate,

  }) = ConsentVerification;

const factory Security.consentProvision({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ConsentProvisionType type,
  Period period,
  List<ConsentActor> actor,
  List<CodeableConcept> action,
  List<Coding> securityLabel,
  List<Coding> purpose,
  List<Coding> clas,
  List<CodeableConcept> code,
  Period dataPeriod,
  List<ConsentData> data,
  List<ConsentProvision> provision,

  }) = ConsentProvision;

const factory Security.consentActor({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept role,
  Reference reference,

  }) = ConsentActor;

const factory Security.consentData({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ConsentDataMeaning meaning,
  Reference reference,

  }) = ConsentData;

const factory Security.provenance({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> target,
  Period occurredPeriod,
  FhirDateTime occurredDateTime,
  Instant recorded,
  List<FhirUri> policy,
  Reference location,
  List<CodeableConcept> reason,
  CodeableConcept activity,
  List<ProvenanceAgent> agent,
  List<ProvenanceEntity> entity,
  List<Signature> signature,

  }) = Provenance;

const factory Security.provenanceAgent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> role,
  Reference who,
  Reference onBehalfOf,

  }) = ProvenanceAgent;

const factory Security.provenanceEntity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ProvenanceEntityRole role,
  Reference what,
  List<ProvenanceAgent> agent,

  }) = ProvenanceEntity;

factory Security.fromJson(Map<String,dynamic> json) => _$SecurityFromJson(json);Map<String, dynamic> toJson() => _$SecurityToJson(this);
