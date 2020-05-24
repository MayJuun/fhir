import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'security.enums.dart';

part 'security.freezed.dart';
part 'security.g.dart';

@freezed
abstract class AuditEvent with _$AuditEvent implements Resource {
  const factory AuditEvent({
    @JsonKey(required: true, defaultValue: 'AuditEvent')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown)
        AuditEventAction action,
    Period period,
    Instant recorded,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
        AuditEventOutcome outcome,
    String outcomeDesc,
    List<CodeableConcept> purposeOfEvent,
    @JsonKey(required: true) @required List<AuditEventAgent> agent,
    @JsonKey(required: true) @required AuditEventSource source,
    List<AuditEventEntity> entity,
  }) = _AuditEvent;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent with _$AuditEventAgent {
  const factory AuditEventAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    Reference who,
    String altId,
    String name,
    Boolean requestor,
    Reference location,
    List<FhirUri> policy,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
  }) = _AuditEventAgent;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
  const factory AuditEventNetwork({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String address,
    @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
  }) = _AuditEventNetwork;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  const factory AuditEventSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String site,
    @JsonKey(required: true) @required Reference observer,
    List<Coding> type,
  }) = _AuditEventSource;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity with _$AuditEventEntity {
  const factory AuditEventEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference what,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    Base64Binary query,
    List<AuditEventDetail> detail,
  }) = _AuditEventEntity;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
  const factory AuditEventDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String type,
    String valueString,
    Base64Binary valueBase64Binary,
  }) = _AuditEventDetail;
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
abstract class Consent with _$Consent implements Resource {
  const factory Consent({
    @JsonKey(required: true, defaultValue: 'Consent')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
    @JsonKey(required: true) @required CodeableConcept scope,
    @JsonKey(required: true) @required List<CodeableConcept> category,
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
  }) = _Consent;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentPolicy with _$ConsentPolicy {
  const factory ConsentPolicy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri authority,
    FhirUri uri,
  }) = _ConsentPolicy;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentVerification with _$ConsentVerification {
  const factory ConsentVerification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean verified,
    Reference verifiedWith,
    FhirDateTime verificationDate,
  }) = _ConsentVerification;
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
}

@freezed
abstract class ConsentProvision with _$ConsentProvision {
  const factory ConsentProvision({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
    Period period,
    List<ConsentActor> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<CodeableConcept> code,
    Period dataPeriod,
    List<ConsentData> data,
    List<ConsentProvision> provision,
  }) = _ConsentProvision;
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
}

@freezed
abstract class ConsentActor with _$ConsentActor {
  const factory ConsentActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept role,
    @JsonKey(required: true) @required Reference reference,
  }) = _ConsentActor;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentData with _$ConsentData {
  const factory ConsentData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
    @JsonKey(required: true) @required Reference reference,
  }) = _ConsentData;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class Provenance with _$Provenance implements Resource {
  const factory Provenance({
    @JsonKey(required: true, defaultValue: 'Provenance')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<Reference> target,
    Period occurredPeriod,
    FhirDateTime occurredDateTime,
    Instant recorded,
    List<FhirUri> policy,
    Reference location,
    List<CodeableConcept> reason,
    CodeableConcept activity,
    @JsonKey(required: true) @required List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
  }) = _Provenance;
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  const factory ProvenanceAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    @JsonKey(required: true) @required Reference who,
    Reference onBehalfOf,
  }) = _ProvenanceAgent;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
  const factory ProvenanceEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
    @JsonKey(required: true) @required Reference what,
    List<ProvenanceAgent> agent,
  }) = _ProvenanceEntity;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}
