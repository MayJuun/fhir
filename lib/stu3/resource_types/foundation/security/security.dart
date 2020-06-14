import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'security.enums.dart';

part 'security.freezed.dart';
part 'security.g.dart';

@freezed
abstract class AuditEvent with _$AuditEvent implements Resource {
  const factory AuditEvent({
    @JsonKey(required: true, defaultValue: 'AuditEvent')
    @required
        String resourceType,
    @JsonKey(required: true) Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown)
        AuditEventAction action,
    String recorded,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
        AuditEventOutcome outcome,
    String outcomeDesc,
    List<CodeableConcept> purposeOfEvent,
    @JsonKey(required: true) List<AuditEventAgent> agent,
    @JsonKey(required: true) AuditEventSource source,
    List<AuditEventEntity> entity,
    @JsonKey(name: '_action') Element actionElement,
    @JsonKey(name: '_recorded') Element recordedElement,
    @JsonKey(name: '_outcome') Element outcomeElement,
    @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
  }) = _AuditEvent;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent with _$AuditEventAgent {
  const factory AuditEventAgent({
    List<CodeableConcept> role,
    Reference reference,
    Identifier userId,
    String altId,
    String name,
    Boolean requestor,
    Reference location,
    List<String> policy,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
    @JsonKey(name: '_altId') Element altIdElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_requestor') Element requestorElement,
    @JsonKey(name: '_policy') Element policyElement,
  }) = _AuditEventAgent;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
  const factory AuditEventNetwork({
    String address,
    @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
    @JsonKey(name: '_address') Element addressElement,
    @JsonKey(name: '_type') Element typeElement,
  }) = _AuditEventNetwork;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  const factory AuditEventSource({
    String site,
    @JsonKey(required: true) Identifier identifier,
    List<Coding> type,
    @JsonKey(name: '_site') Element siteElement,
  }) = _AuditEventSource;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity with _$AuditEventEntity {
  const factory AuditEventEntity({
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
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_query') Element queryElement,
  }) = _AuditEventEntity;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
  const factory AuditEventDetail({
    String type,
    String value,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_value') Element valueElement,
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) Reference patient,
    Period period,
    FhirDateTime dateTime,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    @JsonKey(name: '_policyRule') Element policyRuleElement,
  }) = _Consent;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentActor with _$ConsentActor {
  const factory ConsentActor({
    @JsonKey(required: true) CodeableConcept role,
    @JsonKey(required: true) Reference reference,
  }) = _ConsentActor;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentPolicy with _$ConsentPolicy {
  const factory ConsentPolicy({
    String authority,
    String uri,
    @JsonKey(name: '_authority') Element authorityElement,
    @JsonKey(name: '_uri') Element uriElement,
  }) = _ConsentPolicy;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentData with _$ConsentData {
  const factory ConsentData({
    @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
    @JsonKey(required: true) Reference reference,
    @JsonKey(name: '_meaning') Element meaningElement,
  }) = _ConsentData;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class ConsentExcept with _$ConsentExcept {
  const factory ConsentExcept({
    @JsonKey(unknownEnumValue: ExceptType.unknown) ExceptType type,
    Period period,
    List<ConsentActor1> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<Coding> code,
    Period dataPeriod,
    List<ConsentData1> data,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ConsentExcept;
  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
}

@freezed
abstract class ConsentActor1 with _$ConsentActor1 {
  const factory ConsentActor1({
    @JsonKey(required: true) CodeableConcept role,
    @JsonKey(required: true) Reference reference,
  }) = _ConsentActor1;
  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
}

@freezed
abstract class ConsentData1 with _$ConsentData1 {
  const factory ConsentData1({
    @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
    @JsonKey(required: true) Reference reference,
    @JsonKey(name: '_meaning') Element meaningElement,
  }) = _ConsentData1;
  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
}

@freezed
abstract class Provenance with _$Provenance implements Resource {
  const factory Provenance({
    @JsonKey(required: true, defaultValue: 'Provenance')
    @required
        String resourceType,
    @JsonKey(required: true) List<Reference> target,
    Period period,
    String recorded,
    List<String> policy,
    Reference location,
    List<Coding> reason,
    Coding activity,
    @JsonKey(required: true) List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
    @JsonKey(name: '_recorded') Element recordedElement,
    @JsonKey(name: '_policy') Element policyElement,
  }) = _Provenance;
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  const factory ProvenanceAgent({
    List<CodeableConcept> role,
    String whoUri,
    Reference whoReference,
    String onBehalfOfUri,
    Reference onBehalfOfReference,
    CodeableConcept relatedAgentType,
    @JsonKey(name: '_whoUri') Element whoUriElement,
    @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
  }) = _ProvenanceAgent;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
  const factory ProvenanceEntity({
    @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
    String whatUri,
    Reference whatReference,
    Identifier whatIdentifier,
    List<ProvenanceAgent> agent,
    @JsonKey(name: '_role') Element roleElement,
    @JsonKey(name: '_whatUri') Element whatUriElement,
  }) = _ProvenanceEntity;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}
